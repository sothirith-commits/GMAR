.class public final Lapp/ui/main/music/compose/MusicPlayerV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/music/compose/MusicPlayerV2Kt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u009f\u0002\u0010(\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00020\u001c2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u001c2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00020\u001c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a)\u0010/\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\t2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0001\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00069\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\'\u001a\u0004\u0018\u00010&8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010*\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00101\u001a\u0004\u0018\u00010\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u00103\u001a\u0004\u0018\u0001028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00104\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00105\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00107\u001a\u0004\u0018\u0001068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;",
        "viewModel",
        "",
        "MusicPlayerV2",
        "(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
        "musicPlayerState",
        "",
        "playbackPosition",
        "",
        "isPLaying",
        "shouldDisplayNotificationAccess",
        "songDuration",
        "",
        "Lapp/ui/main/music/model/MusicPlayerQueue;",
        "musicQueue",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
        "albumArt",
        "Lapp/ui/main/music/viewmodel/MusicQueueItem;",
        "musicQueueItem",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
        "onMusicAppsLoaded",
        "Lkotlin/Function0;",
        "onBackClicked",
        "onAlbumArtClicked",
        "onSkipPreviousClicked",
        "onPlayPauseClicked",
        "onSkipNextClicked",
        "Lkotlin/Function1;",
        "Lapp/ui/main/adapter/MusicAppsModel;",
        "onMusicAppSelected",
        "onQueueCLicked",
        "onNotificationAccessButtonClicked",
        "Lapp/ui/main/common/SwipeDirection;",
        "onSwipe",
        "onSliderChanged",
        "",
        "onQueueSelected",
        "Lapp/color/ColorScheme;",
        "albumColor",
        "MusicPlayerV2Content",
        "(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/Composer;IIII)V",
        "isPlaying",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "lottieAnimation",
        "SwipeGestureAnimation",
        "(ZLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V",
        "musicPlayerList",
        "Lapp/ui/main/music/compose/MusicBottomSheetType;",
        "shouldDisplayBottomSheet",
        "leftAnimation",
        "rightAnimation",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "progress",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MusicPlayerV2(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x5580249f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v12

    .line 44
    :goto_1
    or-int/2addr v4, v1

    .line 45
    move v14, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v14, v1

    .line 48
    :goto_2
    and-int/lit8 v4, v14, 0x3

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v4, v12, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v15

    .line 57
    :goto_3
    and-int/lit8 v6, v14, 0x1

    .line 58
    .line 59
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4a

    .line 64
    .line 65
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    and-int/lit8 v14, v14, -0xf

    .line 87
    .line 88
    :cond_5
    move v11, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v8, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v9, v8

    .line 116
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-class v4, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move/from16 v30, v5

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    move/from16 v0, v30

    .line 133
    .line 134
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v8, v9

    .line 139
    check-cast v4, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 140
    .line 141
    and-int/lit8 v14, v14, -0xf

    .line 142
    .line 143
    move v11, v0

    .line 144
    move-object v0, v4

    .line 145
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    const-string v5, "app.ui.main.music.compose.MusicPlayerV2 (MusicPlayerV2.kt:67)"

    .line 156
    .line 157
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getMusicPlayerState()Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x7

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getAlbumArt()Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v10, v4

    .line 190
    check-cast v10, Landroid/content/Context;

    .line 191
    .line 192
    and-int/lit8 v4, v14, 0xe

    .line 193
    .line 194
    const/4 v5, 0x6

    .line 195
    xor-int/2addr v4, v5

    .line 196
    if-le v4, v13, :cond_8

    .line 197
    .line 198
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    :cond_8
    and-int/lit8 v6, v14, 0x6

    .line 205
    .line 206
    if-ne v6, v13, :cond_a

    .line 207
    .line 208
    :cond_9
    move v6, v11

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move v6, v15

    .line 211
    :goto_6
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    or-int/2addr v6, v7

    .line 216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v7, v6, :cond_c

    .line 229
    .line 230
    :cond_b
    new-instance v7, Lh60;

    .line 231
    .line 232
    invoke-direct {v7, v0, v10, v15}, Lh60;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    move-object/from16 v17, v7

    .line 239
    .line 240
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-ne v6, v7, :cond_d

    .line 253
    .line 254
    invoke-static {v10}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    xor-int/2addr v6, v11

    .line 259
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static {v6, v7, v12, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    move-object v12, v6

    .line 272
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 273
    .line 274
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 275
    .line 276
    if-le v4, v13, :cond_e

    .line 277
    .line 278
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_f

    .line 283
    .line 284
    :cond_e
    and-int/lit8 v7, v14, 0x6

    .line 285
    .line 286
    if-ne v7, v13, :cond_10

    .line 287
    .line 288
    :cond_f
    move v7, v11

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    move v7, v15

    .line 291
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-nez v7, :cond_11

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-ne v9, v7, :cond_12

    .line 302
    .line 303
    :cond_11
    new-instance v9, Lm60;

    .line 304
    .line 305
    invoke-direct {v9, v0, v15}, Lm60;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    move-object v7, v8

    .line 314
    const/4 v8, 0x6

    .line 315
    move/from16 v19, v4

    .line 316
    .line 317
    move-object v4, v6

    .line 318
    move-object v6, v9

    .line 319
    const/4 v9, 0x2

    .line 320
    move/from16 v20, v5

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    move/from16 v15, v19

    .line 324
    .line 325
    move/from16 v11, v20

    .line 326
    .line 327
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    move-object v8, v7

    .line 331
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 332
    .line 333
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v5, :cond_13

    .line 342
    .line 343
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-ne v6, v5, :cond_14

    .line 348
    .line 349
    :cond_13
    new-instance v6, Lbu;

    .line 350
    .line 351
    invoke-direct {v6, v10, v12, v11}, Lbu;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    move-object v7, v8

    .line 360
    const/4 v8, 0x6

    .line 361
    const/4 v9, 0x2

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    move-object v8, v7

    .line 367
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 368
    .line 369
    if-le v15, v13, :cond_15

    .line 370
    .line 371
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_16

    .line 376
    .line 377
    :cond_15
    and-int/lit8 v5, v14, 0x6

    .line 378
    .line 379
    if-ne v5, v13, :cond_17

    .line 380
    .line 381
    :cond_16
    const/4 v5, 0x1

    .line 382
    goto :goto_8

    .line 383
    :cond_17
    const/4 v5, 0x0

    .line 384
    :goto_8
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    or-int/2addr v5, v6

    .line 389
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v5, :cond_19

    .line 394
    .line 395
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-ne v6, v5, :cond_18

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_18
    const/4 v11, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_19
    :goto_9
    new-instance v6, Lh60;

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-direct {v6, v0, v10, v11}, Lh60;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    move-object v7, v8

    .line 416
    const/4 v8, 0x6

    .line 417
    const/4 v9, 0x2

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 420
    .line 421
    .line 422
    move-object v8, v7

    .line 423
    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v9, 0x0

    .line 428
    move-object v5, v10

    .line 429
    const/4 v10, 0x7

    .line 430
    move-object v6, v5

    .line 431
    const/4 v5, 0x0

    .line 432
    move-object v7, v6

    .line 433
    const/4 v6, 0x0

    .line 434
    move-object/from16 v19, v7

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    move-object/from16 v11, v19

    .line 438
    .line 439
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->isPLaying()Lkotlinx/coroutines/flow/StateFlow;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getPlaybackPosition()Lkotlinx/coroutines/flow/StateFlow;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getMusicPlayerQueue()Lkotlinx/coroutines/flow/StateFlow;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v5, v4

    .line 468
    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getMusicPlayerList()Lkotlinx/coroutines/flow/StateFlow;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v6, v5

    .line 473
    const/4 v5, 0x0

    .line 474
    move-object v7, v6

    .line 475
    const/4 v6, 0x0

    .line 476
    move-object/from16 v23, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    move-object/from16 p0, v23

    .line 480
    .line 481
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v5, v4

    .line 486
    invoke-static {v3}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static/range {v22 .. v22}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$11(Landroidx/compose/runtime/State;)F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v3}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->getSongDurationInMillis()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static/range {v16 .. v16}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    if-le v15, v13, :cond_1a

    .line 507
    .line 508
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_1b

    .line 513
    .line 514
    :cond_1a
    and-int/lit8 v7, v14, 0x6

    .line 515
    .line 516
    if-ne v7, v13, :cond_1c

    .line 517
    .line 518
    :cond_1b
    const/4 v7, 0x1

    .line 519
    goto :goto_b

    .line 520
    :cond_1c
    const/4 v7, 0x0

    .line 521
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-nez v7, :cond_1d

    .line 526
    .line 527
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-ne v9, v7, :cond_1e

    .line 532
    .line 533
    :cond_1d
    new-instance v9, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$4$1;

    .line 534
    .line 535
    invoke-direct {v9, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$4$1;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 542
    .line 543
    if-le v15, v13, :cond_1f

    .line 544
    .line 545
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_20

    .line 550
    .line 551
    :cond_1f
    and-int/lit8 v7, v14, 0x6

    .line 552
    .line 553
    if-ne v7, v13, :cond_21

    .line 554
    .line 555
    :cond_20
    const/4 v7, 0x1

    .line 556
    goto :goto_c

    .line 557
    :cond_21
    const/4 v7, 0x0

    .line 558
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    if-nez v7, :cond_22

    .line 563
    .line 564
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-ne v13, v7, :cond_23

    .line 569
    .line 570
    :cond_22
    new-instance v13, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$5$1;

    .line 571
    .line 572
    invoke-direct {v13, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$5$1;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_23
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 579
    .line 580
    const/4 v7, 0x4

    .line 581
    if-le v15, v7, :cond_25

    .line 582
    .line 583
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    if-nez v16, :cond_24

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_24
    move/from16 v22, v3

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_25
    :goto_d
    move/from16 v22, v3

    .line 594
    .line 595
    and-int/lit8 v3, v14, 0x6

    .line 596
    .line 597
    if-ne v3, v7, :cond_26

    .line 598
    .line 599
    :goto_e
    const/4 v3, 0x1

    .line 600
    goto :goto_f

    .line 601
    :cond_26
    const/4 v3, 0x0

    .line 602
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-nez v3, :cond_27

    .line 607
    .line 608
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-ne v7, v3, :cond_28

    .line 613
    .line 614
    :cond_27
    new-instance v7, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$6$1;

    .line 615
    .line 616
    invoke-direct {v7, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$6$1;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_28
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 623
    .line 624
    const/4 v3, 0x4

    .line 625
    if-le v15, v3, :cond_2a

    .line 626
    .line 627
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    if-nez v16, :cond_29

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_29
    move-object/from16 v23, v4

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_2a
    :goto_10
    move-object/from16 v23, v4

    .line 638
    .line 639
    and-int/lit8 v4, v14, 0x6

    .line 640
    .line 641
    if-ne v4, v3, :cond_2b

    .line 642
    .line 643
    :goto_11
    const/4 v3, 0x1

    .line 644
    goto :goto_12

    .line 645
    :cond_2b
    const/4 v3, 0x0

    .line 646
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-nez v3, :cond_2c

    .line 651
    .line 652
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-ne v4, v3, :cond_2d

    .line 657
    .line 658
    :cond_2c
    new-instance v4, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$7$1;

    .line 659
    .line 660
    invoke-direct {v4, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$7$1;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_2d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 667
    .line 668
    invoke-static/range {v21 .. v21}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$10(Landroidx/compose/runtime/State;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static/range {v19 .. v19}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$9(Landroidx/compose/runtime/State;)Lapp/color/ColorScheme;

    .line 673
    .line 674
    .line 675
    move-result-object v24

    .line 676
    move/from16 v19, v3

    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    if-le v15, v3, :cond_2f

    .line 680
    .line 681
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    if-nez v16, :cond_2e

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_2e
    move-object/from16 v21, v4

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_2f
    :goto_13
    move-object/from16 v21, v4

    .line 692
    .line 693
    and-int/lit8 v4, v14, 0x6

    .line 694
    .line 695
    if-ne v4, v3, :cond_30

    .line 696
    .line 697
    :goto_14
    const/4 v3, 0x1

    .line 698
    goto :goto_15

    .line 699
    :cond_30
    const/4 v3, 0x0

    .line 700
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-nez v3, :cond_31

    .line 705
    .line 706
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-ne v4, v3, :cond_32

    .line 711
    .line 712
    :cond_31
    new-instance v4, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$8$1;

    .line 713
    .line 714
    invoke-direct {v4, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$8$1;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_32
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 721
    .line 722
    move-object v3, v9

    .line 723
    invoke-static/range {p0 .. p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$12(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    move-object/from16 v25, v3

    .line 728
    .line 729
    const/4 v3, 0x4

    .line 730
    if-le v15, v3, :cond_34

    .line 731
    .line 732
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v16

    .line 736
    if-nez v16, :cond_33

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_33
    move-object/from16 v26, v4

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_34
    :goto_16
    move-object/from16 v26, v4

    .line 743
    .line 744
    and-int/lit8 v4, v14, 0x6

    .line 745
    .line 746
    if-ne v4, v3, :cond_35

    .line 747
    .line 748
    :goto_17
    const/4 v3, 0x1

    .line 749
    goto :goto_18

    .line 750
    :cond_35
    const/4 v3, 0x0

    .line 751
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-nez v3, :cond_36

    .line 756
    .line 757
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-ne v4, v3, :cond_37

    .line 762
    .line 763
    :cond_36
    new-instance v4, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$9$1;

    .line 764
    .line 765
    invoke-direct {v4, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$9$1;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_37
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 772
    .line 773
    invoke-static {v5}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$13(Landroidx/compose/runtime/State;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const/4 v5, 0x4

    .line 778
    if-le v15, v5, :cond_39

    .line 779
    .line 780
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v16

    .line 784
    if-nez v16, :cond_38

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_38
    move-object/from16 v27, v3

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_39
    :goto_19
    move-object/from16 v27, v3

    .line 791
    .line 792
    and-int/lit8 v3, v14, 0x6

    .line 793
    .line 794
    if-ne v3, v5, :cond_3a

    .line 795
    .line 796
    :goto_1a
    const/4 v5, 0x1

    .line 797
    goto :goto_1b

    .line 798
    :cond_3a
    const/4 v5, 0x0

    .line 799
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-nez v5, :cond_3b

    .line 804
    .line 805
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-ne v3, v5, :cond_3c

    .line 810
    .line 811
    :cond_3b
    new-instance v3, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$10$1;

    .line 812
    .line 813
    invoke-direct {v3, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2$10$1;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_3c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 820
    .line 821
    invoke-static {v12}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    move-object/from16 v12, v25

    .line 826
    .line 827
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    move-object/from16 v25, v3

    .line 838
    .line 839
    const/4 v3, 0x4

    .line 840
    if-le v15, v3, :cond_3e

    .line 841
    .line 842
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v16

    .line 846
    if-nez v16, :cond_3d

    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_3d
    move-object/from16 v28, v4

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_3e
    :goto_1c
    move-object/from16 v28, v4

    .line 853
    .line 854
    and-int/lit8 v4, v14, 0x6

    .line 855
    .line 856
    if-ne v4, v3, :cond_3f

    .line 857
    .line 858
    :goto_1d
    const/4 v3, 0x1

    .line 859
    :goto_1e
    move-object/from16 v4, p0

    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :cond_3f
    const/4 v3, 0x0

    .line 863
    goto :goto_1e

    .line 864
    :goto_1f
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v29

    .line 868
    or-int v3, v3, v29

    .line 869
    .line 870
    move/from16 p0, v3

    .line 871
    .line 872
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-nez p0, :cond_40

    .line 877
    .line 878
    move/from16 p0, v5

    .line 879
    .line 880
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    if-ne v3, v5, :cond_41

    .line 885
    .line 886
    goto :goto_20

    .line 887
    :cond_40
    move/from16 p0, v5

    .line 888
    .line 889
    :goto_20
    new-instance v3, Lrr;

    .line 890
    .line 891
    const/16 v5, 0x17

    .line 892
    .line 893
    invoke-direct {v3, v0, v4, v5}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    if-nez v4, :cond_42

    .line 910
    .line 911
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    if-ne v5, v4, :cond_43

    .line 916
    .line 917
    :cond_42
    new-instance v5, Li;

    .line 918
    .line 919
    const/16 v4, 0xc

    .line 920
    .line 921
    invoke-direct {v5, v11, v4}, Li;-><init>(Landroid/content/Context;I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_43
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    const/4 v4, 0x4

    .line 930
    if-le v15, v4, :cond_44

    .line 931
    .line 932
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_45

    .line 937
    .line 938
    :cond_44
    and-int/lit8 v11, v14, 0x6

    .line 939
    .line 940
    if-ne v11, v4, :cond_46

    .line 941
    .line 942
    :cond_45
    const/4 v15, 0x1

    .line 943
    goto :goto_21

    .line 944
    :cond_46
    const/4 v15, 0x0

    .line 945
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/16 v11, 0x12

    .line 950
    .line 951
    if-nez v15, :cond_47

    .line 952
    .line 953
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    if-ne v4, v15, :cond_48

    .line 958
    .line 959
    :cond_47
    new-instance v4, Lnv;

    .line 960
    .line 961
    invoke-direct {v4, v0, v11}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    move-object/from16 v15, v26

    .line 970
    .line 971
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    move-object/from16 v16, v28

    .line 974
    .line 975
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 976
    .line 977
    sget v18, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->$stable:I

    .line 978
    .line 979
    sget v20, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;->$stable:I

    .line 980
    .line 981
    shl-int/lit8 v11, v20, 0x12

    .line 982
    .line 983
    or-int v11, v18, v11

    .line 984
    .line 985
    sget v18, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->$stable:I

    .line 986
    .line 987
    shl-int/lit8 v18, v18, 0x15

    .line 988
    .line 989
    or-int v11, v11, v18

    .line 990
    .line 991
    const/high16 v18, 0x1c00000

    .line 992
    .line 993
    shl-int/lit8 v14, v14, 0x15

    .line 994
    .line 995
    and-int v14, v14, v18

    .line 996
    .line 997
    or-int/2addr v11, v14

    .line 998
    sget v14, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->$stable:I

    .line 999
    .line 1000
    shl-int/lit8 v14, v14, 0x18

    .line 1001
    .line 1002
    or-int v26, v11, v14

    .line 1003
    .line 1004
    sget v28, Lapp/color/ColorScheme;->$stable:I

    .line 1005
    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    move-object/from16 v14, v17

    .line 1009
    .line 1010
    move-object/from16 v17, v21

    .line 1011
    .line 1012
    move-object/from16 v21, v4

    .line 1013
    .line 1014
    move-object/from16 v4, v23

    .line 1015
    .line 1016
    move-object/from16 v23, v16

    .line 1017
    .line 1018
    move-object/from16 v16, v13

    .line 1019
    .line 1020
    move-object v13, v12

    .line 1021
    move-object/from16 v12, v27

    .line 1022
    .line 1023
    const/16 v27, 0x0

    .line 1024
    .line 1025
    move-object v11, v0

    .line 1026
    move-object/from16 v20, v5

    .line 1027
    .line 1028
    move v5, v6

    .line 1029
    move/from16 v6, v19

    .line 1030
    .line 1031
    move-object/from16 v18, v25

    .line 1032
    .line 1033
    move-object/from16 v19, v3

    .line 1034
    .line 1035
    move-object/from16 v25, v8

    .line 1036
    .line 1037
    move/from16 v8, v22

    .line 1038
    .line 1039
    move-object/from16 v22, v15

    .line 1040
    .line 1041
    move-object v15, v7

    .line 1042
    move/from16 v7, p0

    .line 1043
    .line 1044
    invoke-static/range {v4 .. v29}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/Composer;IIII)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v8, v25

    .line 1048
    .line 1049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_49

    .line 1054
    .line 1055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1056
    .line 1057
    .line 1058
    :cond_49
    move-object v0, v11

    .line 1059
    goto :goto_22

    .line 1060
    :cond_4a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1061
    .line 1062
    .line 1063
    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    if-eqz v3, :cond_4b

    .line 1068
    .line 1069
    new-instance v4, Li6;

    .line 1070
    .line 1071
    const/4 v5, 0x5

    .line 1072
    invoke-direct {v4, v0, v1, v2, v5}, Li6;-><init>(Landroidx/lifecycle/ViewModel;III)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_4b
    return-void
.end method

.method private static final MusicPlayerV2$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
            ">;)",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
            ">;)",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MusicPlayerV2$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MusicPlayerV2$lambda$12(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;>;)",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$13(Landroidx/compose/runtime/State;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
            ">;)",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$2$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->onAlbumClicked()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->getCurrentPlayingMusic()Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p0}, Lapp/util/extensions/ContextExtKt;->launchIntentActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$21$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$12(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->onQueueCLicked(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$22$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/zenthek/autozen/utils/IntentUtilKt;->getNotificationAccessIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$23$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lapp/ui/main/common/SwipeDirection;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/common/SwipeDirection$Left;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Left;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->skipNextSong()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lapp/ui/main/common/SwipeDirection$Right;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Right;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->skipPreviousSong()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$24(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MusicPlayerV2$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MusicPlayerV2$lambda$6$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "MusicPlayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->trackScreen(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$7$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p1, p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$8$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/util/extensions/ActivityExtKt;->isDarkMode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->onResume(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MusicPlayerV2$lambda$9(Landroidx/compose/runtime/State;)Lapp/color/ColorScheme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/color/ColorScheme;",
            ">;)",
            "Lapp/color/ColorScheme;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/color/ColorScheme;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2Content(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/Composer;IIII)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
            "FZZF",
            "Ljava/util/List<",
            "Lapp/ui/main/music/model/MusicPlayerQueue;",
            ">;",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
            "Lapp/ui/main/music/viewmodel/MusicQueueItem;",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/common/SwipeDirection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/color/ColorScheme;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move-object/from16 v1, p20

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, 0x71ca6ed

    move-object/from16 v5, p21

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_2

    and-int/lit8 v10, v2, 0x8

    if-nez v10, :cond_0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    or-int/2addr v10, v2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_4

    move/from16 v13, p1

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v10, v10, v16

    goto :goto_4

    :cond_4
    move/from16 v13, p1

    :goto_4
    and-int/lit16 v11, v2, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v17

    goto :goto_5

    :cond_5
    move/from16 v18, v16

    :goto_5
    or-int v10, v10, v18

    goto :goto_6

    :cond_6
    move/from16 v11, p2

    :goto_6
    and-int/lit16 v14, v2, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v14, :cond_8

    move/from16 v14, p3

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v21, v20

    goto :goto_7

    :cond_7
    move/from16 v21, v19

    :goto_7
    or-int v10, v10, v21

    goto :goto_8

    :cond_8
    move/from16 v14, p3

    :goto_8
    and-int/lit16 v15, v2, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v15, :cond_a

    move/from16 v15, p4

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v23

    goto :goto_9

    :cond_9
    move/from16 v24, v22

    :goto_9
    or-int v10, v10, v24

    goto :goto_a

    :cond_a
    move/from16 v15, p4

    :goto_a
    const/high16 v24, 0x30000

    and-int v25, v2, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_d

    const/high16 v25, 0x40000

    and-int v25, v2, v25

    if-nez v25, :cond_b

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_b

    :cond_b
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    :goto_b
    if-eqz v25, :cond_c

    move/from16 v25, v27

    goto :goto_c

    :cond_c
    move/from16 v25, v26

    :goto_c
    or-int v10, v10, v25

    :cond_d
    const/high16 v25, 0x180000

    and-int v28, v2, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_10

    const/high16 v28, 0x200000

    and-int v28, v2, v28

    if-nez v28, :cond_e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_d

    :cond_e
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_d
    if-eqz v28, :cond_f

    move/from16 v28, v30

    goto :goto_e

    :cond_f
    move/from16 v28, v29

    :goto_e
    or-int v10, v10, v28

    :cond_10
    const/high16 v28, 0xc00000

    and-int v31, v2, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_13

    const/high16 v31, 0x1000000

    and-int v31, v2, v31

    if-nez v31, :cond_11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_f

    :cond_11
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    :goto_f
    if-eqz v31, :cond_12

    move/from16 v31, v33

    goto :goto_10

    :cond_12
    move/from16 v31, v32

    :goto_10
    or-int v10, v10, v31

    :cond_13
    const/high16 v31, 0x6000000

    and-int v34, v2, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-nez v34, :cond_16

    const/high16 v34, 0x8000000

    and-int v34, v2, v34

    if-nez v34, :cond_14

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_11

    :cond_14
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    :goto_11
    if-eqz v34, :cond_15

    move/from16 v34, v36

    goto :goto_12

    :cond_15
    move/from16 v34, v35

    :goto_12
    or-int v10, v10, v34

    :cond_16
    const/high16 v34, 0x30000000

    and-int v37, v2, v34

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    move-object/from16 v4, p9

    if-nez v37, :cond_18

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v40, v39

    goto :goto_13

    :cond_17
    move/from16 v40, v38

    :goto_13
    or-int v10, v10, v40

    :cond_18
    and-int/lit8 v40, v3, 0x6

    move-object/from16 v12, p10

    if-nez v40, :cond_1a

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_19

    const/16 v41, 0x4

    goto :goto_14

    :cond_19
    const/16 v41, 0x2

    :goto_14
    or-int v41, v3, v41

    goto :goto_15

    :cond_1a
    move/from16 v41, v3

    :goto_15
    and-int/lit8 v42, v3, 0x30

    move-object/from16 v0, p11

    if-nez v42, :cond_1c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1b

    const/16 v18, 0x20

    goto :goto_16

    :cond_1b
    const/16 v18, 0x10

    :goto_16
    or-int v41, v41, v18

    :cond_1c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1e

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v16, v17

    :cond_1d
    or-int v41, v41, v16

    goto :goto_17

    :cond_1e
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_20

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v41, v41, v19

    goto :goto_18

    :cond_20
    move-object/from16 v0, p13

    :goto_18
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v22, v23

    :cond_21
    or-int v41, v41, v22

    goto :goto_19

    :cond_22
    move-object/from16 v0, p14

    :goto_19
    and-int v16, v3, v24

    move-object/from16 v0, p15

    if-nez v16, :cond_24

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v26, v27

    :cond_23
    or-int v41, v41, v26

    :cond_24
    and-int v16, v3, v25

    move-object/from16 v0, p16

    if-nez v16, :cond_26

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v29, v30

    :cond_25
    or-int v41, v41, v29

    :cond_26
    and-int v16, v3, v28

    move-object/from16 v0, p17

    if-nez v16, :cond_28

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v32, v33

    :cond_27
    or-int v41, v41, v32

    :cond_28
    and-int v16, v3, v31

    move-object/from16 v0, p18

    if-nez v16, :cond_2a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v35, v36

    :cond_29
    or-int v41, v41, v35

    :cond_2a
    and-int v16, v3, v34

    move-object/from16 v0, p19

    if-nez v16, :cond_2c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v38, v39

    :cond_2b
    or-int v41, v41, v38

    :cond_2c
    move/from16 v0, v41

    and-int v16, p25, v30

    if-eqz v16, :cond_2d

    or-int/lit8 v17, p24, 0x6

    goto :goto_1c

    :cond_2d
    and-int/lit8 v17, p24, 0x6

    if-nez v17, :cond_30

    and-int/lit8 v17, p24, 0x8

    if-nez v17, :cond_2e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_1a

    :cond_2e
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    :goto_1a
    if-eqz v17, :cond_2f

    const/16 v17, 0x4

    goto :goto_1b

    :cond_2f
    const/16 v17, 0x2

    :goto_1b
    or-int v17, p24, v17

    goto :goto_1c

    :cond_30
    move/from16 v17, p24

    :goto_1c
    const v18, 0x12492493

    and-int v1, v10, v18

    const/16 p21, 0x3

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v1, v2, :cond_32

    and-int v1, v0, v18

    if-ne v1, v2, :cond_32

    and-int/lit8 v1, v17, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v1, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    move v1, v3

    :goto_1e
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v16, :cond_33

    const/16 v18, 0x0

    goto :goto_1f

    :cond_33
    move-object/from16 v18, p20

    .line 2
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "app.ui.main.music.compose.MusicPlayerV2Content (MusicPlayerV2.kt:155)"

    const v1, 0x71ca6ed

    invoke-static {v1, v10, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_35

    .line 5
    new-instance v0, Ldev/chrisbanes/haze/HazeState;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeState;-><init>()V

    .line 6
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_35
    check-cast v0, Ldev/chrisbanes/haze/HazeState;

    const/4 v2, 0x6

    move-object/from16 p20, v0

    const/4 v0, 0x2

    const/4 v10, 0x0

    .line 8
    invoke-static {v3, v10, v5, v2, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v2

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v1

    .line 10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_36

    .line 11
    invoke-static {v10, v10, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 12
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_36
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_37

    .line 16
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 18
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_37
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {v3}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/music/compose/MusicBottomSheetType;

    move-result-object v1

    if-eqz v1, :cond_39

    const v1, -0x60a8e737

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_38

    .line 23
    new-instance v1, Lk50;

    move/from16 v10, p21

    invoke-direct {v1, v3, v10}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance v9, Lvw;

    move-object/from16 v17, p7

    move-object/from16 v10, p8

    move-object/from16 v15, p19

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v19, v3

    move-object v14, v6

    move/from16 v16, v11

    const/16 v0, 0x36

    move-object/from16 v11, p14

    invoke-direct/range {v9 .. v19}, Lvw;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;)V

    move-object v11, v13

    move-object/from16 v2, v18

    const v6, 0x15751c26

    const/4 v10, 0x1

    invoke-static {v6, v10, v9, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    const/16 v28, 0xc00

    const/16 v29, 0x1ffa

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    move-object v9, v1

    move-object/from16 v26, v5

    .line 27
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v26

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_39
    move-object v1, v5

    move-object/from16 v2, v18

    const/16 v0, 0x36

    const v5, -0x608dfb0b

    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 30
    :goto_20
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 31
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide v22

    move/from16 v17, v0

    .line 32
    new-instance v0, Li60;

    move/from16 v9, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v10, p4

    move-object/from16 v5, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p16

    move-object/from16 v18, p18

    move-object/from16 v43, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v6, v4

    move-object v2, v7

    move-object/from16 v4, p5

    move-object/from16 v7, p15

    move-object/from16 v1, p17

    move-object/from16 v3, p20

    invoke-direct/range {v0 .. v20}, Li60;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v18, v19

    const v1, -0x1d173378

    move-object/from16 v15, v43

    const/16 v2, 0x36

    const/4 v9, 0x1

    invoke-static {v1, v9, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const v16, 0xc00186

    const/16 v17, 0x7a

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v21

    move-wide/from16 v7, v22

    .line 33
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object/from16 v21, v18

    goto :goto_21

    :cond_3b
    move-object v15, v5

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p20

    .line 35
    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lj60;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lj60;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;IIII)V

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method private static final MusicPlayerV2Content$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/music/compose/MusicBottomSheetType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/main/music/compose/MusicBottomSheetType;",
            ">;)",
            "Lapp/ui/main/music/compose/MusicBottomSheetType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/music/compose/MusicBottomSheetType;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/main/music/compose/MusicBottomSheetType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/main/music/compose/MusicBottomSheetType;",
            ">;",
            "Lapp/ui/main/music/compose/MusicBottomSheetType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MusicPlayerV2Content$lambda$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/main/music/compose/MusicBottomSheetType;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$5(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    move-object/from16 v6, p11

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    move v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v1, 0x15751c26

    .line 34
    .line 35
    .line 36
    const-string v7, "app.ui.main.music.compose.MusicPlayerV2Content.<anonymous> (MusicPlayerV2.kt:164)"

    .line 37
    .line 38
    invoke-static {v1, v0, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p9 .. p9}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/music/compose/MusicBottomSheetType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lapp/ui/main/music/compose/MusicPlayerV2Kt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v1, v0

    .line 56
    .line 57
    :goto_1
    if-eq v0, v4, :cond_c

    .line 58
    .line 59
    if-eq v0, v5, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    const v0, 0x74521a4

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v0, v4

    .line 79
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v0, v4

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v4, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v0, Ll60;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-object v1, p5

    .line 104
    move-object/from16 v4, p9

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Ll60;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v0

    .line 113
    :cond_4
    move-object v1, v4

    .line 114
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static/range {p8 .. p8}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->toAccentColor(Lapp/color/ColorScheme;)Landroidx/compose/ui/graphics/Color;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v0, p4

    .line 123
    move v2, p6

    .line 124
    move-object/from16 v3, p7

    .line 125
    .line 126
    move-object/from16 v5, p11

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->MusicQueueScreenView-M8YrEPQ(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    move-object v6, v5

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_5
    const v0, -0x73614cb9

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    const v0, 0x738c0fb

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->getInstalledMusicApps()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    move-object v7, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :goto_4
    if-eqz p0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->getInstalledMusicApps()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->getSelectedIndex()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lapp/ui/main/adapter/MusicAppsModel;

    .line 184
    .line 185
    :goto_5
    move-object v8, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v0, 0x0

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    or-int/2addr v0, v4

    .line 198
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    or-int/2addr v0, v4

    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v4, v0, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v0, Ll60;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v1, p1

    .line 221
    move-object v2, p2

    .line 222
    move-object v3, p3

    .line 223
    move-object/from16 v4, p9

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Ll60;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v0

    .line 232
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    sget v0, Lapp/ui/main/adapter/MusicAppsModel;->$stable:I

    .line 235
    .line 236
    shl-int/lit8 v0, v0, 0x3

    .line 237
    .line 238
    invoke-static {v7, v8, v4, v6, v0}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerListBottomSheetView(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const v0, -0x736089b6

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method

.method private static final MusicPlayerV2Content$lambda$5$0$0(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/adapter/MusicAppsModel;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2Content$2$1$1$1;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct {v3, p2, p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2Content$2$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, La1;

    .line 23
    .line 24
    const/16 p2, 0x16

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$5$0$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/main/music/compose/MusicBottomSheetType;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$5$1$0(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2Content$2$2$1$1;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v3, p2, p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt$MusicPlayerV2Content$2$2$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, La1;

    .line 24
    .line 25
    const/16 p2, 0x17

    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$5$1$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/main/music/compose/MusicBottomSheetType;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$6(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move/from16 v3, p21

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v4, v8, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v15, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v9, "app.ui.main.music.compose.MusicPlayerV2Content.<anonymous> (MusicPlayerV2.kt:207)"

    const v10, -0x1d173378

    invoke-static {v10, v3, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {v11, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3
    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 4
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 5
    invoke-static {v10, v12, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 6
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 8
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 11
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 13
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 15
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 16
    invoke-static {v14, v8, v10, v8, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 18
    invoke-static {v14, v8, v10, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 19
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 21
    invoke-static {v11, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 22
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 23
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 24
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 26
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 29
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 31
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 34
    invoke-static {v14, v13, v9, v13, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    invoke-static {v14, v13, v9, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 37
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 40
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 41
    invoke-static {v8}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v25

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 43
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    .line 44
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v8, v4, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 45
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    .line 46
    :goto_3
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 48
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_7

    .line 49
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v4, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 50
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_7
    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9

    .line 54
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    goto :goto_5

    .line 55
    :cond_9
    :goto_4
    new-instance v12, Lo5;

    const/4 v10, 0x2

    invoke-direct {v12, v0, v8, v9, v10}, Lo5;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 56
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :goto_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_a

    .line 60
    new-instance v0, Lk60;

    invoke-direct {v0, v9, v8, v5}, Lk60;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x30

    .line 63
    invoke-static {v12, v0, v15, v13, v5}, Lapp/ui/main/music/compose/MusicGesturesKt;->MusicGestures(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 64
    instance-of v0, v6, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$BitmapType;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$BitmapType;

    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$BitmapType;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 65
    :cond_b
    instance-of v0, v6, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$UrlType;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$UrlType;

    invoke-virtual {v0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$UrlType;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_d

    const v0, -0x476c355b

    .line 66
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v6, v7

    move-object/from16 v24, v8

    move-object/from16 v33, v9

    move-object v0, v11

    move-object v5, v14

    move-object v7, v15

    goto/16 :goto_8

    :cond_d
    const v10, -0x476c355a

    .line 68
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    invoke-static {v11, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 70
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 71
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 72
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 74
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 75
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 77
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 79
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 80
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 81
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 82
    invoke-static {v14, v5, v12, v5, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 84
    invoke-static {v14, v5, v12, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 85
    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    new-instance v5, Lcoil3/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 87
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 88
    invoke-direct {v5, v10}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v5, v0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 90
    invoke-static {v0, v7}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 92
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v13

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, p2

    move-object/from16 v16, v11

    .line 93
    invoke-static/range {v16 .. v21}, Ldev/chrisbanes/haze/HazeKt;->hazeSource$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 94
    invoke-static {v5, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, p2

    .line 95
    invoke-static/range {v27 .. v32}, Ldev/chrisbanes/haze/HazeKt;->hazeSource$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x7b8

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v19

    const v19, 0x1801b0

    move v6, v7

    move-object/from16 v33, v9

    move-object/from16 v24, v27

    move-object v7, v0

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v0, v28

    move-object/from16 v18, p20

    .line 96
    invoke-static/range {v7 .. v21}, Lcoil3/compose/SingletonAsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v18

    .line 97
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 98
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/high16 v8, 0x42c80000    # 100.0f

    .line 99
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 100
    new-instance v29, Ldev/chrisbanes/haze/HazeStyle;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v9, v29

    invoke-direct/range {v9 .. v17}, Ldev/chrisbanes/haze/HazeStyle;-><init>(JLdev/chrisbanes/haze/HazeTint;FFLdev/chrisbanes/haze/HazeTint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v31, 0x4

    move-object/from16 v28, p2

    .line 101
    invoke-static/range {v27 .. v32}, Ldev/chrisbanes/haze/HazeChildKt;->hazeEffect$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    .line 102
    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v8, 0x59000000

    .line 104
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x6

    .line 105
    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 107
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    :goto_8
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 110
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 111
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    const/4 v11, 0x0

    .line 112
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 113
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 115
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 118
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 120
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 121
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 122
    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 123
    invoke-static {v5, v12, v9, v12, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 125
    invoke-static {v5, v12, v9, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 126
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v25, :cond_12

    const v8, -0x3e854961

    .line 128
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v7, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getStatusBarSize-D9Ej5fM()F

    move-result v10

    .line 130
    invoke-virtual {v8, v7, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v8

    add-float/2addr v8, v10

    .line 131
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    move v13, v8

    goto :goto_b

    :cond_12
    const/4 v9, 0x6

    const v8, -0x3e829cd6

    .line 133
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    invoke-virtual {v8, v7, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    move-result v8

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :goto_b
    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    .line 136
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object/from16 v16, v11

    .line 137
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_13

    .line 139
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_14

    .line 140
    :cond_13
    new-instance v8, Lk6;

    const/4 v0, 0x5

    invoke-direct {v8, v1, v2, v0}, Lk6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 141
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_14
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 144
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 145
    new-instance v0, Lk50;

    const/4 v10, 0x2

    invoke-direct {v0, v2, v10}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 146
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_15
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 148
    sget v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->$stable:I

    or-int/lit16 v14, v0, 0xc00

    const/4 v15, 0x0

    move-object/from16 v8, p5

    move v11, v5

    move-object v13, v7

    move-object/from16 v7, p4

    .line 149
    invoke-static/range {v7 .. v15}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicTopAppBarV2(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v13

    if-nez v25, :cond_16

    const v0, -0x3e7f0068

    .line 150
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    invoke-virtual/range {p7 .. p7}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->getTitle()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    .line 152
    invoke-virtual/range {p7 .. p7}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->getArtist()Ljava/lang/String;

    move-result-object v3

    .line 153
    sget v2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;->$stable:I

    shl-int/lit8 v2, v2, 0x12

    sget v5, Lapp/color/ColorScheme;->$stable:I

    shl-int/lit8 v17, v5, 0xc

    const/16 v18, 0x2000

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move/from16 v1, p8

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v14, p18

    move-object/from16 v34, v16

    move/from16 v16, v2

    move/from16 v2, p9

    .line 154
    invoke-static/range {v0 .. v18}, Lapp/ui/main/music/compose/MusicPlayerExpandedKt;->MusicPlayerExpanded(Ljava/lang/String;FFLjava/lang/String;ZZLapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_16
    move-object/from16 v34, v16

    const v0, -0x3e6f59c7

    .line 155
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    invoke-virtual/range {p7 .. p7}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual/range {p7 .. p7}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;->getArtist()Ljava/lang/String;

    move-result-object v3

    .line 158
    sget v1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;->$stable:I

    shl-int/lit8 v16, v1, 0x12

    sget v1, Lapp/color/ColorScheme;->$stable:I

    shl-int/lit8 v17, v1, 0xc

    const/16 v18, 0x2000

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v14, p18

    .line 159
    invoke-static/range {v0 .. v18}, Lapp/ui/main/music/compose/MusicPlayerCompactKt;->MusicPlayerCompact(Ljava/lang/String;FFLjava/lang/String;ZZLapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v11, v34

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 161
    invoke-static {v11, v1, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 162
    invoke-static/range {v24 .. v24}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    .line 163
    sget v4, Lapp/R$raw;->swipe_right_to_left_lottie:I

    const/16 v5, 0x30

    .line 164
    invoke-static {v3, v2, v4, v15, v5}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->SwipeGestureAnimation(ZLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-static {v11, v1, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 166
    invoke-static/range {v33 .. v33}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 167
    sget v2, Lapp/R$raw;->swipe_left_to_right_lottie:I

    .line 168
    invoke-static {v1, v0, v2, v15, v5}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->SwipeGestureAnimation(ZLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 172
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    :cond_18
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MusicPlayerV2Content$lambda$6$0$0$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MusicPlayerV2Content$lambda$6$0$0$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MusicPlayerV2Content$lambda$6$0$0$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MusicPlayerV2Content$lambda$6$0$0$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MusicPlayerV2Content$lambda$6$0$0$6$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/common/SwipeDirection;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/common/SwipeDirection$Left;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Left;

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lapp/ui/main/common/SwipeDirection$Right;->INSTANCE:Lapp/ui/main/common/SwipeDirection$Right;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, v1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$6$0$0$7$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$6$0$0$9$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lapp/ui/main/music/compose/MusicBottomSheetType;->QUEUE:Lapp/ui/main/music/compose/MusicBottomSheetType;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/main/music/compose/MusicBottomSheetType;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$6$0$0$9$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/music/compose/MusicBottomSheetType;->MUSIC_PLAYER_LIST:Lapp/ui/main/music/compose/MusicBottomSheetType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/main/music/compose/MusicBottomSheetType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final MusicPlayerV2Content$lambda$7(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    or-int/lit8 v0, p21, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v26, p24

    move-object/from16 v22, p25

    invoke-static/range {v1 .. v26}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move v0, p1

    move-object p1, p0

    move p0, v0

    invoke-static/range {p0 .. p5}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->SwipeGestureAnimation$lambda$3(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SwipeGestureAnimation(ZLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x3eb4fe8a

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 57
    .line 58
    move/from16 v14, p2

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    move v5, v15

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v5, 0x0

    .line 84
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    const-string v6, "app.ui.main.music.compose.SwipeGestureAnimation (MusicPlayerV2.kt:353)"

    .line 100
    .line 101
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {v14}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v13, 0x3e

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->SwipeGestureAnimation$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    shl-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    and-int/lit8 v6, v2, 0x70

    .line 131
    .line 132
    const/high16 v7, 0x30000

    .line 133
    .line 134
    or-int v16, v6, v7

    .line 135
    .line 136
    const/16 v17, 0x3dc

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/high16 v10, 0x40400000    # 3.0f

    .line 141
    .line 142
    move-object/from16 v22, v11

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    move v6, v1

    .line 149
    move v1, v15

    .line 150
    move-object/from16 v15, v22

    .line 151
    .line 152
    invoke-static/range {v5 .. v17}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v11, v15

    .line 157
    invoke-static {v0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->SwipeGestureAnimation$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v7, v6, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v7, Lt8;

    .line 180
    .line 181
    invoke-direct {v7, v5, v1}, Lt8;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    move-object v6, v7

    .line 188
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    and-int/lit16 v1, v2, 0x380

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const v25, 0x1fff8

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object/from16 v22, v11

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    move/from16 v23, v1

    .line 221
    .line 222
    move-object v7, v3

    .line 223
    invoke-static/range {v5 .. v25}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/Composer;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v11, v22

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    new-instance v0, Ldg;

    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    move/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v3, p2

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Ldg;-><init>(ZLandroidx/compose/ui/Modifier;III)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method private static final SwipeGestureAnimation$lambda$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SwipeGestureAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SwipeGestureAnimation$lambda$2$0(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->SwipeGestureAnimation$lambda$1(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final SwipeGestureAnimation$lambda$3(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->SwipeGestureAnimation(ZLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$7$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$5$0$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$24(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->SwipeGestureAnimation$lambda$2$0(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$5(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$21$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p26}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$7(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FZZFLjava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lapp/ui/main/music/viewmodel/MusicQueueItem;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$22$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/common/SwipeDirection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$6$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/common/SwipeDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/adapter/MusicAppsModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$5$0$0(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/adapter/MusicAppsModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$2$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lapp/ui/main/common/SwipeDirection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$23$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lapp/ui/main/common/SwipeDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$7$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$6$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2$lambda$8$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$9$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$5$1$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$5$1$0(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Ldev/chrisbanes/haze/HazeState;Ljava/util/List;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/color/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->MusicPlayerV2Content$lambda$6$0$0$9$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
