.class public final Lapp/ui/ads/compose/AdmobAdBannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007b\u0002\u0008\u0012b\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "AdmobAdBanner",
        "",
        "shouldDisplayAd",
        "",
        "onAdLoadFailed",
        "Lkotlin/Function1;",
        "Lapp/ui/ads/OnAdLoadingError;",
        "onAdClicked",
        "Lkotlin/Function0;",
        "onAdDisplayed",
        "isTestAds",
        "adUnit",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "adSizeType",
        "Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "bannerAdState",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;"
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
.method public static final AdmobAdBanner(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;Landroidx/compose/runtime/Composer;II)V
    .locals 22
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
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, -0x2abbef44

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    and-int/lit8 v2, v9, 0x6

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    or-int/2addr v2, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v9

    .line 48
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object/from16 v4, p2

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v10, v9, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    move-object/from16 v10, p3

    .line 92
    .line 93
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object/from16 v10, p3

    .line 107
    .line 108
    :goto_6
    and-int/lit16 v12, v9, 0x6000

    .line 109
    .line 110
    move/from16 v15, p4

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v12

    .line 126
    :cond_9
    const/high16 v12, 0x30000

    .line 127
    .line 128
    and-int/2addr v12, v9

    .line 129
    if-nez v12, :cond_b

    .line 130
    .line 131
    move-object/from16 v12, p5

    .line 132
    .line 133
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_a

    .line 138
    .line 139
    const/high16 v16, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/high16 v16, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int v2, v2, v16

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    move-object/from16 v12, p5

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v16, p10, 0x40

    .line 150
    .line 151
    const/high16 v17, 0x180000

    .line 152
    .line 153
    if-eqz v16, :cond_c

    .line 154
    .line 155
    or-int v2, v2, v17

    .line 156
    .line 157
    move-object/from16 v7, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_c
    and-int v17, v9, v17

    .line 161
    .line 162
    move-object/from16 v7, p6

    .line 163
    .line 164
    if-nez v17, :cond_e

    .line 165
    .line 166
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_d

    .line 171
    .line 172
    const/high16 v18, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    const/high16 v18, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int v2, v2, v18

    .line 178
    .line 179
    :cond_e
    :goto_b
    const/high16 v18, 0xc00000

    .line 180
    .line 181
    and-int v18, v9, v18

    .line 182
    .line 183
    if-nez v18, :cond_10

    .line 184
    .line 185
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_f

    .line 190
    .line 191
    const/high16 v18, 0x800000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_f
    const/high16 v18, 0x400000

    .line 195
    .line 196
    :goto_c
    or-int v2, v2, v18

    .line 197
    .line 198
    :cond_10
    const v18, 0x492493

    .line 199
    .line 200
    .line 201
    and-int v11, v2, v18

    .line 202
    .line 203
    const v13, 0x492492

    .line 204
    .line 205
    .line 206
    if-eq v11, v13, :cond_11

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    goto :goto_d

    .line 210
    :cond_11
    const/4 v11, 0x0

    .line 211
    :goto_d
    and-int/lit8 v13, v2, 0x1

    .line 212
    .line 213
    invoke-interface {v5, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_29

    .line 218
    .line 219
    if-eqz v16, :cond_12

    .line 220
    .line 221
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    .line 223
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_13

    .line 228
    .line 229
    const/4 v11, -0x1

    .line 230
    const-string v13, "app.ui.ads.compose.AdmobAdBanner (AdmobAdBanner.kt:44)"

    .line 231
    .line 232
    invoke-static {v0, v2, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 260
    .line 261
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v1, 0x0

    .line 266
    if-ne v13, v6, :cond_14

    .line 267
    .line 268
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 276
    .line 277
    sget-object v3, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;

    .line 278
    .line 279
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_15

    .line 284
    .line 285
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_15
    sget-object v3, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$FullBanner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$FullBanner;

    .line 289
    .line 290
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_16

    .line 295
    .line 296
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_16
    sget-object v3, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$LargeBanner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$LargeBanner;

    .line 300
    .line 301
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_17

    .line 306
    .line 307
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_17
    sget-object v3, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$MediumRectangle;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$MediumRectangle;

    .line 311
    .line 312
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_28

    .line 317
    .line 318
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    .line 319
    .line 320
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-ne v3, v6, :cond_18

    .line 329
    .line 330
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 331
    .line 332
    invoke-static {v3, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_18
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v21

    .line 363
    or-int v16, v16, v21

    .line 364
    .line 365
    and-int/lit8 v1, v2, 0x70

    .line 366
    .line 367
    move-object/from16 v21, v3

    .line 368
    .line 369
    const/16 v3, 0x20

    .line 370
    .line 371
    if-ne v1, v3, :cond_19

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_f

    .line 375
    :cond_19
    const/4 v1, 0x0

    .line 376
    :goto_f
    or-int v1, v16, v1

    .line 377
    .line 378
    const v3, 0xe000

    .line 379
    .line 380
    .line 381
    and-int/2addr v3, v2

    .line 382
    move/from16 v16, v1

    .line 383
    .line 384
    const/16 v1, 0x4000

    .line 385
    .line 386
    if-ne v3, v1, :cond_1a

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_10

    .line 390
    :cond_1a
    const/4 v1, 0x0

    .line 391
    :goto_10
    or-int v1, v16, v1

    .line 392
    .line 393
    const/high16 v3, 0x70000

    .line 394
    .line 395
    and-int/2addr v3, v2

    .line 396
    move/from16 v16, v1

    .line 397
    .line 398
    const/high16 v1, 0x20000

    .line 399
    .line 400
    if-ne v3, v1, :cond_1b

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_11

    .line 404
    :cond_1b
    const/4 v1, 0x0

    .line 405
    :goto_11
    or-int v1, v16, v1

    .line 406
    .line 407
    and-int/lit16 v3, v2, 0x380

    .line 408
    .line 409
    move/from16 v16, v1

    .line 410
    .line 411
    const/16 v1, 0x100

    .line 412
    .line 413
    if-ne v3, v1, :cond_1c

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_12

    .line 417
    :cond_1c
    const/4 v1, 0x0

    .line 418
    :goto_12
    or-int v1, v16, v1

    .line 419
    .line 420
    and-int/lit16 v2, v2, 0x1c00

    .line 421
    .line 422
    const/16 v3, 0x800

    .line 423
    .line 424
    if-ne v2, v3, :cond_1d

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    goto :goto_13

    .line 428
    :cond_1d
    const/4 v2, 0x0

    .line 429
    :goto_13
    or-int/2addr v1, v2

    .line 430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v1, :cond_1f

    .line 435
    .line 436
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v2, v1, :cond_1e

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_1e
    move-object v1, v11

    .line 444
    goto :goto_15

    .line 445
    :cond_1f
    :goto_14
    new-instance v10, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    move-object/from16 v18, p3

    .line 450
    .line 451
    move-object/from16 v17, v4

    .line 452
    .line 453
    move-object v1, v11

    .line 454
    move-object/from16 v16, v12

    .line 455
    .line 456
    move-object/from16 v12, v21

    .line 457
    .line 458
    move v11, v6

    .line 459
    invoke-direct/range {v10 .. v19}, Lapp/ui/ads/compose/AdmobAdBannerKt$AdmobAdBanner$1$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v2, v10

    .line 466
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    if-eqz p0, :cond_25

    .line 473
    .line 474
    const v0, -0x3fa5fbc

    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v13}, Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_20

    .line 485
    .line 486
    const v0, -0x3fa5fbd

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    goto/16 :goto_17

    .line 497
    .line 498
    :cond_20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v6, 0x1

    .line 506
    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 511
    .line 512
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 538
    .line 539
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-nez v12, :cond_21

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 550
    .line 551
    .line 552
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_22

    .line 560
    .line 561
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 566
    .line 567
    .line 568
    :goto_16
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-static {v10, v11, v3, v11, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v10, v11, v3, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 587
    .line 588
    const/4 v0, 0x3

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v7, v4, v3, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    or-int/2addr v0, v4

    .line 604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-nez v0, :cond_23

    .line 609
    .line 610
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v4, v0, :cond_24

    .line 615
    .line 616
    :cond_23
    new-instance v4, Ln;

    .line 617
    .line 618
    const/4 v6, 0x1

    .line 619
    invoke-direct {v4, v2, v1, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_24
    move-object v2, v4

    .line 626
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    move-object v0, v7

    .line 630
    const/4 v7, 0x4

    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 642
    .line 643
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 644
    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_25
    move-object v0, v7

    .line 648
    const v1, -0x3f5701f

    .line 649
    .line 650
    .line 651
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    .line 656
    .line 657
    invoke-static {v13}, Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_26

    .line 662
    .line 663
    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;->destroy()V

    .line 664
    .line 665
    .line 666
    :cond_26
    const/4 v4, 0x0

    .line 667
    invoke-static {v13, v4}, Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 668
    .line 669
    .line 670
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_27

    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 677
    .line 678
    .line 679
    :cond_27
    move-object v7, v0

    .line 680
    goto :goto_19

    .line 681
    :cond_28
    invoke-static {}, Lir0;->n()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 686
    .line 687
    .line 688
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    if-eqz v11, :cond_2a

    .line 693
    .line 694
    new-instance v0, Lce;

    .line 695
    .line 696
    move/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    move-object/from16 v3, p2

    .line 701
    .line 702
    move-object/from16 v4, p3

    .line 703
    .line 704
    move/from16 v5, p4

    .line 705
    .line 706
    move-object/from16 v6, p5

    .line 707
    .line 708
    move/from16 v10, p10

    .line 709
    .line 710
    invoke-direct/range {v0 .. v10}, Lce;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    :cond_2a
    return-void
.end method

.method private static final AdmobAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AdmobAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
            ">;",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;",
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

.method private static final AdmobAdBanner$lambda$4$0$0$0(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;->getView(Landroid/app/Activity;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final AdmobAdBanner$lambda$5(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner$lambda$4$0$0$0(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Landroid/app/Activity;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AdmobAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AdmobAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/ads/compose/AdmobAdBannerKt;->AdmobAdBanner$lambda$5(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
