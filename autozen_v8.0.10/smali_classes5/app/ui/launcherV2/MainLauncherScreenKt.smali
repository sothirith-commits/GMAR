.class public final Lapp/ui/launcherV2/MainLauncherScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/MainLauncherScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0089\u0001\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001a\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u001a\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018\u00a8\u0006#\u00b2\u0006\u001e\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u001d0\u001c8\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010 \u001a\u00020\u001d8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\"\u001a\u00020!8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lapp/ui/launcherV2/LauncherViewModel;",
        "viewModel",
        "",
        "MainLauncherScreen",
        "(Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/model/OnLauncherEvent;",
        "onLauncherEvent",
        "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
        "onLongClicked",
        "onWidgetClick",
        "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
        "onLauncherLongClicked",
        "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
        "onEmptySlotClick",
        "",
        "Lcom/zenthek/domain/launcher/model/LauncherPage;",
        "pages",
        "MainLauncherScreenContent",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
        "getEmptyMenuOptions",
        "()Ljava/util/List;",
        "getEditMenuOptions",
        "getCarScreenEditMenuOptions",
        "getSpeedometerScreenEditMenuOptions",
        "Lkotlin/Pair;",
        "",
        "Lapp/ui/launcherV2/WidgetMenuAction;",
        "menuOptionsRequest",
        "initialPage",
        "",
        "shouldDisplayPagerIndicator",
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
.method public static final MainLauncherScreen(Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20

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
    const v3, -0x33306a27

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
    move-result-object v9

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
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v16, 0x1

    .line 52
    .line 53
    if-eq v4, v12, :cond_3

    .line 54
    .line 55
    move/from16 v4, v16

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v15

    .line 59
    :goto_3
    and-int/lit8 v5, v14, 0x1

    .line 60
    .line 61
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1f

    .line 66
    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v14, v14, -0xf

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 96
    .line 97
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 98
    .line 99
    invoke-virtual {v0, v9, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v9, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-class v0, Lapp/ui/launcherV2/LauncherViewModel;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lapp/ui/launcherV2/LauncherViewModel;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134
    .line 135
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    const-string v5, "app.ui.launcherV2.MainLauncherScreen (MainLauncherScreen.kt:73)"

    .line 150
    .line 151
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Lapp/ui/launcherV2/LauncherViewModel;->getLauncherPages()Lkotlinx/coroutines/flow/StateFlow;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v7, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x7

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v8, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v9, v8

    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/content/Context;

    .line 179
    .line 180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-ne v5, v6, :cond_9

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v5, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    move-object v7, v5

    .line 201
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 202
    .line 203
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v5, v6, :cond_a

    .line 212
    .line 213
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 214
    .line 215
    invoke-static {v5, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    move-object v12, v5

    .line 223
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 224
    .line 225
    invoke-static {v7}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/ui/launcherV2/WidgetMenuAction;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v10, 0x7

    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    const v4, 0x10f4e287

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    move-object v13, v7

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_b
    const v6, 0x10f4e288

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lapp/ui/launcherV2/WidgetMenuAction;->getMenuOptions()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    or-int/2addr v6, v8

    .line 263
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    or-int/2addr v6, v8

    .line 268
    and-int/lit8 v8, v14, 0xe

    .line 269
    .line 270
    xor-int/lit8 v8, v8, 0x6

    .line 271
    .line 272
    if-le v8, v13, :cond_c

    .line 273
    .line 274
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_d

    .line 279
    .line 280
    :cond_c
    and-int/lit8 v8, v14, 0x6

    .line 281
    .line 282
    if-ne v8, v13, :cond_e

    .line 283
    .line 284
    :cond_d
    move/from16 v8, v16

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    move v8, v15

    .line 288
    :goto_7
    or-int/2addr v6, v8

    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-ne v8, v6, :cond_10

    .line 300
    .line 301
    :cond_f
    move-object v8, v3

    .line 302
    goto :goto_8

    .line 303
    :cond_10
    move-object v4, v8

    .line 304
    move-object v8, v3

    .line 305
    move-object v3, v4

    .line 306
    move-object v4, v7

    .line 307
    goto :goto_9

    .line 308
    :goto_8
    new-instance v3, Lapp/ui/launcherV2/o;

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    invoke-direct/range {v3 .. v8}, Lapp/ui/launcherV2/o;-><init>(Landroid/content/Context;Lapp/ui/launcherV2/WidgetMenuAction;Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 312
    .line 313
    .line 314
    move-object v4, v7

    .line 315
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-ne v5, v6, :cond_11

    .line 329
    .line 330
    new-instance v5, Lwt;

    .line 331
    .line 332
    invoke-direct {v5, v4, v10}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    move-object v6, v5

    .line 339
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    move v5, v10

    .line 342
    const/16 v10, 0x180

    .line 343
    .line 344
    move v7, v5

    .line 345
    move-object v5, v11

    .line 346
    const/16 v11, 0x18

    .line 347
    .line 348
    move/from16 v18, v7

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    move-object/from16 v19, v8

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    move-object v13, v4

    .line 355
    move-object v4, v3

    .line 356
    move-object/from16 v3, v19

    .line 357
    .line 358
    invoke-static/range {v4 .. v11}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->AddWidgetMenuBottomSheet(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-static {v3}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_1e

    .line 379
    .line 380
    const v4, 0x110c76d0

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v3}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v5, :cond_12

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-ne v6, v5, :cond_13

    .line 427
    .line 428
    :cond_12
    new-instance v6, Lfi;

    .line 429
    .line 430
    const/4 v5, 0x7

    .line 431
    invoke-direct {v6, v5, v3}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    move-object v7, v9

    .line 441
    const/4 v9, 0x2

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v9, v7

    .line 448
    invoke-static {v3}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    or-int/2addr v5, v6

    .line 467
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    or-int/2addr v5, v6

    .line 472
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-nez v5, :cond_14

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-ne v6, v5, :cond_15

    .line 483
    .line 484
    :cond_14
    new-instance v6, Lkx;

    .line 485
    .line 486
    const/4 v5, 0x5

    .line 487
    invoke-direct {v6, v12, v4, v10, v5}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/State;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    move-object v5, v6

    .line 494
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-ne v6, v7, :cond_16

    .line 505
    .line 506
    new-instance v6, La1;

    .line 507
    .line 508
    const/16 v7, 0x13

    .line 509
    .line 510
    invoke-direct {v6, v13, v7}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    and-int/lit8 v7, v14, 0xe

    .line 519
    .line 520
    xor-int/lit8 v7, v7, 0x6

    .line 521
    .line 522
    const/4 v8, 0x4

    .line 523
    if-le v7, v8, :cond_17

    .line 524
    .line 525
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_18

    .line 530
    .line 531
    :cond_17
    and-int/lit8 v7, v14, 0x6

    .line 532
    .line 533
    if-ne v7, v8, :cond_19

    .line 534
    .line 535
    :cond_18
    move/from16 v15, v16

    .line 536
    .line 537
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-nez v15, :cond_1a

    .line 542
    .line 543
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-ne v7, v8, :cond_1b

    .line 548
    .line 549
    :cond_1a
    new-instance v7, Lnv;

    .line 550
    .line 551
    const/16 v8, 0x9

    .line 552
    .line 553
    invoke-direct {v7, v0, v8}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    if-ne v8, v10, :cond_1c

    .line 570
    .line 571
    new-instance v8, La1;

    .line 572
    .line 573
    const/16 v10, 0x11

    .line 574
    .line 575
    invoke-direct {v8, v13, v10}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    if-ne v10, v11, :cond_1d

    .line 592
    .line 593
    new-instance v10, La1;

    .line 594
    .line 595
    const/16 v11, 0x12

    .line 596
    .line 597
    invoke-direct {v10, v13, v11}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    const v12, 0x36180

    .line 606
    .line 607
    .line 608
    move-object v11, v9

    .line 609
    move-object v9, v10

    .line 610
    move-object v10, v3

    .line 611
    invoke-static/range {v4 .. v12}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 612
    .line 613
    .line 614
    move-object v9, v11

    .line 615
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1e
    const v3, 0x1138f069

    .line 620
    .line 621
    .line 622
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 626
    .line 627
    .line 628
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_20

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 639
    .line 640
    .line 641
    :cond_20
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_21

    .line 646
    .line 647
    new-instance v4, Li6;

    .line 648
    .line 649
    const/4 v5, 0x3

    .line 650
    invoke-direct {v4, v0, v1, v2, v5}, Li6;-><init>(Landroidx/lifecycle/ViewModel;III)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_21
    return-void
.end method

.method private static final MainLauncherScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;",
            "Ljava/lang/Integer;",
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
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MainLauncherScreen$lambda$10$0(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$CarLongLongClicked;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$CarLongLongClicked;

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
    invoke-static {}, Lapp/ui/launcherV2/MainLauncherScreenKt;->getCarScreenEditMenuOptions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$SpeedometerLongLongClicked;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent$SpeedometerLongLongClicked;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lapp/ui/launcherV2/MainLauncherScreenKt;->getSpeedometerScreenEditMenuOptions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lapp/ui/launcherV2/WidgetMenuAction;

    .line 32
    .line 33
    new-instance v7, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v7, p1, p1}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lapp/ui/launcherV2/model/WidgetConfig;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lapp/ui/launcherV2/model/WidgetConfig;-><init>(JIILcom/zenthek/domain/launcher/model/GridPosition;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/WidgetMenuAction;-><init>(Ljava/util/List;Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/WidgetMenuAction;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static final MainLauncherScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/launcherV2/WidgetMenuAction;

    .line 5
    .line 6
    invoke-static {}, Lapp/ui/launcherV2/MainLauncherScreenKt;->getEmptyMenuOptions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;->getWidgetGridState()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getLayoutId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;->getWidgetGridState()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getGridRows()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;->getWidgetGridState()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getGridColumns()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v2, Lapp/ui/launcherV2/model/WidgetConfig;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v9}, Lapp/ui/launcherV2/model/WidgetConfig;-><init>(JIILcom/zenthek/domain/launcher/model/GridPosition;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/WidgetMenuAction;-><init>(Ljava/util/List;Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/WidgetMenuAction;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final MainLauncherScreen$lambda$12(Lapp/ui/launcherV2/LauncherViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen(Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainLauncherScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/ui/launcherV2/WidgetMenuAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/launcherV2/WidgetMenuAction;",
            ">;)",
            "Lapp/ui/launcherV2/WidgetMenuAction;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/WidgetMenuAction;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MainLauncherScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/WidgetMenuAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/launcherV2/WidgetMenuAction;",
            ">;",
            "Lapp/ui/launcherV2/WidgetMenuAction;",
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

.method private static final MainLauncherScreen$lambda$4$0$0(Landroid/content/Context;Lapp/ui/launcherV2/WidgetMenuAction;Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/WidgetMenuAction;)V

    .line 6
    .line 7
    .line 8
    sget-object p3, Lapp/ui/launcherV2/MainLauncherScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    aget p3, p3, p5

    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir0;->n()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object p1, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->carSelection(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p1, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->startLauncherLayoutSettings(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Lapp/ui/launcherV2/WidgetMenuAction;->getWidgetDisplayItem()Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p2, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;->editWidget(Landroid/content/Context;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p1}, Lapp/ui/launcherV2/WidgetMenuAction;->getWidgetConfig()Lapp/ui/launcherV2/model/WidgetConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/WidgetConfig;->getWidgetId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Lapp/ui/launcherV2/LauncherViewModel;->deleteWidget(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object p2, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Lapp/ui/launcherV2/WidgetMenuAction;->getWidgetConfig()Lapp/ui/launcherV2/model/WidgetConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p0, p1}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;->startAddWidget(Landroid/content/Context;Lapp/ui/launcherV2/model/WidgetConfig;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    sget-object p2, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;

    .line 70
    .line 71
    invoke-virtual {p1}, Lapp/ui/launcherV2/WidgetMenuAction;->getWidgetConfig()Lapp/ui/launcherV2/model/WidgetConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p0, p1}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;->startEditWidgetLayout(Landroid/content/Context;Lapp/ui/launcherV2/model/WidgetConfig;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {p4}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object p3, p2

    .line 104
    check-cast p3, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/zenthek/domain/launcher/model/LauncherPage;->isMainLauncher()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    :cond_1
    check-cast v0, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object p1, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getLauncherType()Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p0, p2}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->startLauncherSettings(Landroid/content/Context;Lcom/zenthek/domain/launcher/model/LauncherType;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final MainLauncherScreen$lambda$4$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/WidgetMenuAction;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MainLauncherScreen$lambda$5(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MainLauncherScreen$lambda$6$0(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final MainLauncherScreen$lambda$7$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p3, p1, p2, v0}, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;-><init>(Lapp/ui/launcherV2/model/OnLauncherEvent;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final MainLauncherScreen$lambda$8$0(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/launcherV2/WidgetMenuAction;

    .line 5
    .line 6
    invoke-static {}, Lapp/ui/launcherV2/MainLauncherScreenKt;->getEditMenuOptions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetClickData;->getWidgetGridState()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getLayoutId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetClickData;->getWidgetGridState()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getGridRows()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetClickData;->getWidgetGridState()Lcom/zenthek/domain/launcher/model/WidgetGridState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getGridColumns()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetClickData;->getWidgetDisplayItem()Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetClickData;->getWidgetDisplayItem()Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-wide v9, v2

    .line 51
    new-instance v3, Lapp/ui/launcherV2/model/WidgetConfig;

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct/range {v3 .. v9}, Lapp/ui/launcherV2/model/WidgetConfig;-><init>(JIILcom/zenthek/domain/launcher/model/GridPosition;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetClickData;->getWidgetDisplayItem()Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, v3, p1}, Lapp/ui/launcherV2/WidgetMenuAction;-><init>(Ljava/util/List;Lapp/ui/launcherV2/model/WidgetConfig;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/WidgetMenuAction;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final MainLauncherScreen$lambda$9$0(Lapp/ui/launcherV2/LauncherViewModel;Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetClickData;->getWidgetDisplayItem()Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/ui/launcherV2/LauncherViewModel;->displayCalendar()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/ui/launcherV2/LauncherViewModel;->displayWeather()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p1, p1, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lapp/ui/launcherV2/LauncherViewModel;->displayTpms()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final MainLauncherScreenContent(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, 0x72642ee3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v4, v10, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v6, v10, 0x6000

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v6

    .line 112
    :cond_9
    const/high16 v6, 0x30000

    .line 113
    .line 114
    and-int/2addr v6, v10

    .line 115
    move-object/from16 v8, p5

    .line 116
    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    const/high16 v6, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v6, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v6

    .line 131
    :cond_b
    const/high16 v6, 0x180000

    .line 132
    .line 133
    and-int/2addr v6, v10

    .line 134
    if-nez v6, :cond_e

    .line 135
    .line 136
    const/high16 v6, 0x200000

    .line 137
    .line 138
    and-int/2addr v6, v10

    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :goto_9
    if-eqz v6, :cond_d

    .line 151
    .line 152
    const/high16 v6, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v6, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v2, v6

    .line 158
    :cond_e
    const v6, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v6, v2

    .line 162
    const v12, 0x92492

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    if-eq v6, v12, :cond_f

    .line 168
    .line 169
    move v6, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move v6, v13

    .line 172
    :goto_b
    and-int/lit8 v12, v2, 0x1

    .line 173
    .line 174
    invoke-interface {v11, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_12

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    const-string v12, "app.ui.launcherV2.MainLauncherScreenContent (MainLauncherScreen.kt:211)"

    .line 188
    .line 189
    invoke-static {v0, v2, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    new-array v0, v13, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-ne v2, v6, :cond_11

    .line 205
    .line 206
    new-instance v2, Ld00;

    .line 207
    .line 208
    const/4 v6, 0x5

    .line 209
    invoke-direct {v2, v6}, Ld00;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v6, 0x30

    .line 218
    .line 219
    invoke-static {v0, v2, v11, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    invoke-static {v13, v11, v13, v14}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    move-object v1, v0

    .line 238
    new-instance v0, Lfv;

    .line 239
    .line 240
    move-object v6, v3

    .line 241
    move-object v3, v2

    .line 242
    move-object v2, v7

    .line 243
    move-object v7, v4

    .line 244
    move-object/from16 v4, p0

    .line 245
    .line 246
    invoke-direct/range {v0 .. v9}, Lfv;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x36

    .line 250
    .line 251
    const v2, 0xbf304f2

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v14, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    const/high16 v24, 0x30000000

    .line 259
    .line 260
    const/16 v25, 0xff

    .line 261
    .line 262
    move-object/from16 v23, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    const-wide/16 v19, 0x0

    .line 274
    .line 275
    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    move-object/from16 v23, v11

    .line 289
    .line 290
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_c
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_14

    .line 298
    .line 299
    new-instance v0, Lmc;

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    move-object/from16 v7, p6

    .line 315
    .line 316
    move v8, v10

    .line 317
    invoke-direct/range {v0 .. v9}, Lmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    return-void
.end method

.method private static final MainLauncherScreenContent$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final MainLauncherScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MainLauncherScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MainLauncherScreenContent$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p11, 0x6

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p11, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v3, p11

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "app.ui.launcherV2.MainLauncherScreenContent.<anonymous> (MainLauncherScreen.kt:215)"

    .line 55
    .line 56
    const v8, 0xbf304f2

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreenContent$1$1$1;

    .line 84
    .line 85
    invoke-direct {v5, v0, v8}, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreenContent$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v9, v3, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 105
    .line 106
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-nez v15, :cond_6

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_7

    .line 153
    .line 154
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v13, v14, v10, v14, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v13, v14, v10, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    invoke-static {v10, v2, v6}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_8

    .line 194
    .line 195
    const v10, -0x1ebe39fe

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 202
    .line 203
    invoke-virtual {v10, v2, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getStatusBarSize-D9Ej5fM()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/16 v14, 0xd

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const v4, -0x1ebc678a

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 232
    .line 233
    .line 234
    move-object v4, v9

    .line 235
    :goto_4
    invoke-virtual {v9, v4}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4, v3, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v21, Lb10;

    .line 248
    .line 249
    move-object/from16 v22, p1

    .line 250
    .line 251
    move-object/from16 v23, p4

    .line 252
    .line 253
    move-object/from16 v24, p5

    .line 254
    .line 255
    move-object/from16 v25, p6

    .line 256
    .line 257
    move-object/from16 v26, p7

    .line 258
    .line 259
    move-object/from16 v27, p8

    .line 260
    .line 261
    invoke-direct/range {v21 .. v27}, Lb10;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v21

    .line 265
    .line 266
    const v10, 0x2cefffcb

    .line 267
    .line 268
    .line 269
    const/16 v11, 0x36

    .line 270
    .line 271
    invoke-static {v10, v7, v4, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const/16 v18, 0x6000

    .line 276
    .line 277
    const/16 v19, 0x3fec

    .line 278
    .line 279
    move v4, v3

    .line 280
    const/4 v3, 0x0

    .line 281
    move v10, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    move v12, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move v13, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v14, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    move-object/from16 v17, v9

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    move/from16 v21, v10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move/from16 v22, v11

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move/from16 v23, v12

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move/from16 v24, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v25, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v26, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v28, v16

    .line 312
    .line 313
    move-object/from16 v0, v26

    .line 314
    .line 315
    move-object/from16 v16, v2

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    move-object/from16 v1, p3

    .line 319
    .line 320
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v16

    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v4, v28

    .line 334
    .line 335
    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v3, 0x3

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-static {v14, v4, v3, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v14, v4, v3, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lc10;

    .line 351
    .line 352
    move-object/from16 v6, p3

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-direct {v4, v6, v12}, Lc10;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 356
    .line 357
    .line 358
    const v6, 0x298bd454

    .line 359
    .line 360
    .line 361
    const/16 v7, 0x36

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    invoke-static {v6, v13, v4, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v6, 0x30d80

    .line 369
    .line 370
    .line 371
    const/16 v7, 0x10

    .line 372
    .line 373
    move-object/from16 p1, v0

    .line 374
    .line 375
    move/from16 p0, v1

    .line 376
    .line 377
    move-object/from16 p6, v2

    .line 378
    .line 379
    move-object/from16 p3, v3

    .line 380
    .line 381
    move-object/from16 p5, v4

    .line 382
    .line 383
    move-object/from16 p2, v5

    .line 384
    .line 385
    move/from16 p7, v6

    .line 386
    .line 387
    move/from16 p8, v7

    .line 388
    .line 389
    move-object/from16 p4, v8

    .line 390
    .line 391
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 408
    .line 409
    .line 410
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0
.end method

.method private static final MainLauncherScreenContent$lambda$3$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p9, 0x30

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v1, p9, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p9

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 29
    .line 30
    const/16 v3, 0x90

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const v2, 0x2cefffcb

    .line 54
    .line 55
    .line 56
    const-string v5, "app.ui.launcherV2.MainLauncherScreenContent.<anonymous>.<anonymous>.<anonymous> (MainLauncherScreen.kt:235)"

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getLauncherType()Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-nez v0, :cond_5

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object v1, Lapp/ui/launcherV2/MainLauncherScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v1, v0

    .line 86
    .line 87
    :goto_4
    if-eq v0, v3, :cond_b

    .line 88
    .line 89
    if-eq v0, v4, :cond_a

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v0, v1, :cond_8

    .line 96
    .line 97
    const/4 p5, 0x4

    .line 98
    if-eq v0, p5, :cond_7

    .line 99
    .line 100
    const/4 p5, 0x5

    .line 101
    if-ne v0, p5, :cond_6

    .line 102
    .line 103
    const p5, 0x6d1bee7a

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getPageNumber()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    move-object v5, p3

    .line 121
    move-object v6, p4

    .line 122
    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/screens/shortcuts/ShortcutScreenLauncherKt;->ShortcutScreenLauncher(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    const p0, -0x4f10b1e1

    .line 131
    .line 132
    .line 133
    invoke-static {v7, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_7
    const p5, 0x6d14549f

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getPageNumber()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    move-object v5, p3

    .line 156
    move-object v6, p4

    .line 157
    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->MapScreenLauncher(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_8
    const v0, 0x6d0b934c

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getPageNumber()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v1, p1

    .line 181
    move-object v2, p2

    .line 182
    move-object v3, p3

    .line 183
    move-object v4, p4

    .line 184
    move-object v0, p5

    .line 185
    move-object/from16 v8, p8

    .line 186
    .line 187
    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->SpeedometerScreenLauncher(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLandroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    move-object v7, v8

    .line 191
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const p5, 0x6d03cdba

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getPageNumber()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v0, p1

    .line 211
    move-object v1, p2

    .line 212
    move-object v2, p3

    .line 213
    move-object v3, p4

    .line 214
    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenKt;->CoolWalkScreenLauncher(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLandroidx/compose/runtime/Composer;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const v0, 0x6cfaf84d

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-virtual {p0}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getPageNumber()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v3, p1

    .line 237
    move-object v4, p2

    .line 238
    move-object v5, p3

    .line 239
    move-object v6, p4

    .line 240
    move-object v8, v7

    .line 241
    move-object v7, p5

    .line 242
    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->CarCockpitScreenLauncher(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    move-object v7, v8

    .line 246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    const p0, -0x4f0f64f1

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0
.end method

.method private static final MainLauncherScreenContent$lambda$3$1$1(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 p1, v0, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v11, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const-string v1, "app.ui.launcherV2.MainLauncherScreenContent.<anonymous>.<anonymous>.<anonymous> (MainLauncherScreen.kt:303)"

    .line 34
    .line 35
    const v3, 0x298bd454

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {v0, v11, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v3, v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 p1, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v12, 0x30000

    .line 67
    .line 68
    const/16 v13, 0x1dc

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v13}, Lcom/zenthek/design/common/HorizontalPagerIndicatorKt;->HorizontalPagerIndicator-D_W6g9U(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final MainLauncherScreenContent$lambda$4(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$10$0(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lapp/ui/launcherV2/WidgetMenuAction;Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$4$0$0(Landroid/content/Context;Lapp/ui/launcherV2/WidgetMenuAction;Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MainLauncherScreen$lambda$5(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$5(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MainLauncherScreenContent(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MainLauncherScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/ui/launcherV2/LauncherViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$12(Lapp/ui/launcherV2/LauncherViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$7$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$6$0(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent$lambda$4(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$4$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getCarScreenEditMenuOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->ChangeLauncherLayout:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->LauncherSettings:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 4
    .line 5
    sget-object v2, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->ChangeCar:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final getEditMenuOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->ChangeLauncherLayout:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->LauncherSettings:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 4
    .line 5
    sget-object v2, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->EditWidget:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 6
    .line 7
    sget-object v3, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->ResizeWidgets:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 8
    .line 9
    sget-object v4, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->DeleteWidget:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final getEmptyMenuOptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->ChangeLauncherLayout:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->LauncherSettings:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 4
    .line 5
    sget-object v2, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->AddWidget:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 6
    .line 7
    sget-object v3, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->ResizeWidgets:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final getSpeedometerScreenEditMenuOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->ChangeLauncherLayout:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;->LauncherSettings:Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent$lambda$3$1$1(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$8$0(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/launcherV2/LauncherViewModel;Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen$lambda$9$0(Lapp/ui/launcherV2/LauncherViewModel;Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreenContent$lambda$3$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
