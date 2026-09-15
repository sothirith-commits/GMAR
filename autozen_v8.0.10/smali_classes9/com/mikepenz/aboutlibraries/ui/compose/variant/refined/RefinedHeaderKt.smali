.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001aO\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;",
        "tab",
        "",
        "active",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
        "style",
        "Landroidx/compose/ui/graphics/Color;",
        "onBg",
        "subtle",
        "Lkotlin/Function1;",
        "",
        "",
        "onTabSelected",
        "LicenseTabItem-jA1GFJw",
        "(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "LicenseTabItem",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final LicenseTabItem-jA1GFJw(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;",
            "Z",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v13, p9

    .line 12
    .line 13
    const v5, -0x44e1889c

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v6, v13, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v13

    .line 38
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v8, v13, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v6, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v13, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v6, v8

    .line 107
    :cond_9
    const/high16 v8, 0x30000

    .line 108
    .line 109
    and-int/2addr v8, v13

    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/high16 v8, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v8, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v6, v8

    .line 124
    :cond_b
    const v8, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v8, v6

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    const/4 v15, 0x0

    .line 133
    if-eq v8, v9, :cond_c

    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move v8, v15

    .line 138
    :goto_8
    and-int/lit8 v9, v6, 0x1

    .line 139
    .line 140
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_1e

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    const/4 v8, -0x1

    .line 153
    const-string v9, "com.mikepenz.aboutlibraries.ui.compose.variant.refined.LicenseTabItem (RefinedHeader.kt:190)"

    .line 154
    .line 155
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-virtual {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getTabActiveBackground-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    move-wide/from16 v17, v8

    .line 169
    .line 170
    const/16 v9, 0xe

    .line 171
    .line 172
    move v5, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    move v8, v5

    .line 175
    const v5, 0x3e4ccccd    # 0.2f

    .line 176
    .line 177
    .line 178
    move/from16 v19, v6

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move/from16 v20, v8

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v24, v14

    .line 186
    .line 187
    move-wide/from16 v13, v17

    .line 188
    .line 189
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v13, v14, v5, v6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    move-wide/from16 v26, v3

    .line 198
    .line 199
    move-wide/from16 v3, p3

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    move/from16 v19, v6

    .line 203
    .line 204
    move-object/from16 v24, v14

    .line 205
    .line 206
    invoke-interface/range {v16 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getTabIdleBackground-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    const/16 v9, 0xe

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const v5, 0x3da3d70a    # 0.08f

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-wide/from16 v3, p3

    .line 220
    .line 221
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v13, v14, v5, v6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    move-wide/from16 v26, v5

    .line 230
    .line 231
    :goto_9
    if-eqz v2, :cond_f

    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getTabActiveContent-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v5, v6, v3, v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    :goto_a
    move-wide v13, v5

    .line 242
    goto :goto_b

    .line 243
    :cond_f
    invoke-interface/range {v16 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getTabIdleContent-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v5, v6, v11, v12}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    goto :goto_a

    .line 252
    :goto_b
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getTabActiveBorder-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    const/16 v9, 0xe

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move-wide v6, v5

    .line 262
    const v5, 0x3ecccccd    # 0.4f

    .line 263
    .line 264
    .line 265
    move-wide v7, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move-wide/from16 v17, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    move-wide/from16 v11, v17

    .line 272
    .line 273
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-static {v11, v12, v5, v6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    goto :goto_c

    .line 282
    :cond_10
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    :goto_c
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->getSpdxId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface/range {v16 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getLicenseHueResolver()Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object/from16 v7, v24

    .line 297
    .line 298
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    or-int/2addr v5, v6

    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v8, 0x0

    .line 312
    if-nez v5, :cond_11

    .line 313
    .line 314
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v6, v5, :cond_13

    .line 321
    .line 322
    :cond_11
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->getSpdxId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_12

    .line 327
    .line 328
    invoke-interface/range {v16 .. v16}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getLicenseHueResolver()Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6, v5}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LicenseHueResolver;->colorFor-ijrfgN4(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v6, v5

    .line 337
    goto :goto_d

    .line 338
    :cond_12
    move-object v6, v8

    .line 339
    :goto_d
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 343
    .line 344
    shr-int/lit8 v5, v19, 0xf

    .line 345
    .line 346
    and-int/lit8 v5, v5, 0xe

    .line 347
    .line 348
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->getSpdxId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-nez v9, :cond_14

    .line 365
    .line 366
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-ne v10, v9, :cond_15

    .line 373
    .line 374
    :cond_14
    new-instance v10, Ld90;

    .line 375
    .line 376
    const/16 v9, 0xd

    .line 377
    .line 378
    invoke-direct {v10, v5, v1, v9}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_15
    move-object/from16 v33, v10

    .line 385
    .line 386
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getShapes()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v9}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getTabShape()Landroidx/compose/ui/graphics/Shape;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    const/16 v29, 0x2

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    const/high16 v10, 0x3f800000    # 1.0f

    .line 415
    .line 416
    :goto_e
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    goto :goto_f

    .line 421
    :cond_16
    const/4 v10, 0x0

    .line 422
    goto :goto_e

    .line 423
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getShapes()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-interface {v11}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getTabShape()Landroidx/compose/ui/graphics/Shape;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v9, v10, v3, v4, v11}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v28

    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    const/16 v29, 0x1

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_17
    move/from16 v29, v15

    .line 441
    .line 442
    :goto_10
    const/16 v34, 0xe

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    and-int/lit8 v4, v19, 0x70

    .line 457
    .line 458
    const/16 v9, 0x20

    .line 459
    .line 460
    if-ne v4, v9, :cond_18

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    goto :goto_11

    .line 464
    :cond_18
    move v10, v15

    .line 465
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v10, :cond_19

    .line 470
    .line 471
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 472
    .line 473
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-ne v4, v9, :cond_1a

    .line 478
    .line 479
    :cond_19
    new-instance v4, Ln3;

    .line 480
    .line 481
    const/16 v9, 0xa

    .line 482
    .line 483
    invoke-direct {v4, v2, v9}, Ln3;-><init>(ZI)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    invoke-static {v3, v15, v4, v9, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getPadding()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;->getTabPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 509
    .line 510
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 515
    .line 516
    const/high16 v9, 0x40c00000    # 6.0f

    .line 517
    .line 518
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-virtual {v8, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const/16 v10, 0x36

    .line 527
    .line 528
    invoke-static {v8, v4, v7, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v10

    .line 536
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 549
    .line 550
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    if-nez v16, :cond_1b

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 561
    .line 562
    .line 563
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_1c

    .line 571
    .line 572
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 577
    .line 578
    .line 579
    :goto_12
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v11, v12, v4, v12, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v11, v12, v4, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 598
    .line 599
    if-eqz v6, :cond_1d

    .line 600
    .line 601
    const v3, -0x595f133e

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 624
    .line 625
    .line 626
    move-result-wide v17

    .line 627
    const/16 v20, 0x2

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 641
    .line 642
    .line 643
    :goto_13
    move-wide/from16 v28, v13

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_1d
    const v3, -0x595c427e

    .line 647
    .line 648
    .line 649
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :goto_14
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->getLabel()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getTabTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const v58, 0xfffffe

    .line 669
    .line 670
    .line 671
    const/16 v59, 0x0

    .line 672
    .line 673
    const-wide/16 v31, 0x0

    .line 674
    .line 675
    const/16 v33, 0x0

    .line 676
    .line 677
    const/16 v34, 0x0

    .line 678
    .line 679
    const/16 v35, 0x0

    .line 680
    .line 681
    const/16 v36, 0x0

    .line 682
    .line 683
    const/16 v37, 0x0

    .line 684
    .line 685
    const-wide/16 v38, 0x0

    .line 686
    .line 687
    const/16 v40, 0x0

    .line 688
    .line 689
    const/16 v41, 0x0

    .line 690
    .line 691
    const/16 v42, 0x0

    .line 692
    .line 693
    const-wide/16 v43, 0x0

    .line 694
    .line 695
    const/16 v45, 0x0

    .line 696
    .line 697
    const/16 v46, 0x0

    .line 698
    .line 699
    const/16 v47, 0x0

    .line 700
    .line 701
    const/16 v48, 0x0

    .line 702
    .line 703
    const/16 v49, 0x0

    .line 704
    .line 705
    const-wide/16 v50, 0x0

    .line 706
    .line 707
    const/16 v52, 0x0

    .line 708
    .line 709
    const/16 v53, 0x0

    .line 710
    .line 711
    const/16 v54, 0x0

    .line 712
    .line 713
    const/16 v55, 0x0

    .line 714
    .line 715
    const/16 v56, 0x0

    .line 716
    .line 717
    const/16 v57, 0x0

    .line 718
    .line 719
    move-wide/from16 v29, v28

    .line 720
    .line 721
    move-object/from16 v28, v3

    .line 722
    .line 723
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 724
    .line 725
    .line 726
    move-result-object v16

    .line 727
    move-wide/from16 v28, v29

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x3fa

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    move-object/from16 v24, v7

    .line 749
    .line 750
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->getCount()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual/range {p2 .. p2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-interface {v3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getTabCountTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/16 v34, 0xe

    .line 770
    .line 771
    const v30, 0x3f333333    # 0.7f

    .line 772
    .line 773
    .line 774
    const/16 v31, 0x0

    .line 775
    .line 776
    const/16 v32, 0x0

    .line 777
    .line 778
    const/16 v33, 0x0

    .line 779
    .line 780
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v31

    .line 784
    const v60, 0xfffffe

    .line 785
    .line 786
    .line 787
    const/16 v61, 0x0

    .line 788
    .line 789
    const-wide/16 v33, 0x0

    .line 790
    .line 791
    const/16 v38, 0x0

    .line 792
    .line 793
    const/16 v39, 0x0

    .line 794
    .line 795
    const-wide/16 v40, 0x0

    .line 796
    .line 797
    const/16 v43, 0x0

    .line 798
    .line 799
    const/16 v44, 0x0

    .line 800
    .line 801
    const-wide/16 v45, 0x0

    .line 802
    .line 803
    const/16 v48, 0x0

    .line 804
    .line 805
    const/16 v49, 0x0

    .line 806
    .line 807
    const/16 v50, 0x0

    .line 808
    .line 809
    const/16 v51, 0x0

    .line 810
    .line 811
    const-wide/16 v52, 0x0

    .line 812
    .line 813
    const/16 v55, 0x0

    .line 814
    .line 815
    const/16 v56, 0x0

    .line 816
    .line 817
    const/16 v57, 0x0

    .line 818
    .line 819
    const/16 v58, 0x0

    .line 820
    .line 821
    move-object/from16 v30, v3

    .line 822
    .line 823
    invoke-static/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 828
    .line 829
    .line 830
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_1f

    .line 838
    .line 839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 840
    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_1e
    move-object/from16 v24, v14

    .line 844
    .line 845
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 846
    .line 847
    .line 848
    :cond_1f
    :goto_15
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    if-eqz v10, :cond_20

    .line 853
    .line 854
    new-instance v0, Lsd0;

    .line 855
    .line 856
    move-object/from16 v3, p2

    .line 857
    .line 858
    move-wide/from16 v4, p3

    .line 859
    .line 860
    move-wide/from16 v6, p5

    .line 861
    .line 862
    move-object/from16 v8, p7

    .line 863
    .line 864
    move/from16 v9, p9

    .line 865
    .line 866
    invoke-direct/range {v0 .. v9}, Lsd0;-><init>(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    :cond_20
    return-void
.end method

.method private static final LicenseTabItem_jA1GFJw$lambda$1$0(Landroidx/compose/runtime/State;Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->getSpdxId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LicenseTabItem_jA1GFJw$lambda$2$0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LicenseTabItem_jA1GFJw$lambda$4(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;->LicenseTabItem-jA1GFJw(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;->LicenseTabItem_jA1GFJw$lambda$4(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;->LicenseTabItem_jA1GFJw$lambda$1$0(Landroidx/compose/runtime/State;Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LicenseTabItem-jA1GFJw(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;->LicenseTabItem-jA1GFJw(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;->LicenseTabItem_jA1GFJw$lambda$2$0(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
