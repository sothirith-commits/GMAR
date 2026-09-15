.class public final Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001ai\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007b\u0002\u0008\u000fb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u008a\u008e\u0002"
    }
    d2 = {
        "ApplovinNativeAdBanner",
        "",
        "shouldDisplayAd",
        "",
        "onAdLoadFailed",
        "Lkotlin/Function1;",
        "Lapp/ui/ads/OnAdLoadingError;",
        "onAdClicked",
        "Lkotlin/Function0;",
        "onAdDisplayed",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "nativeAdType",
        "Lcom/zenthek/domain/remoteconfig/model/NativeAdType;",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/NativeAdType;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "adView",
        "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
        "nativeAdViewLoader",
        "Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;",
        "maxAd",
        "Lcom/applovin/mediation/MaxAd;"
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
.method public static final ApplovinNativeAdBanner(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/NativeAdType;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/ads/OnAdLoadingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zenthek/domain/remoteconfig/model/NativeAdType;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x71c0229f

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v3, v11, 0x6

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v11

    .line 45
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v5, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v7, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    const/16 v14, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v14, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v14

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v9, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit8 v14, p8, 0x10

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x6000

    .line 113
    .line 114
    :cond_8
    move-object/from16 v15, p4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    and-int/lit16 v15, v11, 0x6000

    .line 118
    .line 119
    if-nez v15, :cond_8

    .line 120
    .line 121
    move-object/from16 v15, p4

    .line 122
    .line 123
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/16 v16, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/16 v16, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int v3, v3, v16

    .line 135
    .line 136
    :goto_9
    const/high16 v16, 0x30000

    .line 137
    .line 138
    and-int v16, v11, v16

    .line 139
    .line 140
    if-nez v16, :cond_c

    .line 141
    .line 142
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_b

    .line 147
    .line 148
    const/high16 v16, 0x20000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    const/high16 v16, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int v3, v3, v16

    .line 154
    .line 155
    :cond_c
    const v16, 0x12493

    .line 156
    .line 157
    .line 158
    and-int v8, v3, v16

    .line 159
    .line 160
    const v6, 0x12492

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    if-eq v8, v6, :cond_d

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_b

    .line 169
    :cond_d
    move/from16 v6, v17

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v8, v3, 0x1

    .line 172
    .line 173
    invoke-interface {v12, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_22

    .line 178
    .line 179
    if-eqz v14, :cond_e

    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    move-object v15, v6

    .line 184
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_f

    .line 189
    .line 190
    const/4 v6, -0x1

    .line 191
    const-string v8, "app.ui.ads.compose.ApplovinNativeAdBanner (ApplovinNativeAdBanner.kt:34)"

    .line 192
    .line 193
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v10, 0x0

    .line 217
    if-ne v6, v8, :cond_10

    .line 218
    .line 219
    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 227
    .line 228
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-ne v8, v13, :cond_11

    .line 237
    .line 238
    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v13, v1, :cond_12

    .line 256
    .line 257
    invoke-static {v10, v10, v4, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 265
    .line 266
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    and-int/lit8 v4, v3, 0xe

    .line 271
    .line 272
    const/4 v10, 0x4

    .line 273
    if-ne v4, v10, :cond_13

    .line 274
    .line 275
    const/4 v10, 0x1

    .line 276
    goto :goto_c

    .line 277
    :cond_13
    move/from16 v10, v17

    .line 278
    .line 279
    :goto_c
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    or-int v10, v10, v18

    .line 284
    .line 285
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    or-int v10, v10, v18

    .line 290
    .line 291
    move-object/from16 p4, v0

    .line 292
    .line 293
    and-int/lit16 v0, v3, 0x1c00

    .line 294
    .line 295
    move-object/from16 v18, v1

    .line 296
    .line 297
    const/16 v1, 0x800

    .line 298
    .line 299
    if-ne v0, v1, :cond_14

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_14
    move/from16 v0, v17

    .line 304
    .line 305
    :goto_d
    or-int/2addr v0, v10

    .line 306
    and-int/lit8 v1, v3, 0x70

    .line 307
    .line 308
    const/16 v10, 0x20

    .line 309
    .line 310
    if-ne v1, v10, :cond_15

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_15
    move/from16 v1, v17

    .line 315
    .line 316
    :goto_e
    or-int/2addr v0, v1

    .line 317
    and-int/lit16 v1, v3, 0x380

    .line 318
    .line 319
    const/16 v3, 0x100

    .line 320
    .line 321
    if-ne v1, v3, :cond_16

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_f

    .line 325
    :cond_16
    move/from16 v1, v17

    .line 326
    .line 327
    :goto_f
    or-int/2addr v0, v1

    .line 328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v0, :cond_18

    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v1, v0, :cond_17

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_17
    move/from16 v7, p0

    .line 342
    .line 343
    move-object/from16 v3, p4

    .line 344
    .line 345
    move-object v8, v2

    .line 346
    move v11, v4

    .line 347
    move-object v5, v6

    .line 348
    move-object/from16 p4, v14

    .line 349
    .line 350
    move-object/from16 v13, v18

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    goto :goto_11

    .line 354
    :cond_18
    :goto_10
    new-instance v0, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    move-object v1, v6

    .line 358
    move-object v6, v5

    .line 359
    move-object v5, v1

    .line 360
    move/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v3, p4

    .line 363
    .line 364
    move v11, v4

    .line 365
    move-object v4, v9

    .line 366
    move-object v9, v13

    .line 367
    move-object/from16 p4, v14

    .line 368
    .line 369
    move-object/from16 v13, v18

    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    invoke-direct/range {v0 .. v10}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt$ApplovinNativeAdBanner$1$1;-><init>(ZLcom/zenthek/domain/remoteconfig/model/NativeAdType;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    move v7, v1

    .line 376
    move-object v8, v2

    .line 377
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v0

    .line 381
    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v13, v1, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_19

    .line 391
    .line 392
    const v0, -0x45cf35c4

    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    .line 400
    .line 401
    move-object v4, v12

    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :cond_19
    const v0, -0x45cf35c3

    .line 405
    .line 406
    .line 407
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 408
    .line 409
    .line 410
    instance-of v0, v8, Lcom/zenthek/domain/remoteconfig/model/NativeAdType$Medium;

    .line 411
    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    const v0, 0x3f7710f2

    .line 415
    .line 416
    .line 417
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 421
    .line 422
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 423
    .line 424
    const/4 v2, 0x6

    .line 425
    invoke-virtual {v1, v12, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getAdNativeBannerHeight-D9Ej5fM()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_1a
    instance-of v0, v8, Lcom/zenthek/domain/remoteconfig/model/NativeAdType$Small;

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    const v0, 0x3f771ce7

    .line 446
    .line 447
    .line 448
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 452
    .line 453
    .line 454
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 455
    .line 456
    :goto_12
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v0, :cond_1b

    .line 469
    .line 470
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v1, v0, :cond_1c

    .line 475
    .line 476
    :cond_1b
    new-instance v1, Lm3;

    .line 477
    .line 478
    invoke-direct {v1, v3, v5, v14}, Lm3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    const/4 v10, 0x4

    .line 487
    if-ne v11, v10, :cond_1d

    .line 488
    .line 489
    move/from16 v17, v14

    .line 490
    .line 491
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v17, :cond_1e

    .line 496
    .line 497
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-ne v0, v3, :cond_1f

    .line 502
    .line 503
    :cond_1e
    new-instance v0, Ln3;

    .line 504
    .line 505
    invoke-direct {v0, v7, v14}, Ln3;-><init>(ZI)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1f
    move-object v3, v0

    .line 512
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    move-object v4, v12

    .line 517
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    .line 522
    .line 523
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_20

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 530
    .line 531
    .line 532
    :cond_20
    :goto_14
    move-object v5, v15

    .line 533
    goto :goto_15

    .line 534
    :cond_21
    move-object v4, v12

    .line 535
    const v0, 0x3f7707e7

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_22
    move v7, v1

    .line 544
    move-object v8, v2

    .line 545
    move-object v4, v12

    .line 546
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 547
    .line 548
    .line 549
    goto :goto_14

    .line 550
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-eqz v9, :cond_23

    .line 555
    .line 556
    new-instance v0, Lal;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move v1, v7

    .line 565
    move-object v6, v8

    .line 566
    move/from16 v7, p7

    .line 567
    .line 568
    move/from16 v8, p8

    .line 569
    .line 570
    invoke-direct/range {v0 .. v8}, Lal;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/NativeAdType;II)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    :cond_23
    return-void
.end method

.method private static final ApplovinNativeAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ">;)",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ApplovinNativeAdBanner$lambda$10$0$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private static final ApplovinNativeAdBanner$lambda$10$1$0(ZLandroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ApplovinNativeAdBanner$lambda$11(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/NativeAdType;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/NativeAdType;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ApplovinNativeAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ">;",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
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

.method private static final ApplovinNativeAdBanner$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;",
            ">;)",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ApplovinNativeAdBanner$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;",
            ">;",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;",
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

.method private static final ApplovinNativeAdBanner$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/MaxAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;)",
            "Lcom/applovin/mediation/MaxAd;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ApplovinNativeAdBanner$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/MaxAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;",
            "Lcom/applovin/mediation/MaxAd;",
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

.method public static synthetic O(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/NativeAdType;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$11(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/NativeAdType;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLandroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$10$1$0(ZLandroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ApplovinNativeAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ApplovinNativeAdBanner$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ApplovinNativeAdBanner$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ApplovinNativeAdBanner$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ApplovinNativeAdBanner$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/applovin/mediation/MaxAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->ApplovinNativeAdBanner$lambda$10$0$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
