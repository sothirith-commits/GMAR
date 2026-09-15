.class public final Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007b\u0002\u0008\u000bb\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0013X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "RouteSummaryScreen",
        "",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "displayCountDown",
        "",
        "routeSummaryScreenType",
        "Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;",
        "viewModel",
        "Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "viewState",
        "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
        "selectedRouteState",
        "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
        "isAlternativeState",
        "isLoading",
        "displayRetryButton",
        "selectedRoute",
        "itHasAlternativeRoutes"
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
.method public static synthetic O(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$15$1$0(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RouteSummaryScreen(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const v1, 0x3afef940

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v3, v12, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 51
    .line 52
    const/4 v14, -0x1

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    move v4, v14

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_3
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 76
    .line 77
    const/16 v15, 0x800

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    and-int/lit8 v4, p6, 0x8

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    and-int/lit16 v4, v12, 0x1000

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_5
    if-eqz v4, :cond_8

    .line 99
    .line 100
    move v4, v15

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v4

    .line 105
    :cond_9
    and-int/lit16 v4, v3, 0x493

    .line 106
    .line 107
    const/16 v5, 0x492

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eq v4, v5, :cond_a

    .line 112
    .line 113
    move v4, v8

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v4, v6

    .line 116
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 117
    .line 118
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_29

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v4, v12, 0x1

    .line 128
    .line 129
    if-eqz v4, :cond_d

    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v4, p6, 0x8

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    and-int/lit16 v3, v3, -0x1c01

    .line 146
    .line 147
    :cond_c
    move v10, v3

    .line 148
    move-object v8, v7

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    :goto_8
    and-int/lit8 v4, p6, 0x8

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 155
    .line 156
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 157
    .line 158
    invoke-virtual {v0, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v7, v6, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move v5, v8

    .line 173
    move-object v8, v7

    .line 174
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-class v9, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;

    .line 179
    .line 180
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move v10, v3

    .line 185
    move-object v3, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move/from16 v17, v5

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v6, v0

    .line 194
    move/from16 v0, v16

    .line 195
    .line 196
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;

    .line 201
    .line 202
    and-int/lit16 v0, v0, -0x1c01

    .line 203
    .line 204
    move v10, v0

    .line 205
    move-object v0, v3

    .line 206
    goto :goto_9

    .line 207
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 208
    .line 209
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    const-string v3, "app.ui.main.maps.ui.compose.RouteSummaryScreen (RouteSummaryScreen.kt:35)"

    .line 223
    .line 224
    invoke-static {v1, v10, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {v0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->getRoutesViewState()Lkotlinx/coroutines/flow/StateFlow;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v7, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x7

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v8, v7

    .line 242
    invoke-virtual {v0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->getSelectedRoute()Lkotlinx/coroutines/flow/StateFlow;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    move-object v8, v7

    .line 252
    invoke-virtual {v0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->isAlternativeClicked()Lkotlinx/coroutines/flow/Flow;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    const/16 v9, 0x30

    .line 259
    .line 260
    move v5, v10

    .line 261
    const/16 v10, 0xe

    .line 262
    .line 263
    move v6, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    move v7, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move/from16 v16, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move/from16 v13, v16

    .line 271
    .line 272
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v4, v8

    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-ne v5, v7, :cond_10

    .line 288
    .line 289
    new-instance v5, Lfi;

    .line 290
    .line 291
    const/16 v7, 0x11

    .line 292
    .line 293
    invoke-direct {v5, v7, v1}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    check-cast v5, Landroidx/compose/runtime/State;

    .line 304
    .line 305
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-ne v7, v8, :cond_11

    .line 314
    .line 315
    new-instance v7, Lfi;

    .line 316
    .line 317
    const/16 v8, 0x12

    .line 318
    .line 319
    invoke-direct {v7, v8, v1}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    move-object v9, v7

    .line 330
    check-cast v9, Landroidx/compose/runtime/State;

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Landroid/content/Context;

    .line 341
    .line 342
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    .line 344
    and-int/lit16 v10, v13, 0x1c00

    .line 345
    .line 346
    xor-int/lit16 v10, v10, 0xc00

    .line 347
    .line 348
    if-le v10, v15, :cond_13

    .line 349
    .line 350
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-nez v16, :cond_12

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_12
    move-object/from16 p3, v3

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    :goto_a
    move-object/from16 p3, v3

    .line 361
    .line 362
    and-int/lit16 v3, v13, 0xc00

    .line 363
    .line 364
    if-ne v3, v15, :cond_14

    .line 365
    .line 366
    :goto_b
    const/4 v3, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_14
    const/4 v3, 0x0

    .line 369
    :goto_c
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    or-int v3, v3, v16

    .line 374
    .line 375
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    move/from16 v17, v3

    .line 380
    .line 381
    if-nez v17, :cond_16

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v15, v3, :cond_15

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_15
    const/4 v3, 0x0

    .line 391
    goto :goto_e

    .line 392
    :cond_16
    :goto_d
    new-instance v15, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt$RouteSummaryScreen$1$1;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v15, v0, v2, v3}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt$RouteSummaryScreen$1$1;-><init>(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    const/4 v3, 0x6

    .line 404
    invoke-static {v8, v15, v4, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-ne v3, v8, :cond_17

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-static {v15, v15, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 427
    .line 428
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    if-ne v8, v15, :cond_18

    .line 437
    .line 438
    new-instance v8, Lfi;

    .line 439
    .line 440
    const/16 v15, 0x13

    .line 441
    .line 442
    invoke-direct {v8, v15, v1}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    check-cast v8, Landroidx/compose/runtime/State;

    .line 453
    .line 454
    invoke-static {v1}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/RouteFetchState;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v15, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteError;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteError;

    .line 459
    .line 460
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-nez v15, :cond_1b

    .line 465
    .line 466
    sget-object v15, Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;

    .line 467
    .line 468
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-nez v15, :cond_1b

    .line 473
    .line 474
    instance-of v15, v1, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnFetchRoute;

    .line 475
    .line 476
    if-eqz v15, :cond_19

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_19
    instance-of v15, v1, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;

    .line 480
    .line 481
    if-eqz v15, :cond_1c

    .line 482
    .line 483
    if-nez v11, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->onStartNavigation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    invoke-static {v14}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v3, v1}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/FetchedRoute;)V

    .line 493
    .line 494
    .line 495
    :cond_1b
    :goto_f
    const/16 v1, 0x800

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1c
    sget-object v14, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteNotFound;->INSTANCE:Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteNotFound;

    .line 499
    .line 500
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    sget v1, Lcom/zenthek/autozen/common/R$string;->navigation_route_error:I

    .line 507
    .line 508
    invoke-static {v7, v1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->cancelLoadingAddress()V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1d
    invoke-static {}, Lir0;->n()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :goto_10
    if-le v10, v1, :cond_1e

    .line 520
    .line 521
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_1f

    .line 526
    .line 527
    :cond_1e
    and-int/lit16 v7, v13, 0xc00

    .line 528
    .line 529
    if-ne v7, v1, :cond_20

    .line 530
    .line 531
    :cond_1f
    const/4 v1, 0x1

    .line 532
    goto :goto_11

    .line 533
    :cond_20
    const/4 v1, 0x0

    .line 534
    :goto_11
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    or-int/2addr v1, v7

    .line 539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-nez v1, :cond_22

    .line 544
    .line 545
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v7, v1, :cond_21

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_21
    const/4 v1, 0x0

    .line 553
    goto :goto_13

    .line 554
    :cond_22
    :goto_12
    new-instance v7, Lte0;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-direct {v7, v0, v2, v1}, Lte0;-><init>(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    const/16 v14, 0x800

    .line 566
    .line 567
    if-le v10, v14, :cond_23

    .line 568
    .line 569
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-nez v10, :cond_24

    .line 574
    .line 575
    :cond_23
    and-int/lit16 v10, v13, 0xc00

    .line 576
    .line 577
    if-ne v10, v14, :cond_25

    .line 578
    .line 579
    :cond_24
    const/4 v1, 0x1

    .line 580
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-nez v1, :cond_26

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-ne v10, v1, :cond_27

    .line 591
    .line 592
    :cond_26
    new-instance v10, Lm10;

    .line 593
    .line 594
    const/16 v1, 0x1d

    .line 595
    .line 596
    invoke-direct {v10, v0, v1}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    move-object v6, v4

    .line 605
    move-object v4, v7

    .line 606
    move-object v7, v3

    .line 607
    move-object v3, v0

    .line 608
    new-instance v0, Lbi;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    move-object v13, v6

    .line 613
    move-object v6, v5

    .line 614
    move-object v5, v10

    .line 615
    move-object v10, v8

    .line 616
    move-object/from16 v8, p3

    .line 617
    .line 618
    invoke-direct/range {v0 .. v10}, Lbi;-><init>(Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v0

    .line 622
    move-object v0, v3

    .line 623
    const/16 v2, 0x36

    .line 624
    .line 625
    const v3, -0x68b172d6

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    invoke-static {v3, v5, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/16 v7, 0xd80

    .line 634
    .line 635
    const/4 v8, 0x3

    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x1

    .line 639
    move-object v6, v13

    .line 640
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 641
    .line 642
    .line 643
    move-object v8, v6

    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_28

    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 651
    .line 652
    .line 653
    :cond_28
    :goto_14
    move-object v6, v0

    .line 654
    goto :goto_15

    .line 655
    :cond_29
    move-object v8, v7

    .line 656
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 657
    .line 658
    .line 659
    goto :goto_14

    .line 660
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-eqz v8, :cond_2a

    .line 665
    .line 666
    new-instance v0, Lq1;

    .line 667
    .line 668
    const/16 v3, 0xe

    .line 669
    .line 670
    move-object/from16 v4, p0

    .line 671
    .line 672
    move-object/from16 v5, p2

    .line 673
    .line 674
    move/from16 v2, p6

    .line 675
    .line 676
    move v7, v11

    .line 677
    move v1, v12

    .line 678
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    :cond_2a
    return-void
.end method

.method private static final RouteSummaryScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/RouteFetchState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/navigation/model/RouteFetchState;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/model/RouteFetchState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/model/RouteFetchState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RouteSummaryScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RouteSummaryScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/navigation/model/FetchedRoute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
            ">;",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
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

.method private static final RouteSummaryScreen$lambda$11$0(Landroidx/compose/runtime/State;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/RouteFetchState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteFetched;->getDirectionsRoute()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le p0, v1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v0
.end method

.method private static final RouteSummaryScreen$lambda$12(Landroidx/compose/runtime/State;)Z
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

.method private static final RouteSummaryScreen$lambda$13$0(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->onRetry(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RouteSummaryScreen$lambda$14$0(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->onAlternativeRouteClicked()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RouteSummaryScreen$lambda$15(Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p12, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    or-int v4, p12, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p10

    .line 30
    .line 31
    move/from16 v4, p12

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_19

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const-string v6, "app.ui.main.maps.ui.compose.RouteSummaryScreen.<anonymous> (RouteSummaryScreen.kt:98)"

    .line 59
    .line 60
    const v8, -0x68b172d6

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-nez p0, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Lapp/ui/main/maps/ui/compose/MapPaneSize;->Companion:Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;

    .line 73
    .line 74
    invoke-virtual {v5}, Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;->getMEDIUM_PANE_MIN_WIDTH-D9Ej5fM()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gez v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;->COMPACT:Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v4, Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;->NORMAL:Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object/from16 v4, p0

    .line 91
    .line 92
    :goto_3
    sget-object v5, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aget v4, v5, v4

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    if-eq v4, v7, :cond_10

    .line 103
    .line 104
    if-ne v4, v3, :cond_f

    .line 105
    .line 106
    const v4, -0x41cc1b84

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMinHeight-D9Ej5fM()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v4, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const v2, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const v2, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    :goto_4
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    :cond_7
    move-object v4, v5

    .line 142
    :cond_8
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object v5, v6

    .line 152
    :cond_a
    :goto_5
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v7, v6, :cond_c

    .line 169
    .line 170
    :cond_b
    new-instance v7, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt$RouteSummaryScreen$2$3$1;

    .line 171
    .line 172
    invoke-direct {v7, v1}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt$RouteSummaryScreen$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 179
    .line 180
    invoke-static/range {p5 .. p5}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static/range {p6 .. p6}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static/range {p7 .. p7}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    .line 194
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move v2, v9

    .line 199
    invoke-static/range {p8 .. p8}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$6(Landroidx/compose/runtime/State;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static/range {p9 .. p9}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$12(Landroidx/compose/runtime/State;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    or-int/2addr v13, v14

    .line 218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v13, :cond_d

    .line 223
    .line 224
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 225
    .line 226
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-ne v14, v13, :cond_e

    .line 231
    .line 232
    :cond_d
    new-instance v14, Lte0;

    .line 233
    .line 234
    invoke-direct {v14, v1, v0, v3}, Lte0;-><init>(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    sget v0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->$stable:I

    .line 243
    .line 244
    shl-int/lit8 v15, v0, 0x18

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x3000

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    move v3, v2

    .line 253
    move-object v1, v4

    .line 254
    move-object v0, v5

    .line 255
    move v2, v6

    .line 256
    move-object v4, v7

    .line 257
    move-object v6, v14

    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    move-object/from16 v7, p4

    .line 261
    .line 262
    move-object/from16 v14, p11

    .line 263
    .line 264
    invoke-static/range {v0 .. v17}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->RouteSummaryScreenView(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZZLandroidx/compose/ui/Modifier;IZLandroidx/compose/runtime/Composer;III)V

    .line 265
    .line 266
    .line 267
    move-object v12, v14

    .line 268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_f
    const v0, -0x21fc586

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_10
    const v2, -0x41d8991e

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_12

    .line 294
    .line 295
    :cond_11
    move-object v2, v5

    .line 296
    :cond_12
    if-eqz v0, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_13

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_13
    move-object v5, v3

    .line 306
    :cond_14
    :goto_6
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v3, :cond_15

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v4, v3, :cond_16

    .line 323
    .line 324
    :cond_15
    new-instance v4, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt$RouteSummaryScreen$2$1$1;

    .line 325
    .line 326
    invoke-direct {v4, v1}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt$RouteSummaryScreen$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_16
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 333
    .line 334
    invoke-static/range {p5 .. p5}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static/range {p6 .. p6}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static/range {p7 .. p7}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static/range {p8 .. p8}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$6(Landroidx/compose/runtime/State;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static/range {p9 .. p9}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$12(Landroidx/compose/runtime/State;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    or-int/2addr v11, v13

    .line 365
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v11, :cond_17

    .line 370
    .line 371
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 372
    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-ne v13, v11, :cond_18

    .line 378
    .line 379
    :cond_17
    new-instance v13, Lte0;

    .line 380
    .line 381
    invoke-direct {v13, v1, v0, v7}, Lte0;-><init>(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    sget v0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->$stable:I

    .line 390
    .line 391
    shl-int/lit8 v0, v0, 0x18

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v15, 0x800

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    move-object/from16 v7, p4

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    move v2, v3

    .line 401
    move v3, v6

    .line 402
    move-object v6, v13

    .line 403
    move v13, v0

    .line 404
    move-object v0, v5

    .line 405
    move-object/from16 v5, p3

    .line 406
    .line 407
    invoke-static/range {v0 .. v15}, Lapp/ui/navigation/ui/compose/RouteSummaryCompactScreenViewKt;->RouteSummaryCompactScreenView(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_19
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    .line 425
    .line 426
    :cond_1a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0
.end method

.method private static final RouteSummaryScreen$lambda$15$1$0(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->onStartNavigation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RouteSummaryScreen$lambda$15$3$0(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;->onStartNavigation(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RouteSummaryScreen$lambda$16(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RouteSummaryScreen$lambda$2(Landroidx/compose/runtime/State;)Z
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

.method private static final RouteSummaryScreen$lambda$3$0(Landroidx/compose/runtime/State;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/RouteFetchState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$Nothing;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/RouteFetchState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnFetchRoute;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final RouteSummaryScreen$lambda$4(Landroidx/compose/runtime/State;)Z
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

.method private static final RouteSummaryScreen$lambda$5$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/model/RouteFetchState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/zenthek/autozen/navigation/model/RouteFetchState$OnRouteError;

    .line 6
    .line 7
    return p0
.end method

.method private static final RouteSummaryScreen$lambda$6(Landroidx/compose/runtime/State;)Z
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

.method private static final RouteSummaryScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/autozen/navigation/model/FetchedRoute;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/model/FetchedRoute;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$11$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$3$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$14$0(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$16(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$13$0(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$15$3$0(Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$15(Lapp/ui/navigation/ui/compose/model/RouteSummaryScreenType;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/main/maps/ui/RouteSummaryFragmentViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/RouteSummaryScreenKt;->RouteSummaryScreen$lambda$5$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
