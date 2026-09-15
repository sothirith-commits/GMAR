.class public final Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "AddStopPreviewScreen",
        "",
        "addressModel",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "viewModel",
        "Lapp/ui/navigation/AddStopPreviewViewModel;",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/navigation/AddStopPreviewViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "previewState",
        "Lcom/zenthek/autozen/navigation/StopPreviewState;",
        "recalcState",
        "Lcom/zenthek/autozen/navigation/RecalculationState;"
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
.method public static final AddStopPreviewScreen(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/navigation/AddStopPreviewViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v2, 0x762907cb

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 31
    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    and-int/lit8 v4, p4, 0x2

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    and-int/lit8 v4, p3, 0x40

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_4
    move v12, v3

    .line 61
    and-int/lit8 v3, v12, 0x13

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    if-eq v3, v4, :cond_5

    .line 68
    .line 69
    move v3, v14

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v13

    .line 72
    :goto_4
    and-int/lit8 v4, v12, 0x1

    .line 73
    .line 74
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1b

    .line 79
    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v3, p3, 0x1

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, p4, 0x2

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v12, v12, -0x71

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    :goto_6
    and-int/lit8 v3, p4, 0x2

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 109
    .line 110
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 111
    .line 112
    invoke-virtual {v0, v7, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7, v13, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v8, v7

    .line 127
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-class v0, Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v8

    .line 145
    check-cast v0, Lapp/ui/navigation/AddStopPreviewViewModel;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 149
    .line 150
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    const-string v4, "app.ui.navigation.ui.compose.AddStopPreviewScreen (AddStopPreviewScreen.kt:28)"

    .line 165
    .line 166
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lapp/ui/navigation/AddStopPreviewViewModel;->getPreviewState()Lkotlinx/coroutines/flow/StateFlow;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x7

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lapp/ui/navigation/AddStopPreviewViewModel;->getRecalculationState()Lkotlinx/coroutines/flow/StateFlow;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    and-int/lit8 v5, v12, 0x70

    .line 193
    .line 194
    const/16 v6, 0x30

    .line 195
    .line 196
    xor-int/2addr v5, v6

    .line 197
    if-le v5, v11, :cond_b

    .line 198
    .line 199
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_c

    .line 204
    .line 205
    :cond_b
    and-int/lit8 v8, v12, 0x30

    .line 206
    .line 207
    if-ne v8, v11, :cond_d

    .line 208
    .line 209
    :cond_c
    move v8, v14

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    move v8, v13

    .line 212
    :goto_8
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v8, v9

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v10, 0x0

    .line 222
    if-nez v8, :cond_e

    .line 223
    .line 224
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-ne v9, v8, :cond_f

    .line 231
    .line 232
    :cond_e
    new-instance v9, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt$AddStopPreviewScreen$1$1;

    .line 233
    .line 234
    invoke-direct {v9, v0, p0, v10}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt$AddStopPreviewScreen$1$1;-><init>(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    const/4 v8, 0x6

    .line 243
    invoke-static {v4, v9, v7, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    if-le v5, v11, :cond_10

    .line 247
    .line 248
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_11

    .line 253
    .line 254
    :cond_10
    and-int/lit8 v4, v12, 0x30

    .line 255
    .line 256
    if-ne v4, v11, :cond_12

    .line 257
    .line 258
    :cond_11
    move v4, v14

    .line 259
    goto :goto_9

    .line 260
    :cond_12
    move v4, v13

    .line 261
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v4, :cond_13

    .line 266
    .line 267
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-ne v5, v4, :cond_14

    .line 274
    .line 275
    :cond_13
    new-instance v5, Lbf;

    .line 276
    .line 277
    invoke-direct {v5, v0, v13}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-static {v13, v5, v7, v13, v14}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/StopPreviewState;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    instance-of v4, v4, Lcom/zenthek/autozen/navigation/StopPreviewState$Loading;

    .line 293
    .line 294
    if-nez v4, :cond_16

    .line 295
    .line 296
    invoke-static {v3}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lcom/zenthek/autozen/navigation/RecalculationState;->Loading:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 301
    .line 302
    if-ne v4, v5, :cond_15

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_15
    move-object v4, v2

    .line 306
    move v2, v13

    .line 307
    goto :goto_b

    .line 308
    :cond_16
    :goto_a
    move-object v4, v2

    .line 309
    move v2, v14

    .line 310
    :goto_b
    invoke-static {v4}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/StopPreviewState;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    instance-of v5, v5, Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;

    .line 315
    .line 316
    if-nez v5, :cond_18

    .line 317
    .line 318
    invoke-static {v3}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v5, Lcom/zenthek/autozen/navigation/RecalculationState;->Failed:Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 323
    .line 324
    if-ne v3, v5, :cond_17

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_17
    move v5, v13

    .line 328
    goto :goto_d

    .line 329
    :cond_18
    :goto_c
    move v5, v14

    .line 330
    :goto_d
    invoke-static {v4}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/StopPreviewState;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    instance-of v4, v3, Lcom/zenthek/autozen/navigation/StopPreviewState$Success;

    .line 335
    .line 336
    if-eqz v4, :cond_19

    .line 337
    .line 338
    check-cast v3, Lcom/zenthek/autozen/navigation/StopPreviewState$Success;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_19
    move-object v3, v10

    .line 342
    :goto_e
    if-eqz v3, :cond_1a

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/zenthek/autozen/navigation/StopPreviewState$Success;->getRoutes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_1a

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    .line 355
    .line 356
    move-object v4, v3

    .line 357
    :goto_f
    move-object v3, v0

    .line 358
    goto :goto_10

    .line 359
    :cond_1a
    move-object v4, v10

    .line 360
    goto :goto_f

    .line 361
    :goto_10
    new-instance v0, Lbg;

    .line 362
    .line 363
    move-object v1, p0

    .line 364
    invoke-direct/range {v0 .. v5}, Lbg;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/autozen/navigation/model/FetchedRoute;Z)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x36

    .line 368
    .line 369
    const v2, -0x3283947c

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v14, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v10, v0, v7, v6, v14}, Lapp/ui/main/maps/ui/compose/MapPaneSizeKt;->MapPane(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386
    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 390
    .line 391
    .line 392
    move-object v3, v0

    .line 393
    :cond_1c
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_1d

    .line 398
    .line 399
    new-instance v0, Lap;

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    move-object v2, p0

    .line 403
    move/from16 v1, p3

    .line 404
    .line 405
    move/from16 v4, p4

    .line 406
    .line 407
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    return-void
.end method

.method private static final AddStopPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/StopPreviewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/navigation/StopPreviewState;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/StopPreviewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/StopPreviewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AddStopPreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/navigation/RecalculationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/navigation/RecalculationState;",
            ">;)",
            "Lcom/zenthek/autozen/navigation/RecalculationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/navigation/RecalculationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AddStopPreviewScreen$lambda$3$0(Lapp/ui/navigation/AddStopPreviewViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/navigation/AddStopPreviewViewModel;->onClose()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AddStopPreviewScreen$lambda$4(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZLapp/ui/main/maps/ui/compose/MapPaneSize;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p7, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p7, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p5

    .line 29
    .line 30
    move/from16 v3, p7

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_11

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const-string v5, "app.ui.navigation.ui.compose.AddStopPreviewScreen.<anonymous> (AddStopPreviewScreen.kt:50)"

    .line 59
    .line 60
    const v8, -0x3283947c

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isSidePanelLayout()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const v3, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const v3, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v2}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isSidePanelLayout()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isFullWindowWidth()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const v2, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_4
    const-string v4, ""

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    :cond_6
    move-object v5, v4

    .line 108
    :cond_7
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move-object v4, v8

    .line 118
    :cond_9
    :goto_5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne v9, v8, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v9, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt$AddStopPreviewScreen$3$1$1;

    .line 137
    .line 138
    invoke-direct {v9, v1}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt$AddStopPreviewScreen$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 145
    .line 146
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    or-int/2addr v8, v10

    .line 157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v8, :cond_c

    .line 162
    .line 163
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-ne v10, v8, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v10, Lbh;

    .line 172
    .line 173
    invoke-direct {v10, v1, v0, v6}, Lbh;-><init>(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    or-int/2addr v6, v8

    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v8, v6, :cond_f

    .line 203
    .line 204
    :cond_e
    new-instance v8, Lbh;

    .line 205
    .line 206
    invoke-direct {v8, v1, v0, v7}, Lbh;-><init>(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    move-object v6, v8

    .line 213
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v0, v1, :cond_10

    .line 226
    .line 227
    new-instance v0, Lo;

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v7, v0

    .line 238
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget v12, Lcom/zenthek/autozen/common/R$string;->waypoints_add_stop:I

    .line 251
    .line 252
    sget v0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->$stable:I

    .line 253
    .line 254
    shl-int/lit8 v0, v0, 0x18

    .line 255
    .line 256
    const v1, 0xc00c00

    .line 257
    .line 258
    .line 259
    or-int v15, v0, v1

    .line 260
    .line 261
    const/16 v16, 0xc06

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    move-object v0, v5

    .line 267
    move-object v5, v10

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    move/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v8, p3

    .line 273
    .line 274
    move-object v1, v4

    .line 275
    move-object v4, v9

    .line 276
    move/from16 v9, p4

    .line 277
    .line 278
    invoke-static/range {v0 .. v17}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->RouteSummaryScreenView(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZZLandroidx/compose/ui/Modifier;IZLandroidx/compose/runtime/Composer;III)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method

.method private static final AddStopPreviewScreen$lambda$4$1$0(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->onRetry(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AddStopPreviewScreen$lambda$4$2$0(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/ui/navigation/AddStopPreviewViewModel;->onAddStop(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AddStopPreviewScreen$lambda$4$3$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AddStopPreviewScreen$lambda$5(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/navigation/AddStopPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/navigation/AddStopPreviewViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$4$2$0(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZLapp/ui/main/maps/ui/compose/MapPaneSize;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$4(Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZLapp/ui/main/maps/ui/compose/MapPaneSize;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$4$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lapp/ui/navigation/AddStopPreviewViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$3$0(Lapp/ui/navigation/AddStopPreviewViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/navigation/AddStopPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$5(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/navigation/AddStopPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->AddStopPreviewScreen$lambda$4$1$0(Lapp/ui/navigation/AddStopPreviewViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
