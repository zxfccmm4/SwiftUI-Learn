//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Steve on 2022/9/20.
//

import SwiftUI
@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
