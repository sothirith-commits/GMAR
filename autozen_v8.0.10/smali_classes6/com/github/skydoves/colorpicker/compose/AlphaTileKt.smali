.class public final Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a]\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007b\u0002\u0008\u000eb\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "AlphaTile",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "controller",
        "Lcom/github/skydoves/colorpicker/compose/ColorPickerController;",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tileOddColor",
        "tileEvenColor",
        "tileSize",
        "Landroidx/compose/ui/unit/Dp;",
        "AlphaTile-Qd0NJH0",
        "(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "ColorPickerComposeDemo:colorpicker-compose"
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
.method public static final AlphaTile-Qd0NJH0(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFLandroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x869c62a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p9

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    and-int/lit8 v3, v10, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v10

    .line 33
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move-wide/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move-wide/from16 v7, p2

    .line 74
    .line 75
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v9

    .line 87
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    and-int/lit8 v9, p11, 0x8

    .line 92
    .line 93
    move-wide/from16 v11, p4

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v9

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-wide/from16 v11, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    and-int/lit8 v9, p11, 0x10

    .line 117
    .line 118
    move-wide/from16 v13, p6

    .line 119
    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/16 v9, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/16 v9, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v9

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-wide/from16 v13, p6

    .line 136
    .line 137
    :goto_9
    and-int/lit8 v9, p11, 0x20

    .line 138
    .line 139
    const/high16 v15, 0x30000

    .line 140
    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    or-int/2addr v3, v15

    .line 144
    :cond_c
    move/from16 v15, p8

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_d
    and-int/2addr v15, v10

    .line 148
    if-nez v15, :cond_c

    .line 149
    .line 150
    move/from16 v15, p8

    .line 151
    .line 152
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v16, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v16

    .line 164
    .line 165
    :goto_b
    const v16, 0x12493

    .line 166
    .line 167
    .line 168
    and-int v0, v3, v16

    .line 169
    .line 170
    move/from16 p9, v4

    .line 171
    .line 172
    const v4, 0x12492

    .line 173
    .line 174
    .line 175
    if-eq v0, v4, :cond_f

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_f
    const/4 v0, 0x0

    .line 180
    :goto_c
    and-int/lit8 v4, v3, 0x1

    .line 181
    .line 182
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1c

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v0, v10, 0x1

    .line 192
    .line 193
    const v18, -0xe001

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, p11, 0x8

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    and-int/lit16 v3, v3, -0x1c01

    .line 213
    .line 214
    :cond_11
    and-int/lit8 v0, p11, 0x10

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    and-int v3, v3, v18

    .line 219
    .line 220
    :cond_12
    move-object/from16 v0, p1

    .line 221
    .line 222
    move-wide v6, v7

    .line 223
    goto :goto_10

    .line 224
    :cond_13
    :goto_d
    if-eqz p9, :cond_14

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v0, p1

    .line 229
    .line 230
    :goto_e
    if-eqz v6, :cond_15

    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move-wide v6, v7

    .line 240
    :goto_f
    and-int/lit8 v8, p11, 0x8

    .line 241
    .line 242
    if-eqz v8, :cond_16

    .line 243
    .line 244
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->getDefaultTileOddColor()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    and-int/lit16 v3, v3, -0x1c01

    .line 249
    .line 250
    :cond_16
    and-int/lit8 v8, p11, 0x10

    .line 251
    .line 252
    if-eqz v8, :cond_17

    .line 253
    .line 254
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->getDefaultTileEvenColor()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    and-int v3, v3, v18

    .line 259
    .line 260
    :cond_17
    if-eqz v9, :cond_18

    .line 261
    .line 262
    const/high16 v8, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    move v15, v8

    .line 269
    :cond_18
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_19

    .line 277
    .line 278
    const/4 v8, -0x1

    .line 279
    const-string v9, "com.github.skydoves.colorpicker.compose.AlphaTile (AlphaTile.kt:48)"

    .line 280
    .line 281
    const v4, -0x869c62a

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 296
    .line 297
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 298
    .line 299
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->getSelectedColor()Landroidx/compose/runtime/State;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_1a

    .line 313
    .line 314
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 321
    .line 322
    .line 323
    move-result-wide v17

    .line 324
    move-wide/from16 p1, v6

    .line 325
    .line 326
    move-wide/from16 v5, v17

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_1a
    move-wide/from16 p1, v6

    .line 330
    .line 331
    move-wide/from16 v5, p1

    .line 332
    .line 333
    :goto_11
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3, v11, v12, v13, v14}, Lcom/github/skydoves/colorpicker/compose/AlphaTilePaintKt;->alphaTilePaint-WkMS-hQ(FJJ)Landroidx/compose/ui/graphics/Paint;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v9, 0x1

    .line 347
    invoke-static {v1, v5, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lda;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct {v6, v4, v3, v7}, Lda;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v5, Lda;

    .line 362
    .line 363
    invoke-direct {v5, v4, v8, v9}, Lda;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5, v2, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_1b

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    move-wide/from16 v3, p1

    .line 379
    .line 380
    :goto_12
    move-wide v5, v11

    .line 381
    move-wide v7, v13

    .line 382
    move v9, v15

    .line 383
    goto :goto_13

    .line 384
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    move-wide v3, v7

    .line 390
    goto :goto_12

    .line 391
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    if-eqz v12, :cond_1d

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    new-instance v0, Ldb;

    .line 399
    .line 400
    move/from16 v11, p11

    .line 401
    .line 402
    invoke-direct/range {v0 .. v11}, Ldb;-><init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFII)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_1d
    return-void
.end method

.method private static final AlphaTile_Qd0NJH0$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, p1, v1, v2}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->fromPaint-H0pRuoY(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroidx/compose/ui/graphics/Paint;J)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final AlphaTile_Qd0NJH0$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImage-0AR0LA0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getSize(Landroidx/compose/ui/graphics/ImageBitmap;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2, p1}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawRect-JVtK1S4(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final AlphaTile_Qd0NJH0$lambda$4(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->AlphaTile-Qd0NJH0(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->AlphaTile_Qd0NJH0$lambda$4(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->AlphaTile_Qd0NJH0$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->AlphaTile_Qd0NJH0$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
