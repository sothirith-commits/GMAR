.class public final Lapp/ui/ads/compose/ApplovinAdBannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001au\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007b\u0002\u0008\u0012b\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "ApplovinAdBanner",
        "",
        "shouldDisplayAd",
        "",
        "onAdClicked",
        "Lkotlin/Function0;",
        "onAdLoadFailed",
        "Lkotlin/Function1;",
        "Lapp/ui/ads/OnAdLoadingError;",
        "onAdDisplayed",
        "adUnit",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "bannerSize",
        "Landroidx/compose/ui/unit/Dp;",
        "ApplovinAdBanner-au3_HiA",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "adView",
        "Lcom/applovin/mediation/ads/MaxAdView;"
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
.method public static final ApplovinAdBanner-au3_HiA(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/ads/OnAdLoadingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x3c180b4

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v11, 0x4

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    or-int/2addr v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v6, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v8, v9, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    const/16 v13, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v13, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v13

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object/from16 v8, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p4

    .line 112
    .line 113
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_8

    .line 118
    .line 119
    const/16 v15, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/16 v15, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v2, v15

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    move-object/from16 v13, p4

    .line 127
    .line 128
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 129
    .line 130
    const/high16 v16, 0x30000

    .line 131
    .line 132
    if-eqz v15, :cond_a

    .line 133
    .line 134
    or-int v2, v2, v16

    .line 135
    .line 136
    move-object/from16 v7, p5

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_a
    and-int v16, v9, v16

    .line 140
    .line 141
    move-object/from16 v7, p5

    .line 142
    .line 143
    if-nez v16, :cond_c

    .line 144
    .line 145
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_b

    .line 150
    .line 151
    const/high16 v16, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_b
    const/high16 v16, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int v2, v2, v16

    .line 157
    .line 158
    :cond_c
    :goto_b
    const/high16 v16, 0x180000

    .line 159
    .line 160
    and-int v16, v9, v16

    .line 161
    .line 162
    if-nez v16, :cond_e

    .line 163
    .line 164
    and-int/lit8 v16, p9, 0x40

    .line 165
    .line 166
    move/from16 v5, p6

    .line 167
    .line 168
    if-nez v16, :cond_d

    .line 169
    .line 170
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_d

    .line 175
    .line 176
    const/high16 v17, 0x100000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_d
    const/high16 v17, 0x80000

    .line 180
    .line 181
    :goto_c
    or-int v2, v2, v17

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_e
    move/from16 v5, p6

    .line 185
    .line 186
    :goto_d
    const v17, 0x92493

    .line 187
    .line 188
    .line 189
    and-int v12, v2, v17

    .line 190
    .line 191
    const v14, 0x92492

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    if-eq v12, v14, :cond_f

    .line 197
    .line 198
    move/from16 v12, v18

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_f
    const/4 v12, 0x0

    .line 202
    :goto_e
    and-int/lit8 v14, v2, 0x1

    .line 203
    .line 204
    invoke-interface {v10, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_24

    .line 209
    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v12, v9, 0x1

    .line 214
    .line 215
    const v14, -0x380001

    .line 216
    .line 217
    .line 218
    if-eqz v12, :cond_12

    .line 219
    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_10

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v12, p9, 0x40

    .line 231
    .line 232
    if-eqz v12, :cond_11

    .line 233
    .line 234
    :goto_f
    and-int/2addr v2, v14

    .line 235
    :cond_11
    move v14, v5

    .line 236
    move-object v12, v7

    .line 237
    goto :goto_11

    .line 238
    :cond_12
    :goto_10
    if-eqz v15, :cond_13

    .line 239
    .line 240
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    :cond_13
    and-int/lit8 v12, p9, 0x40

    .line 243
    .line 244
    if-eqz v12, :cond_11

    .line 245
    .line 246
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 247
    .line 248
    const/4 v12, 0x6

    .line 249
    invoke-virtual {v5, v10, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getAdBannerHeight-D9Ej5fM()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    goto :goto_f

    .line 258
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    const/4 v5, -0x1

    .line 268
    const-string v7, "app.ui.ads.compose.ApplovinAdBanner (ApplovinAdBanner.kt:32)"

    .line 269
    .line 270
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v5, v7, :cond_15

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    move-object v7, v5

    .line 304
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    and-int/lit8 v5, v2, 0xe

    .line 311
    .line 312
    if-ne v5, v11, :cond_16

    .line 313
    .line 314
    move/from16 v19, v18

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_16
    const/16 v19, 0x0

    .line 318
    .line 319
    :goto_12
    const v20, 0xe000

    .line 320
    .line 321
    .line 322
    and-int v8, v2, v20

    .line 323
    .line 324
    const/16 v11, 0x4000

    .line 325
    .line 326
    if-ne v8, v11, :cond_17

    .line 327
    .line 328
    move/from16 v8, v18

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_17
    const/4 v8, 0x0

    .line 332
    :goto_13
    or-int v8, v19, v8

    .line 333
    .line 334
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    or-int/2addr v8, v11

    .line 339
    and-int/lit16 v11, v2, 0x1c00

    .line 340
    .line 341
    move-object/from16 p5, v0

    .line 342
    .line 343
    const/16 v0, 0x800

    .line 344
    .line 345
    if-ne v11, v0, :cond_18

    .line 346
    .line 347
    move/from16 v0, v18

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_18
    const/4 v0, 0x0

    .line 351
    :goto_14
    or-int/2addr v0, v8

    .line 352
    and-int/lit8 v8, v2, 0x70

    .line 353
    .line 354
    const/16 v11, 0x20

    .line 355
    .line 356
    if-ne v8, v11, :cond_19

    .line 357
    .line 358
    move/from16 v8, v18

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_19
    const/4 v8, 0x0

    .line 362
    :goto_15
    or-int/2addr v0, v8

    .line 363
    and-int/lit16 v2, v2, 0x380

    .line 364
    .line 365
    const/16 v8, 0x100

    .line 366
    .line 367
    if-ne v2, v8, :cond_1a

    .line 368
    .line 369
    move/from16 v2, v18

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_1a
    const/4 v2, 0x0

    .line 373
    :goto_16
    or-int/2addr v0, v2

    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v0, :cond_1c

    .line 379
    .line 380
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v2, v0, :cond_1b

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_1b
    move v8, v1

    .line 388
    move-object v13, v3

    .line 389
    move v11, v5

    .line 390
    move-object/from16 v3, p5

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_1c
    :goto_17
    new-instance v0, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    move v11, v5

    .line 397
    move-object v2, v13

    .line 398
    move-object v13, v3

    .line 399
    move-object v5, v4

    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v3, p5

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Lapp/ui/ads/compose/ApplovinAdBannerKt$ApplovinAdBanner$1$1;-><init>(ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 405
    .line 406
    .line 407
    move v8, v1

    .line 408
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v2, v0

    .line 412
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    invoke-static {v13, v2, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner_au3_HiA$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_1d

    .line 422
    .line 423
    const v0, -0x12fef3fe

    .line 424
    .line 425
    .line 426
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 430
    .line 431
    .line 432
    move-object v4, v10

    .line 433
    goto :goto_1a

    .line 434
    :cond_1d
    const v0, -0x12fef3fd

    .line 435
    .line 436
    .line 437
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v0, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v1, v0, :cond_1f

    .line 459
    .line 460
    :cond_1e
    new-instance v1, Lm3;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-direct {v1, v3, v7, v0}, Lm3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/4 v0, 0x4

    .line 472
    if-ne v11, v0, :cond_20

    .line 473
    .line 474
    goto :goto_19

    .line 475
    :cond_20
    const/16 v18, 0x0

    .line 476
    .line 477
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v18, :cond_21

    .line 482
    .line 483
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v0, v3, :cond_22

    .line 488
    .line 489
    :cond_21
    new-instance v0, Ln3;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-direct {v0, v8, v3}, Ln3;-><init>(ZI)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_22
    move-object v3, v0

    .line 499
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    move-object v4, v10

    .line 504
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    .line 509
    .line 510
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_23

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    .line 518
    .line 519
    :cond_23
    move-object v6, v12

    .line 520
    move v7, v14

    .line 521
    goto :goto_1b

    .line 522
    :cond_24
    move v8, v1

    .line 523
    move-object v4, v10

    .line 524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 525
    .line 526
    .line 527
    move-object v6, v7

    .line 528
    move v7, v5

    .line 529
    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-eqz v10, :cond_25

    .line 534
    .line 535
    new-instance v0, Lo3;

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v4, p3

    .line 542
    .line 543
    move-object/from16 v5, p4

    .line 544
    .line 545
    move v1, v8

    .line 546
    move v8, v9

    .line 547
    move/from16 v9, p9

    .line 548
    .line 549
    invoke-direct/range {v0 .. v9}, Lo3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FII)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_25
    return-void
.end method

.method private static final ApplovinAdBanner_au3_HiA$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;)",
            "Lcom/applovin/mediation/ads/MaxAdView;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ApplovinAdBanner_au3_HiA$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
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

.method private static final ApplovinAdBanner_au3_HiA$lambda$4$0$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "LocationAds factory applovin AndroidView"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner_au3_HiA$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private static final ApplovinAdBanner_au3_HiA$lambda$4$1$0(ZLandroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "LocationAds applovin removing views"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final ApplovinAdBanner_au3_HiA$lambda$5(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner-au3_HiA(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(ZLandroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner_au3_HiA$lambda$4$1$0(ZLandroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner_au3_HiA$lambda$5(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ApplovinAdBanner_au3_HiA$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner_au3_HiA$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ApplovinAdBanner_au3_HiA$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner_au3_HiA$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->ApplovinAdBanner_au3_HiA$lambda$4$0$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
