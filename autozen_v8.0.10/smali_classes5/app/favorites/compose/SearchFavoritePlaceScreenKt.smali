.class public final Lapp/favorites/compose/SearchFavoritePlaceScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\tb\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u0012\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "SearchFavoritePlaceScreen",
        "",
        "collectionId",
        "",
        "onBackClicked",
        "Lkotlin/Function0;",
        "viewModel",
        "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
        "(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "recentSearches",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "speechRecognitionIntent",
        "Landroid/content/Intent;",
        "contacts",
        "uiState",
        "Lapp/ui/main/searchv2/model/SearchViewState;"
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
.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$14$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final SearchFavoritePlaceScreen(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x753a94f8

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v3, v6, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move/from16 v3, p0

    .line 25
    .line 26
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v3, p0

    .line 38
    .line 39
    move v5, v6

    .line 40
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 41
    .line 42
    const/16 v15, 0x20

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v15

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    and-int/lit8 v7, p5, 0x4

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    and-int/lit16 v7, v6, 0x200

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_3
    if-eqz v7, :cond_5

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-eq v7, v9, :cond_7

    .line 95
    .line 96
    move/from16 v7, v16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v7, v10

    .line 100
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 101
    .line 102
    invoke-interface {v12, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_36

    .line 107
    .line 108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v7, v6, 0x1

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v7, p5, 0x4

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    and-int/lit16 v5, v5, -0x381

    .line 130
    .line 131
    :cond_9
    move v7, v8

    .line 132
    move/from16 v17, v10

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    :goto_6
    and-int/lit8 v7, p5, 0x4

    .line 136
    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 140
    .line 141
    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 142
    .line 143
    invoke-virtual {v0, v12, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v12, v10, v10}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-class v9, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 162
    .line 163
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    move-object v10, v7

    .line 172
    move-object v7, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move/from16 v35, v8

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    move/from16 v0, v35

    .line 178
    .line 179
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 184
    .line 185
    and-int/lit16 v5, v5, -0x381

    .line 186
    .line 187
    move-object/from16 v35, v7

    .line 188
    .line 189
    move v7, v0

    .line 190
    move-object/from16 v0, v35

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    const/4 v8, -0x1

    .line 209
    const-string v9, "app.favorites.compose.SearchFavoritePlaceScreen (SearchFavoritePlaceScreen.kt:19)"

    .line 210
    .line 211
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    move v1, v7

    .line 215
    invoke-virtual {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getRecentSearches()Lkotlinx/coroutines/flow/Flow;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/16 v13, 0x30

    .line 220
    .line 221
    const/16 v14, 0xe

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-virtual {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getSpeechRecognitionIntent()Lkotlinx/coroutines/flow/Flow;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getContactList()Lkotlinx/coroutines/flow/StateFlow;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v11, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x7

    .line 246
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    move-object v12, v11

    .line 251
    invoke-virtual {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getSearchViewState()Lkotlinx/coroutines/flow/StateFlow;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v12, v11

    .line 261
    invoke-static {v7}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    and-int/lit16 v10, v5, 0x380

    .line 270
    .line 271
    xor-int/lit16 v10, v10, 0x180

    .line 272
    .line 273
    if-le v10, v1, :cond_d

    .line 274
    .line 275
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_e

    .line 280
    .line 281
    :cond_d
    and-int/lit16 v11, v5, 0x180

    .line 282
    .line 283
    if-ne v11, v1, :cond_f

    .line 284
    .line 285
    :cond_e
    move/from16 v11, v16

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move/from16 v11, v17

    .line 289
    .line 290
    :goto_8
    or-int/2addr v9, v11

    .line 291
    and-int/lit8 v11, v5, 0xe

    .line 292
    .line 293
    if-ne v11, v4, :cond_10

    .line 294
    .line 295
    move/from16 v4, v16

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move/from16 v4, v17

    .line 299
    .line 300
    :goto_9
    or-int/2addr v4, v9

    .line 301
    and-int/lit8 v9, v5, 0x70

    .line 302
    .line 303
    if-ne v9, v15, :cond_11

    .line 304
    .line 305
    move/from16 v11, v16

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    move/from16 v11, v17

    .line 309
    .line 310
    :goto_a
    or-int/2addr v4, v11

    .line 311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v4, :cond_12

    .line 316
    .line 317
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v11, v4, :cond_13

    .line 324
    .line 325
    :cond_12
    move v4, v1

    .line 326
    move-object v1, v0

    .line 327
    goto :goto_b

    .line 328
    :cond_13
    move v13, v1

    .line 329
    move-object v4, v7

    .line 330
    move/from16 v7, v17

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    move-object v0, v11

    .line 334
    move v11, v5

    .line 335
    goto :goto_c

    .line 336
    :goto_b
    new-instance v0, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;

    .line 337
    .line 338
    move v11, v5

    .line 339
    const/4 v5, 0x0

    .line 340
    move v13, v3

    .line 341
    move-object v3, v2

    .line 342
    move v2, v13

    .line 343
    move v13, v4

    .line 344
    move-object v4, v7

    .line 345
    move/from16 v7, v17

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v3

    .line 351
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    sget v3, Lapp/ui/main/searchv2/model/SearchViewState;->$stable:I

    .line 357
    .line 358
    invoke-static {v8, v0, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$1(Landroidx/compose/runtime/State;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static/range {v18 .. v18}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    move/from16 v0, v16

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_14
    move v0, v7

    .line 375
    :goto_d
    invoke-static/range {v18 .. v18}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v4}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-le v10, v13, :cond_15

    .line 384
    .line 385
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-nez v17, :cond_16

    .line 390
    .line 391
    :cond_15
    and-int/lit16 v7, v11, 0x180

    .line 392
    .line 393
    if-ne v7, v13, :cond_17

    .line 394
    .line 395
    :cond_16
    move/from16 v7, v16

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    const/4 v7, 0x0

    .line 399
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-nez v7, :cond_18

    .line 404
    .line 405
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-ne v15, v7, :cond_19

    .line 412
    .line 413
    :cond_18
    new-instance v15, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$2$1;

    .line 414
    .line 415
    invoke-direct {v15, v1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_19
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 422
    .line 423
    if-le v10, v13, :cond_1a

    .line 424
    .line 425
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_1b

    .line 430
    .line 431
    :cond_1a
    and-int/lit16 v7, v11, 0x180

    .line 432
    .line 433
    if-ne v7, v13, :cond_1c

    .line 434
    .line 435
    :cond_1b
    move/from16 v7, v16

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1c
    const/4 v7, 0x0

    .line 439
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    if-nez v7, :cond_1d

    .line 444
    .line 445
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-ne v13, v7, :cond_1e

    .line 452
    .line 453
    :cond_1d
    new-instance v13, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$3$1;

    .line 454
    .line 455
    invoke-direct {v13, v1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1e
    move-object/from16 v20, v13

    .line 462
    .line 463
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    const/16 v13, 0x100

    .line 466
    .line 467
    if-le v10, v13, :cond_1f

    .line 468
    .line 469
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_20

    .line 474
    .line 475
    :cond_1f
    and-int/lit16 v7, v11, 0x180

    .line 476
    .line 477
    if-ne v7, v13, :cond_21

    .line 478
    .line 479
    :cond_20
    move/from16 v7, v16

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_21
    const/4 v7, 0x0

    .line 483
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-nez v7, :cond_22

    .line 488
    .line 489
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-ne v13, v7, :cond_23

    .line 496
    .line 497
    :cond_22
    new-instance v13, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$4$1;

    .line 498
    .line 499
    invoke-direct {v13, v1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_23
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 506
    .line 507
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    invoke-static/range {v19 .. v19}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    xor-int/lit8 v22, v7, 0x1

    .line 520
    .line 521
    const/16 v7, 0x100

    .line 522
    .line 523
    if-le v10, v7, :cond_25

    .line 524
    .line 525
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    if-nez v18, :cond_24

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_24
    move/from16 p2, v0

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_25
    :goto_11
    move/from16 p2, v0

    .line 536
    .line 537
    and-int/lit16 v0, v11, 0x180

    .line 538
    .line 539
    if-ne v0, v7, :cond_26

    .line 540
    .line 541
    :goto_12
    move/from16 v0, v16

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_26
    const/4 v0, 0x0

    .line 545
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-nez v0, :cond_27

    .line 550
    .line 551
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v7, v0, :cond_28

    .line 558
    .line 559
    :cond_27
    new-instance v7, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$5$1;

    .line 560
    .line 561
    invoke-direct {v7, v1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt$SearchFavoritePlaceScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_28
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 568
    .line 569
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move/from16 v19, v0

    .line 574
    .line 575
    const/16 v0, 0x100

    .line 576
    .line 577
    if-le v10, v0, :cond_29

    .line 578
    .line 579
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-nez v10, :cond_2a

    .line 584
    .line 585
    :cond_29
    and-int/lit16 v10, v11, 0x180

    .line 586
    .line 587
    if-ne v10, v0, :cond_2b

    .line 588
    .line 589
    :cond_2a
    move/from16 v10, v16

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_2b
    const/4 v10, 0x0

    .line 593
    :goto_14
    or-int v0, v19, v10

    .line 594
    .line 595
    const/16 v10, 0x20

    .line 596
    .line 597
    if-ne v9, v10, :cond_2c

    .line 598
    .line 599
    move/from16 v10, v16

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_2c
    const/4 v10, 0x0

    .line 603
    :goto_15
    or-int/2addr v0, v10

    .line 604
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-nez v0, :cond_2d

    .line 609
    .line 610
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v9, v0, :cond_2e

    .line 617
    .line 618
    :cond_2d
    new-instance v9, Lgg0;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-direct {v9, v1, v2, v4, v0}, Lgg0;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_2e
    move-object v11, v9

    .line 628
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 637
    .line 638
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-ne v0, v9, :cond_2f

    .line 643
    .line 644
    new-instance v0, Lgf0;

    .line 645
    .line 646
    const/16 v9, 0x1b

    .line 647
    .line 648
    invoke-direct {v0, v9}, Lgf0;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    if-ne v9, v10, :cond_30

    .line 665
    .line 666
    new-instance v9, Lgf0;

    .line 667
    .line 668
    const/16 v10, 0x1c

    .line 669
    .line 670
    invoke-direct {v9, v10}, Lgf0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_30
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    move-object/from16 p3, v0

    .line 683
    .line 684
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-ne v10, v0, :cond_31

    .line 689
    .line 690
    new-instance v10, Lgf0;

    .line 691
    .line 692
    const/16 v0, 0x1d

    .line 693
    .line 694
    invoke-direct {v10, v0}, Lgf0;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v34, v1

    .line 707
    .line 708
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-ne v0, v1, :cond_32

    .line 713
    .line 714
    new-instance v0, Lcc0;

    .line 715
    .line 716
    const/16 v1, 0x17

    .line 717
    .line 718
    invoke-direct {v0, v1}, Lcc0;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_32
    move-object/from16 v16, v0

    .line 725
    .line 726
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-ne v0, v1, :cond_33

    .line 737
    .line 738
    new-instance v0, Lcc0;

    .line 739
    .line 740
    const/16 v1, 0x18

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lcc0;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_33
    move-object/from16 v17, v0

    .line 749
    .line 750
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    move-object/from16 v18, v13

    .line 753
    .line 754
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    move-object/from16 v19, v15

    .line 757
    .line 758
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-ne v0, v1, :cond_34

    .line 769
    .line 770
    new-instance v0, Lhf0;

    .line 771
    .line 772
    const/16 v1, 0x12

    .line 773
    .line 774
    invoke-direct {v0, v1}, Lhf0;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_34
    move-object/from16 v24, v0

    .line 781
    .line 782
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    shl-int/lit8 v0, v3, 0x9

    .line 785
    .line 786
    const/high16 v1, 0x36d80000

    .line 787
    .line 788
    or-int v30, v0, v1

    .line 789
    .line 790
    const/16 v32, 0x0

    .line 791
    .line 792
    const/high16 v33, 0x3c0000

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    const v31, 0xd86006

    .line 805
    .line 806
    .line 807
    move-object/from16 v13, p3

    .line 808
    .line 809
    move-object v15, v10

    .line 810
    move-object/from16 v29, v12

    .line 811
    .line 812
    move-object v10, v14

    .line 813
    move-object v12, v7

    .line 814
    move-object v14, v9

    .line 815
    move/from16 v7, p2

    .line 816
    .line 817
    move-object v9, v5

    .line 818
    invoke-static/range {v7 .. v33}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;Landroidx/compose/runtime/Composer;IIII)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v12, v29

    .line 822
    .line 823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_35

    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 830
    .line 831
    .line 832
    :cond_35
    move-object/from16 v3, v34

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 836
    .line 837
    .line 838
    move-object v3, v0

    .line 839
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    if-eqz v7, :cond_37

    .line 844
    .line 845
    new-instance v0, Lb90;

    .line 846
    .line 847
    move/from16 v1, p0

    .line 848
    .line 849
    move/from16 v5, p5

    .line 850
    .line 851
    move v4, v6

    .line 852
    invoke-direct/range {v0 .. v5}, Lb90;-><init>(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;II)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    :cond_37
    return-void
.end method

.method private static final SearchFavoritePlaceScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
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

.method private static final SearchFavoritePlaceScreen$lambda$1(Landroidx/compose/runtime/State;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Intent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$10$0(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$11$0(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$12$0(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$13$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$14$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$15$0(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$16(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
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

.method private static final SearchFavoritePlaceScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            ">;)",
            "Lapp/ui/main/searchv2/model/SearchViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SearchFavoritePlaceScreen$lambda$9$0(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p2}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lapp/ui/main/searchv2/model/SearchViewState$Default;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Lapp/ui/main/searchv2/model/SearchViewState$OnError;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->onDefaultState()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic a(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$16(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SearchFavoritePlaceScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$3(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$12$0(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$11$0(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$15$0(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$13$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$9$0(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->SearchFavoritePlaceScreen$lambda$10$0(Lcom/zenthek/domain/database/favorites/model/FavoritePlace;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
