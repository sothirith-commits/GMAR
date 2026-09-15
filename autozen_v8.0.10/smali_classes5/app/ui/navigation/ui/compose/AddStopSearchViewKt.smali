.class public final Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aW\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007b\u0002\u0008\u000eb\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "AddStopSearchView",
        "",
        "routeProgress",
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "isExpanded",
        "",
        "isNavigationSmallScreen",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "searchViewModel",
        "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
        "addStopViewModel",
        "Lapp/ui/navigation/AddStopViewModel;",
        "(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZLandroidx/compose/ui/Modifier;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "uiState",
        "Lapp/ui/main/searchv2/model/SearchViewState;",
        "recentSearches",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "speechIntent",
        "Landroid/content/Intent;",
        "contacts"
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
.method public static final AddStopSearchView(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZLandroidx/compose/ui/Modifier;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v5, 0x26cfb89f

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v6, v7, 0x6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    and-int/lit8 v6, v7, 0x8

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v8

    .line 45
    :goto_1
    or-int/2addr v6, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v7

    .line 48
    :goto_2
    and-int/lit8 v9, v7, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v6, v9

    .line 64
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v9

    .line 80
    :cond_6
    and-int/lit8 v9, p8, 0x8

    .line 81
    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v10, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v10, v7, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_9

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v11

    .line 107
    :goto_6
    and-int/lit16 v11, v7, 0x6000

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    if-nez v11, :cond_c

    .line 112
    .line 113
    and-int/lit8 v11, p8, 0x10

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    const v11, 0x8000

    .line 118
    .line 119
    .line 120
    and-int/2addr v11, v7

    .line 121
    if-nez v11, :cond_a

    .line 122
    .line 123
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_7
    if-eqz v11, :cond_b

    .line 133
    .line 134
    move v11, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v6, v11

    .line 139
    :cond_c
    const/high16 v16, 0x30000

    .line 140
    .line 141
    and-int v11, v7, v16

    .line 142
    .line 143
    const/high16 v14, 0x20000

    .line 144
    .line 145
    if-nez v11, :cond_f

    .line 146
    .line 147
    and-int/lit8 v11, p8, 0x20

    .line 148
    .line 149
    if-nez v11, :cond_e

    .line 150
    .line 151
    const/high16 v11, 0x40000

    .line 152
    .line 153
    and-int/2addr v11, v7

    .line 154
    if-nez v11, :cond_d

    .line 155
    .line 156
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    :goto_9
    if-eqz v11, :cond_e

    .line 166
    .line 167
    move v11, v14

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/high16 v11, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v6, v11

    .line 172
    :cond_f
    const v11, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v11, v6

    .line 176
    const v15, 0x12492

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v10, 0x1

    .line 181
    if-eq v11, v15, :cond_10

    .line 182
    .line 183
    move v11, v10

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move v11, v5

    .line 186
    :goto_b
    and-int/lit8 v15, v6, 0x1

    .line 187
    .line 188
    invoke-interface {v13, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_33

    .line 193
    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v11, v7, 0x1

    .line 198
    .line 199
    const v18, -0x70001

    .line 200
    .line 201
    .line 202
    const v19, -0xe001

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_14

    .line 206
    .line 207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_11

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v9, p8, 0x10

    .line 218
    .line 219
    if-eqz v9, :cond_12

    .line 220
    .line 221
    and-int v6, v6, v19

    .line 222
    .line 223
    :cond_12
    and-int/lit8 v9, p8, 0x20

    .line 224
    .line 225
    if-eqz v9, :cond_13

    .line 226
    .line 227
    and-int v6, v6, v18

    .line 228
    .line 229
    :cond_13
    move-object/from16 v26, v0

    .line 230
    .line 231
    move-object/from16 v28, v4

    .line 232
    .line 233
    move/from16 v23, v8

    .line 234
    .line 235
    move v4, v10

    .line 236
    move v15, v12

    .line 237
    move v0, v14

    .line 238
    move v8, v6

    .line 239
    move-object/from16 v6, p3

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_14
    :goto_c
    if-eqz v9, :cond_15

    .line 244
    .line 245
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_15
    move-object/from16 v20, p3

    .line 251
    .line 252
    :goto_d
    and-int/lit8 v9, p8, 0x10

    .line 253
    .line 254
    const-string v21, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 255
    .line 256
    if-eqz v9, :cond_17

    .line 257
    .line 258
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 259
    .line 260
    sget v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 261
    .line 262
    invoke-virtual {v0, v13, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_16

    .line 267
    .line 268
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v13, v5, v5}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move v0, v12

    .line 277
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const-class v15, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 282
    .line 283
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move/from16 v22, v14

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    move/from16 v23, v8

    .line 291
    .line 292
    move-object v8, v15

    .line 293
    const/4 v15, 0x0

    .line 294
    move/from16 v24, v10

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move/from16 v0, v22

    .line 298
    .line 299
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 304
    .line 305
    and-int v6, v6, v19

    .line 306
    .line 307
    move/from16 v19, v6

    .line 308
    .line 309
    move-object v6, v8

    .line 310
    const/16 v8, 0x4000

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_16
    invoke-static/range {v21 .. v21}, Lhe0;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_17
    move/from16 v23, v8

    .line 318
    .line 319
    move/from16 v24, v10

    .line 320
    .line 321
    move v8, v12

    .line 322
    move v0, v14

    .line 323
    move/from16 v19, v6

    .line 324
    .line 325
    move-object/from16 v6, p4

    .line 326
    .line 327
    :goto_e
    and-int/lit8 v9, p8, 0x20

    .line 328
    .line 329
    if-eqz v9, :cond_19

    .line 330
    .line 331
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 332
    .line 333
    sget v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 334
    .line 335
    invoke-virtual {v4, v13, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_18

    .line 340
    .line 341
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v13, v5, v5}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const-class v4, Lapp/ui/navigation/AddStopViewModel;

    .line 354
    .line 355
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v8, v4

    .line 363
    move/from16 v4, v24

    .line 364
    .line 365
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lapp/ui/navigation/AddStopViewModel;

    .line 370
    .line 371
    and-int v9, v19, v18

    .line 372
    .line 373
    move-object/from16 v26, v6

    .line 374
    .line 375
    move-object/from16 v28, v8

    .line 376
    .line 377
    move v8, v9

    .line 378
    move-object/from16 v6, v20

    .line 379
    .line 380
    const/16 v15, 0x4000

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_18
    invoke-static/range {v21 .. v21}, Lhe0;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_19
    move v15, v8

    .line 388
    move/from16 v4, v24

    .line 389
    .line 390
    move-object/from16 v28, p5

    .line 391
    .line 392
    move-object/from16 v26, v6

    .line 393
    .line 394
    move/from16 v8, v19

    .line 395
    .line 396
    move-object/from16 v6, v20

    .line 397
    .line 398
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_1a

    .line 406
    .line 407
    const/4 v9, -0x1

    .line 408
    const-string v10, "app.ui.navigation.ui.compose.AddStopSearchView (AddStopSearchView.kt:57)"

    .line 409
    .line 410
    const v11, 0x26cfb89f

    .line 411
    .line 412
    .line 413
    invoke-static {v11, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    move v9, v8

    .line 417
    invoke-virtual/range {v26 .. v26}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getSearchViewState()Lkotlinx/coroutines/flow/StateFlow;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move-object v12, v13

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x7

    .line 424
    move/from16 v19, v9

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    move/from16 v5, v19

    .line 430
    .line 431
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 432
    .line 433
    .line 434
    move-result-object v33

    .line 435
    move-object v13, v12

    .line 436
    invoke-virtual/range {v26 .. v26}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getRecentSearches()Lkotlinx/coroutines/flow/Flow;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const/16 v14, 0x30

    .line 441
    .line 442
    move v9, v15

    .line 443
    const/16 v15, 0xe

    .line 444
    .line 445
    move v10, v9

    .line 446
    const/4 v9, 0x0

    .line 447
    move v11, v10

    .line 448
    const/4 v10, 0x0

    .line 449
    move v12, v11

    .line 450
    const/4 v11, 0x0

    .line 451
    move/from16 v17, v12

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    move/from16 v4, v17

    .line 455
    .line 456
    move-object/from16 p3, v33

    .line 457
    .line 458
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 459
    .line 460
    .line 461
    move-result-object v31

    .line 462
    invoke-virtual/range {v26 .. v26}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getSpeechRecognitionIntent()Lkotlinx/coroutines/flow/Flow;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 467
    .line 468
    .line 469
    move-result-object v32

    .line 470
    invoke-virtual/range {v26 .. v26}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getContactList()Lkotlinx/coroutines/flow/StateFlow;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object v12, v13

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x7

    .line 477
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 478
    .line 479
    .line 480
    move-result-object v34

    .line 481
    move-object v13, v12

    .line 482
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 487
    .line 488
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-ne v8, v10, :cond_1b

    .line 493
    .line 494
    invoke-static {}, Lcom/zenthek/autozen/common/search/SearchCategory;->getEntries()Lkotlin/enums/EnumEntries;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    move-object/from16 v29, v8

    .line 506
    .line 507
    check-cast v29, Lkotlinx/collections/immutable/PersistentList;

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    move-object/from16 v27, v8

    .line 518
    .line 519
    check-cast v27, Landroid/content/Context;

    .line 520
    .line 521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-ne v8, v10, :cond_1c

    .line 530
    .line 531
    invoke-virtual/range {v28 .. v28}, Lapp/ui/navigation/AddStopViewModel;->takePendingQuery()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    move-object/from16 v30, v8

    .line 539
    .line 540
    check-cast v30, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static/range {p3 .. p3}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    move-object/from16 v10, p3

    .line 547
    .line 548
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    const/high16 v12, 0x70000

    .line 553
    .line 554
    and-int/2addr v12, v5

    .line 555
    xor-int v12, v12, v16

    .line 556
    .line 557
    move-object/from16 v14, v28

    .line 558
    .line 559
    if-le v12, v0, :cond_1d

    .line 560
    .line 561
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-nez v15, :cond_1e

    .line 566
    .line 567
    :cond_1d
    and-int v15, v5, v16

    .line 568
    .line 569
    if-ne v15, v0, :cond_1f

    .line 570
    .line 571
    :cond_1e
    const/4 v15, 0x1

    .line 572
    goto :goto_10

    .line 573
    :cond_1f
    const/4 v15, 0x0

    .line 574
    :goto_10
    or-int/2addr v11, v15

    .line 575
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    const/4 v0, 0x0

    .line 580
    if-nez v11, :cond_20

    .line 581
    .line 582
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    if-ne v15, v11, :cond_21

    .line 587
    .line 588
    :cond_20
    new-instance v15, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$1$1;

    .line 589
    .line 590
    invoke-direct {v15, v14, v10, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$1$1;-><init>(Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    sget v11, Lapp/ui/main/searchv2/model/SearchViewState;->$stable:I

    .line 599
    .line 600
    invoke-static {v8, v15, v13, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    const v11, 0xe000

    .line 608
    .line 609
    .line 610
    and-int/2addr v11, v5

    .line 611
    xor-int/lit16 v11, v11, 0x6000

    .line 612
    .line 613
    if-le v11, v4, :cond_22

    .line 614
    .line 615
    move-object/from16 v11, v26

    .line 616
    .line 617
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-nez v15, :cond_23

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_22
    move-object/from16 v11, v26

    .line 625
    .line 626
    :goto_11
    and-int/lit16 v15, v5, 0x6000

    .line 627
    .line 628
    if-ne v15, v4, :cond_24

    .line 629
    .line 630
    :cond_23
    const/4 v4, 0x1

    .line 631
    goto :goto_12

    .line 632
    :cond_24
    const/4 v4, 0x0

    .line 633
    :goto_12
    or-int/2addr v4, v8

    .line 634
    const/high16 v8, 0x20000

    .line 635
    .line 636
    if-le v12, v8, :cond_25

    .line 637
    .line 638
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_26

    .line 643
    .line 644
    :cond_25
    and-int v5, v5, v16

    .line 645
    .line 646
    if-ne v5, v8, :cond_27

    .line 647
    .line 648
    :cond_26
    const/4 v5, 0x1

    .line 649
    goto :goto_13

    .line 650
    :cond_27
    const/4 v5, 0x0

    .line 651
    :goto_13
    or-int/2addr v4, v5

    .line 652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    if-nez v4, :cond_29

    .line 657
    .line 658
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-ne v5, v4, :cond_28

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_28
    const/4 v4, 0x1

    .line 666
    goto :goto_15

    .line 667
    :cond_29
    :goto_14
    new-instance v5, Lk;

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    invoke-direct {v5, v11, v4, v14, v10}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-static {v8, v5, v13, v8, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x6

    .line 683
    if-eqz v3, :cond_2a

    .line 684
    .line 685
    const v8, -0x7924deef

    .line 686
    .line 687
    .line 688
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 689
    .line 690
    .line 691
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 692
    .line 693
    invoke-virtual {v8, v13, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    .line 703
    .line 704
    :goto_16
    move/from16 v19, v4

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_2a
    const v8, -0x792405d0

    .line 708
    .line 709
    .line 710
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 711
    .line 712
    .line 713
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 714
    .line 715
    invoke-virtual {v8, v13, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 724
    .line 725
    .line 726
    goto :goto_16

    .line 727
    :goto_17
    new-instance v24, Lbi;

    .line 728
    .line 729
    const/16 v35, 0x0

    .line 730
    .line 731
    move-object/from16 v25, v5

    .line 732
    .line 733
    move-object/from16 v33, v10

    .line 734
    .line 735
    move-object/from16 v26, v11

    .line 736
    .line 737
    move-object/from16 v28, v14

    .line 738
    .line 739
    invoke-direct/range {v24 .. v35}, Lbi;-><init>(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v4, v24

    .line 743
    .line 744
    const v5, 0x1ce9f80c

    .line 745
    .line 746
    .line 747
    const/16 v8, 0x36

    .line 748
    .line 749
    const/4 v9, 0x1

    .line 750
    invoke-static {v5, v9, v4, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    new-instance v5, Lbj;

    .line 755
    .line 756
    const/4 v10, 0x0

    .line 757
    invoke-direct {v5, v1, v3, v10}, Lbj;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZI)V

    .line 758
    .line 759
    .line 760
    const v10, -0x4f4238fc

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v9, v5, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    const/4 v10, 0x0

    .line 768
    if-eqz v2, :cond_31

    .line 769
    .line 770
    const v11, -0x78fb2e94

    .line 771
    .line 772
    .line 773
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v10, v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 781
    .line 782
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 787
    .line 788
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    move/from16 p3, v8

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-static {v12, v15, v13, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v15

    .line 803
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    if-nez v16, :cond_2b

    .line 826
    .line 827
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 828
    .line 829
    .line 830
    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 834
    .line 835
    .line 836
    move-result v16

    .line 837
    if-eqz v16, :cond_2c

    .line 838
    .line 839
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_2c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 844
    .line 845
    .line 846
    :goto_18
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {v0, v10, v12, v10, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-static {v0, v10, v8, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 865
    .line 866
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 867
    .line 868
    if-eqz v3, :cond_2d

    .line 869
    .line 870
    const v22, 0x3f0ccccd    # 0.55f

    .line 871
    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_2d
    const v22, 0x3ee66666    # 0.45f

    .line 875
    .line 876
    .line 877
    :goto_19
    const/16 v24, 0x2

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    move-object/from16 v12, v20

    .line 888
    .line 889
    move-object/from16 v15, v21

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    const/4 v8, 0x0

    .line 893
    const/4 v10, 0x0

    .line 894
    invoke-static {v11, v8, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v18

    .line 898
    const/16 v23, 0x6

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    move/from16 v22, v19

    .line 907
    .line 908
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move/from16 v8, v19

    .line 913
    .line 914
    const/16 v10, 0x30

    .line 915
    .line 916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-interface {v4, v1, v13, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    if-eqz v3, :cond_2e

    .line 924
    .line 925
    const v22, 0x3ee66666    # 0.45f

    .line 926
    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_2e
    const v22, 0x3f0ccccd    # 0.55f

    .line 930
    .line 931
    .line 932
    :goto_1a
    const/16 v24, 0x2

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const/16 v23, 0x0

    .line 937
    .line 938
    move-object/from16 v20, v12

    .line 939
    .line 940
    move-object/from16 v21, v15

    .line 941
    .line 942
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/4 v4, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    const/4 v11, 0x1

    .line 949
    invoke-static {v1, v4, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v11, 0x2

    .line 954
    invoke-static {v1, v8, v4, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    const/4 v10, 0x0

    .line 967
    invoke-static {v4, v8, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v8

    .line 975
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    if-nez v11, :cond_2f

    .line 996
    .line 997
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 998
    .line 999
    .line 1000
    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    if-eqz v11, :cond_30

    .line 1008
    .line 1009
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1014
    .line 1015
    .line 1016
    :goto_1b
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    invoke-static {v0, v10, v4, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static {v0, v10, v4, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    const/4 v9, 0x1

    .line 1038
    const/4 v10, 0x0

    .line 1039
    invoke-static {v15, v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v5, v0, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :cond_31
    move/from16 p3, v10

    .line 1061
    .line 1062
    move-object v10, v0

    .line 1063
    move/from16 v0, p3

    .line 1064
    .line 1065
    move/from16 p3, v8

    .line 1066
    .line 1067
    move/from16 v8, v19

    .line 1068
    .line 1069
    const v1, -0x78f044d3

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6, v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v1, Lbk;

    .line 1080
    .line 1081
    const/4 v10, 0x0

    .line 1082
    invoke-direct {v1, v8, v5, v4, v10}, Lbk;-><init>(FLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 1083
    .line 1084
    .line 1085
    const v4, 0x6e729719

    .line 1086
    .line 1087
    .line 1088
    move/from16 v5, p3

    .line 1089
    .line 1090
    invoke-static {v4, v9, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    move-object v12, v13

    .line 1095
    const/16 v13, 0xc00

    .line 1096
    .line 1097
    const/4 v14, 0x6

    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v10, 0x0

    .line 1100
    move-object v8, v0

    .line 1101
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1102
    .line 1103
    .line 1104
    move-object v13, v12

    .line 1105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1106
    .line 1107
    .line 1108
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_32

    .line 1113
    .line 1114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1115
    .line 1116
    .line 1117
    :cond_32
    move-object v4, v6

    .line 1118
    move-object/from16 v5, v26

    .line 1119
    .line 1120
    move-object/from16 v6, v28

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_33
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v4, p3

    .line 1127
    .line 1128
    move-object/from16 v5, p4

    .line 1129
    .line 1130
    move-object/from16 v6, p5

    .line 1131
    .line 1132
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    if-eqz v9, :cond_34

    .line 1137
    .line 1138
    new-instance v0, Lbl;

    .line 1139
    .line 1140
    move-object/from16 v1, p0

    .line 1141
    .line 1142
    move/from16 v8, p8

    .line 1143
    .line 1144
    invoke-direct/range {v0 .. v8}, Lbl;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZLandroidx/compose/ui/Modifier;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;II)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_34
    return-void
.end method

.method private static final AddStopSearchView$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;
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

.method private static final AddStopSearchView$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
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

.method private static final AddStopSearchView$lambda$11(FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    or-int v3, p5, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v1, p3

    .line 26
    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "app.ui.navigation.ui.compose.AddStopSearchView.<anonymous> (AddStopSearchView.kt:175)"

    .line 56
    .line 57
    const v8, 0x6e729719

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v3, Lapp/ui/main/maps/ui/compose/MapPaneSize;->Companion:Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;

    .line 68
    .line 69
    invoke-virtual {v3}, Lapp/ui/main/maps/ui/compose/MapPaneSize$Companion;->getCOMPACT_STACKED_PANE_MAX_HEIGHT-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gez v1, :cond_4

    .line 78
    .line 79
    const v1, 0x3f6b851f    # 0.92f

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const v1, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move/from16 v12, p0

    .line 99
    .line 100
    invoke-static {v1, v12, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v2, v8, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v11, v2, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v10, v11, v2, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 186
    .line 187
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0x36

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    invoke-interface {v8, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-virtual {v1, v0, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v0, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v17, 0x2

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/high16 v15, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v13, 0x7

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0x30

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method

.method private static final AddStopSearchView$lambda$12(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZLandroidx/compose/ui/Modifier;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZLandroidx/compose/ui/Modifier;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddStopSearchView$lambda$2(Landroidx/compose/runtime/State;)Landroid/content/Intent;
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

.method private static final AddStopSearchView$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;
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

.method private static final AddStopSearchView$lambda$7$0(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p2}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

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
    invoke-static {p2}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

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
    invoke-virtual {p1}, Lapp/ui/navigation/AddStopViewModel;->clearSearchPins()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lapp/ui/navigation/AddStopViewModel;->onDismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final AddStopSearchView$lambda$8(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p12, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p12, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p10

    .line 25
    .line 26
    move/from16 v2, p12

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "app.ui.navigation.ui.compose.AddStopSearchView.<anonymous> (AddStopSearchView.kt:98)"

    .line 54
    .line 55
    const v6, 0x1ce9f80c

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v7, Lbi;

    .line 62
    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    move-object/from16 v8, p0

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    move-object/from16 v11, p3

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    move-object/from16 v13, p5

    .line 76
    .line 77
    move-object/from16 v14, p6

    .line 78
    .line 79
    move-object/from16 v15, p7

    .line 80
    .line 81
    move-object/from16 v16, p8

    .line 82
    .line 83
    move-object/from16 v17, p9

    .line 84
    .line 85
    invoke-direct/range {v7 .. v18}, Lbi;-><init>(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x36

    .line 89
    .line 90
    const v4, -0x51d34b82

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v7, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 98
    .line 99
    const/high16 v4, 0x30000

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    const/16 v4, 0x1e

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object/from16 p6, v0

    .line 109
    .line 110
    move-object/from16 p0, v1

    .line 111
    .line 112
    move/from16 p7, v2

    .line 113
    .line 114
    move-object/from16 p5, v3

    .line 115
    .line 116
    move/from16 p8, v4

    .line 117
    .line 118
    move-object/from16 p1, v5

    .line 119
    .line 120
    move-object/from16 p2, v6

    .line 121
    .line 122
    move-object/from16 p3, v7

    .line 123
    .line 124
    move-object/from16 p4, v8

    .line 125
    .line 126
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method

.method private static final AddStopSearchView$lambda$8$0(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v5, v4, 0x11

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    and-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_17

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const-string v6, "app.ui.navigation.ui.compose.AddStopSearchView.<anonymous>.<anonymous> (AddStopSearchView.kt:99)"

    .line 39
    .line 40
    const v9, -0x51d34b82

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p6 .. p6}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-static/range {p7 .. p7}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$2(Landroidx/compose/runtime/State;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static/range {p6 .. p6}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static/range {p8 .. p8}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-ne v11, v10, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v11, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$1$1;

    .line 86
    .line 87
    invoke-direct {v11, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 94
    .line 95
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-ne v12, v10, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v12, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$2$1;

    .line 116
    .line 117
    invoke-direct {v12, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-ne v13, v10, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v13, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$3$1;

    .line 146
    .line 147
    invoke-direct {v13, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 154
    .line 155
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v14, v10, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v14, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$4$1;

    .line 176
    .line 177
    invoke-direct {v14, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v10, :cond_b

    .line 196
    .line 197
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-ne v15, v10, :cond_c

    .line 204
    .line 205
    :cond_b
    new-instance v15, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$5$1;

    .line 206
    .line 207
    invoke-direct {v15, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 214
    .line 215
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-ne v8, v10, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v8, Li;

    .line 236
    .line 237
    const/4 v10, 0x2

    .line 238
    invoke-direct {v8, v1, v10}, Li;-><init>(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    move-object v10, v8

    .line 245
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v8, v1, :cond_10

    .line 264
    .line 265
    :cond_f
    new-instance v8, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$7$1;

    .line 266
    .line 267
    invoke-direct {v8, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 274
    .line 275
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v1, :cond_11

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v7, v1, :cond_12

    .line 296
    .line 297
    :cond_11
    new-instance v7, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$8$1;

    .line 298
    .line 299
    invoke-direct {v7, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$8$1;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 306
    .line 307
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move/from16 p2, v1

    .line 314
    .line 315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez p2, :cond_13

    .line 320
    .line 321
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    move/from16 p12, v4

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v1, v4, :cond_14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_13
    move/from16 p12, v4

    .line 333
    .line 334
    :goto_2
    new-instance v1, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$9$1;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$9$1;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 343
    .line 344
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-static/range {p9 .. p9}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    xor-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    move-object/from16 p2, v1

    .line 361
    .line 362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v4, :cond_15

    .line 367
    .line 368
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369
    .line 370
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-ne v1, v4, :cond_16

    .line 375
    .line 376
    :cond_15
    new-instance v1, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$10$1;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt$AddStopSearchView$searchPanel$1$1$10$1;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 385
    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    move/from16 p3, v2

    .line 395
    .line 396
    move/from16 v2, v16

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    sget v0, Lapp/ui/main/searchv2/model/SearchViewState;->$stable:I

    .line 408
    .line 409
    shl-int/lit8 v23, v0, 0x9

    .line 410
    .line 411
    const/16 v25, 0x36

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    const/16 v20, 0x1

    .line 418
    .line 419
    const v24, 0x6186000

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, p0

    .line 423
    .line 424
    move-object/from16 v21, p5

    .line 425
    .line 426
    move/from16 v0, p12

    .line 427
    .line 428
    move-object/from16 v22, v3

    .line 429
    .line 430
    move-object v1, v5

    .line 431
    move-object v2, v6

    .line 432
    move-object v3, v9

    .line 433
    move-object v5, v11

    .line 434
    move-object v6, v12

    .line 435
    move-object v9, v15

    .line 436
    move/from16 v15, p3

    .line 437
    .line 438
    move-object v12, v7

    .line 439
    move-object v11, v8

    .line 440
    move-object v7, v13

    .line 441
    move-object v8, v14

    .line 442
    move-object/from16 v13, p2

    .line 443
    .line 444
    move-object/from16 v14, p4

    .line 445
    .line 446
    invoke-static/range {v0 .. v26}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;Landroidx/compose/runtime/Composer;IIII)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_17
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 460
    .line 461
    .line 462
    :cond_18
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0
.end method

.method private static final AddStopSearchView$lambda$8$0$5$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->favorites(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AddStopSearchView$lambda$9(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    move v14, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v14, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v14, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v14, 0x1

    .line 39
    .line 40
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "app.ui.navigation.ui.compose.AddStopSearchView.<anonymous> (AddStopSearchView.kt:131)"

    .line 54
    .line 55
    const v3, -0x4f4238fc

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    const v0, -0x6b646144

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    const v1, -0x6b646143

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 81
    .line 82
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-virtual {v2, v6, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/zenthek/design/theme/ExtendedColors;->getNavigationBackground-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const/16 v11, 0x6000

    .line 94
    .line 95
    const/16 v12, 0xe

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    move v8, v3

    .line 99
    move-wide v2, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    move-object v15, v10

    .line 111
    move/from16 v13, v16

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/high16 v9, 0x180000

    .line 120
    .line 121
    const/16 v10, 0x3f

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/CardDefaults;->elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, v8

    .line 136
    invoke-virtual {v15, v6, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lbj;

    .line 149
    .line 150
    move/from16 v4, p1

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v2, v0, v4, v5}, Lbj;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZI)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x36

    .line 157
    .line 158
    const v4, 0x1c39ff6

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    and-int/lit8 v0, v14, 0xe

    .line 166
    .line 167
    const/high16 v2, 0x30000

    .line 168
    .line 169
    or-int v7, v0, v2

    .line 170
    .line 171
    const/16 v8, 0x10

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    move-object v2, v11

    .line 177
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method

.method private static final AddStopSearchView$lambda$9$0$0(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "app.ui.navigation.ui.compose.AddStopSearchView.<anonymous>.<anonymous>.<anonymous> (AddStopSearchView.kt:140)"

    .line 29
    .line 30
    const v1, 0x1c39ff6

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getManeuverActionModel()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/zenthek/autozen/navigation/mapper/DirectionsMapperKt;->toDrawableResource(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget p2, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    .line 45
    .line 46
    shl-int/lit8 v6, p2, 0x3

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move v2, p1

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->NextManeuverBlock(ILcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, p3

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic O(FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$11(FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$9$0$0(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AddStopSearchView$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZLandroidx/compose/ui/Modifier;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$12(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZZLandroidx/compose/ui/Modifier;Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$8(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$9(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$7$0(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lapp/ui/navigation/AddStopViewModel;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$8$0(Lkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroid/content/Context;Lapp/ui/navigation/AddStopViewModel;Lkotlinx/collections/immutable/PersistentList;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/AddStopSearchViewKt;->AddStopSearchView$lambda$8$0$5$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
