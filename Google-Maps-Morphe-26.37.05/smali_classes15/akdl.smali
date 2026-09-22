.class final Lakdl;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lakcl;

.field final synthetic c:Lakdp;

.field final synthetic d:Ljava/lang/Float;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakcl;Lakdp;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdl;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lakdl;->b:Lakcl;

    .line 4
    .line 5
    iput-object p3, p0, Lakdl;->c:Lakdp;

    .line 6
    .line 7
    iput-object p4, p0, Lakdl;->d:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lakdl;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lakdl;->f:Landroid/content/res/Resources;

    .line 24
    .line 25
    return-void
.end method

.method private final a(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lakdl;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbilz;->b(Landroid/content/res/Resources;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final b(FFFF)Lbjbx;
    .locals 6

    .line 1
    float-to-double v0, p3

    .line 2
    new-instance p3, Lbjbx;

    .line 3
    .line 4
    float-to-double v2, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    mul-double/2addr v2, v4

    .line 10
    neg-float p2, p2

    .line 11
    float-to-double v4, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    mul-double/2addr v4, v0

    .line 17
    double-to-float p2, v2

    .line 18
    double-to-float v0, v4

    .line 19
    invoke-direct {p3, p2, v0}, Lbjbx;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0, p1}, Lbjbx;->i(FF)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakdl;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onResize(FF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakdl;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    sget-object v3, Lakdn;->a:Loxs;

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lakdl;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    invoke-direct {v0, v3}, Lakdl;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    const/high16 v6, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-direct {v0, v6}, Lakdl;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-float v7, v7

    .line 31
    invoke-direct {v0, v6}, Lakdl;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    sub-float v7, p1, v7

    .line 37
    .line 38
    sub-float v8, p2, v8

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lakdl;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    new-instance v5, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    add-float/2addr v7, v4

    .line 55
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-float/2addr v8, v4

    .line 58
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    sub-float/2addr v9, v4

    .line 61
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    sub-float/2addr v10, v4

    .line 64
    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lakdl;->b:Lakcl;

    .line 68
    .line 69
    sget-object v7, Lakcl;->f:Lakcl;

    .line 70
    .line 71
    if-ne v4, v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/high16 v6, 0x41a00000    # 20.0f

    .line 75
    .line 76
    :goto_0
    invoke-direct {v0, v6}, Lakdl;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    add-float/2addr v6, v6

    .line 84
    invoke-virtual {v1, v5, v6, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lakdl;->d:Ljava/lang/Float;

    .line 88
    .line 89
    iget-object v8, v0, Lakdl;->c:Lakdp;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v9, 0x2

    .line 96
    const v11, 0x3ded9168    # 0.116f

    .line 97
    .line 98
    .line 99
    const v12, 0x3ddd2f1b    # 0.108f

    .line 100
    .line 101
    .line 102
    const v13, -0x4222d0e5    # -0.108f

    .line 103
    .line 104
    .line 105
    const v14, -0x42126e98    # -0.116f

    .line 106
    .line 107
    .line 108
    const v15, -0x41333333    # -0.4f

    .line 109
    .line 110
    .line 111
    const v16, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    if-ne v4, v7, :cond_3

    .line 116
    .line 117
    const/high16 v2, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lakdl;->a(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-direct {v0, v3}, Lakdl;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    const/high16 v4, 0x41b00000    # 22.0f

    .line 130
    .line 131
    invoke-direct {v0, v4}, Lakdl;->a(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v8}, Lakdp;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eq v8, v10, :cond_2

    .line 148
    .line 149
    if-eq v8, v9, :cond_1

    .line 150
    .line 151
    new-instance v2, Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_1
    add-float v10, v6, v16

    .line 159
    .line 160
    add-float/2addr v11, v6

    .line 161
    add-float/2addr v12, v6

    .line 162
    add-float/2addr v13, v6

    .line 163
    add-float/2addr v14, v6

    .line 164
    add-float/2addr v15, v6

    .line 165
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    sub-float/2addr v5, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    add-float v10, v6, v16

    .line 170
    .line 171
    add-float/2addr v11, v6

    .line 172
    add-float/2addr v12, v6

    .line 173
    add-float/2addr v13, v6

    .line 174
    add-float/2addr v14, v6

    .line 175
    add-float/2addr v15, v6

    .line 176
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    add-float/2addr v5, v2

    .line 179
    :goto_1
    invoke-static {v5, v7, v2, v15}, Lakdl;->b(FFFF)Lbjbx;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    add-float/2addr v3, v2

    .line 184
    invoke-static {v5, v7, v3, v14}, Lakdl;->b(FFFF)Lbjbx;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v5, v7, v4, v13}, Lakdl;->b(FFFF)Lbjbx;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v5, v7, v4, v6}, Lakdl;->b(FFFF)Lbjbx;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v5, v7, v4, v12}, Lakdl;->b(FFFF)Lbjbx;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v5, v7, v3, v11}, Lakdl;->b(FFFF)Lbjbx;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v5, v7, v2, v10}, Lakdl;->b(FFFF)Lbjbx;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v14, Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v5, v8, Lbjbx;->b:F

    .line 214
    .line 215
    iget v7, v8, Lbjbx;->c:F

    .line 216
    .line 217
    invoke-virtual {v14, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    .line 219
    .line 220
    iget v15, v9, Lbjbx;->b:F

    .line 221
    .line 222
    iget v5, v9, Lbjbx;->c:F

    .line 223
    .line 224
    iget v7, v13, Lbjbx;->b:F

    .line 225
    .line 226
    iget v8, v13, Lbjbx;->c:F

    .line 227
    .line 228
    iget v9, v6, Lbjbx;->b:F

    .line 229
    .line 230
    iget v6, v6, Lbjbx;->c:F

    .line 231
    .line 232
    move/from16 v16, v5

    .line 233
    .line 234
    move/from16 v20, v6

    .line 235
    .line 236
    move/from16 v17, v7

    .line 237
    .line 238
    move/from16 v18, v8

    .line 239
    .line 240
    move/from16 v19, v9

    .line 241
    .line 242
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    .line 244
    .line 245
    iget v15, v4, Lbjbx;->b:F

    .line 246
    .line 247
    iget v4, v4, Lbjbx;->c:F

    .line 248
    .line 249
    iget v5, v3, Lbjbx;->b:F

    .line 250
    .line 251
    iget v3, v3, Lbjbx;->c:F

    .line 252
    .line 253
    iget v6, v2, Lbjbx;->b:F

    .line 254
    .line 255
    iget v2, v2, Lbjbx;->c:F

    .line 256
    .line 257
    move/from16 v20, v2

    .line 258
    .line 259
    move/from16 v18, v3

    .line 260
    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    move/from16 v17, v5

    .line 264
    .line 265
    move/from16 v19, v6

    .line 266
    .line 267
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 271
    .line 272
    .line 273
    move-object v2, v14

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    move v7, v11

    .line 281
    move/from16 v17, v12

    .line 282
    .line 283
    float-to-double v11, v4

    .line 284
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    move/from16 v19, v7

    .line 289
    .line 290
    move-object/from16 v18, v8

    .line 291
    .line 292
    float-to-double v7, v4

    .line 293
    const-wide v20, 0x3ff3333333333333L    # 1.2

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double v7, v7, v20

    .line 299
    .line 300
    cmpl-double v4, v11, v7

    .line 301
    .line 302
    if-lez v4, :cond_d

    .line 303
    .line 304
    new-instance v4, Landroid/graphics/Path;

    .line 305
    .line 306
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x41c00000    # 24.0f

    .line 310
    .line 311
    invoke-direct {v0, v7}, Lakdl;->a(F)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    shr-int/2addr v7, v10

    .line 316
    new-instance v8, Lbjbx;

    .line 317
    .line 318
    invoke-direct {v8}, Lbjbx;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lbjbx;

    .line 322
    .line 323
    invoke-direct {v11}, Lbjbx;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v12, Lbjbx;

    .line 327
    .line 328
    invoke-direct {v12}, Lbjbx;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Lakdp;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    int-to-float v7, v7

    .line 336
    const/4 v14, 0x0

    .line 337
    if-eq v13, v10, :cond_a

    .line 338
    .line 339
    if-eq v13, v9, :cond_8

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    const v10, -0x4036f025

    .line 343
    .line 344
    .line 345
    if-eq v13, v9, :cond_6

    .line 346
    .line 347
    const/4 v9, 0x4

    .line 348
    if-eq v13, v9, :cond_4

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_4
    sub-float/2addr v10, v6

    .line 353
    cmpg-float v6, v10, v14

    .line 354
    .line 355
    if-gez v6, :cond_5

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    neg-float v9, v10

    .line 362
    float-to-double v9, v9

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    double-to-float v9, v9

    .line 368
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    mul-float/2addr v9, v10

    .line 373
    div-float/2addr v9, v3

    .line 374
    add-float/2addr v6, v9

    .line 375
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 376
    .line 377
    invoke-virtual {v11, v6, v2}, Lbjbx;->q(FF)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    float-to-double v9, v10

    .line 386
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    double-to-float v9, v9

    .line 391
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    mul-float/2addr v9, v10

    .line 396
    div-float/2addr v9, v3

    .line 397
    sub-float/2addr v6, v9

    .line 398
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 399
    .line 400
    invoke-virtual {v11, v6, v2}, Lbjbx;->q(FF)V

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-float/2addr v2, v7

    .line 408
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v8, v2, v3}, Lbjbx;->q(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sub-float/2addr v2, v7

    .line 420
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v12, v2, v3}, Lbjbx;->q(FF)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_6
    add-float/2addr v6, v10

    .line 430
    cmpg-float v9, v6, v14

    .line 431
    .line 432
    if-gez v9, :cond_7

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    neg-float v6, v6

    .line 439
    float-to-double v13, v6

    .line 440
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v13

    .line 444
    double-to-float v6, v13

    .line 445
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    mul-float/2addr v6, v10

    .line 450
    div-float/2addr v6, v3

    .line 451
    add-float/2addr v9, v6

    .line 452
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 453
    .line 454
    invoke-virtual {v11, v9, v2}, Lbjbx;->q(FF)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    float-to-double v13, v6

    .line 463
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    double-to-float v6, v13

    .line 468
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    mul-float/2addr v6, v10

    .line 473
    div-float/2addr v6, v3

    .line 474
    sub-float/2addr v9, v6

    .line 475
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    invoke-virtual {v11, v9, v2}, Lbjbx;->q(FF)V

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    sub-float/2addr v2, v7

    .line 485
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v8, v2, v3}, Lbjbx;->q(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    add-float/2addr v2, v7

    .line 497
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v12, v2, v3}, Lbjbx;->q(FF)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_8
    cmpg-float v9, v6, v14

    .line 507
    .line 508
    if-gez v9, :cond_9

    .line 509
    .line 510
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    neg-float v6, v6

    .line 517
    float-to-double v13, v6

    .line 518
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    double-to-float v6, v13

    .line 523
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    mul-float/2addr v6, v2

    .line 528
    div-float/2addr v6, v3

    .line 529
    add-float/2addr v10, v6

    .line 530
    invoke-virtual {v11, v9, v10}, Lbjbx;->q(FF)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_9
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    float-to-double v13, v6

    .line 541
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v13

    .line 545
    double-to-float v6, v13

    .line 546
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    mul-float/2addr v6, v2

    .line 551
    div-float/2addr v6, v3

    .line 552
    sub-float/2addr v10, v6

    .line 553
    invoke-virtual {v11, v9, v10}, Lbjbx;->q(FF)V

    .line 554
    .line 555
    .line 556
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    sub-float/2addr v3, v7

    .line 565
    invoke-virtual {v8, v2, v3}, Lbjbx;->q(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    add-float/2addr v3, v7

    .line 577
    invoke-virtual {v12, v2, v3}, Lbjbx;->q(FF)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_a
    cmpg-float v9, v6, v14

    .line 582
    .line 583
    if-gez v9, :cond_b

    .line 584
    .line 585
    const v9, -0x3fb6f025

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_b
    const v9, 0x40490fdb    # (float)Math.PI

    .line 590
    .line 591
    .line 592
    :goto_5
    sub-float/2addr v9, v6

    .line 593
    cmpg-float v6, v9, v14

    .line 594
    .line 595
    if-gez v6, :cond_c

    .line 596
    .line 597
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    neg-float v9, v9

    .line 604
    float-to-double v13, v9

    .line 605
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    double-to-float v9, v13

    .line 610
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    mul-float/2addr v9, v2

    .line 615
    div-float/2addr v9, v3

    .line 616
    add-float/2addr v10, v9

    .line 617
    invoke-virtual {v11, v6, v10}, Lbjbx;->q(FF)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_c
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    float-to-double v13, v9

    .line 628
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    double-to-float v9, v13

    .line 633
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    mul-float/2addr v9, v2

    .line 638
    div-float/2addr v9, v3

    .line 639
    sub-float/2addr v10, v9

    .line 640
    invoke-virtual {v11, v6, v10}, Lbjbx;->q(FF)V

    .line 641
    .line 642
    .line 643
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    add-float/2addr v3, v7

    .line 652
    invoke-virtual {v8, v2, v3}, Lbjbx;->q(FF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    sub-float/2addr v3, v7

    .line 664
    invoke-virtual {v12, v2, v3}, Lbjbx;->q(FF)V

    .line 665
    .line 666
    .line 667
    :goto_7
    iget v2, v8, Lbjbx;->b:F

    .line 668
    .line 669
    iget v3, v8, Lbjbx;->c:F

    .line 670
    .line 671
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 672
    .line 673
    .line 674
    iget v2, v11, Lbjbx;->b:F

    .line 675
    .line 676
    iget v3, v11, Lbjbx;->c:F

    .line 677
    .line 678
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 679
    .line 680
    .line 681
    iget v2, v12, Lbjbx;->b:F

    .line 682
    .line 683
    iget v3, v12, Lbjbx;->c:F

    .line 684
    .line 685
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 689
    .line 690
    .line 691
    move-object v2, v4

    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_d
    add-float/2addr v15, v6

    .line 695
    add-float/2addr v14, v6

    .line 696
    add-float/2addr v13, v6

    .line 697
    add-float v12, v6, v17

    .line 698
    .line 699
    add-float v11, v6, v19

    .line 700
    .line 701
    add-float v10, v6, v16

    .line 702
    .line 703
    const/high16 v2, 0x41980000    # 19.0f

    .line 704
    .line 705
    invoke-direct {v0, v2}, Lakdl;->a(F)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-float v2, v2

    .line 710
    invoke-direct {v0, v3}, Lakdl;->a(F)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    int-to-float v3, v3

    .line 715
    const/high16 v4, 0x41f80000    # 31.0f

    .line 716
    .line 717
    invoke-direct {v0, v4}, Lakdl;->a(F)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    int-to-float v4, v4

    .line 722
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v7, v8, v2, v15}, Lakdl;->b(FFFF)Lbjbx;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    add-float/2addr v3, v2

    .line 743
    invoke-static {v8, v9, v3, v14}, Lakdl;->b(FFFF)Lbjbx;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    invoke-static {v9, v14, v4, v13}, Lakdl;->b(FFFF)Lbjbx;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    invoke-static {v13, v14, v4, v6}, Lakdl;->b(FFFF)Lbjbx;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    invoke-static {v13, v14, v4, v12}, Lakdl;->b(FFFF)Lbjbx;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    invoke-static {v12, v13, v3, v11}, Lakdl;->b(FFFF)Lbjbx;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-static {v11, v5, v2, v10}, Lakdl;->b(FFFF)Lbjbx;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v10, Landroid/graphics/Path;

    .line 808
    .line 809
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 810
    .line 811
    .line 812
    iget v5, v7, Lbjbx;->b:F

    .line 813
    .line 814
    iget v7, v7, Lbjbx;->c:F

    .line 815
    .line 816
    invoke-virtual {v10, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 817
    .line 818
    .line 819
    iget v11, v8, Lbjbx;->b:F

    .line 820
    .line 821
    iget v12, v8, Lbjbx;->c:F

    .line 822
    .line 823
    iget v13, v9, Lbjbx;->b:F

    .line 824
    .line 825
    iget v14, v9, Lbjbx;->c:F

    .line 826
    .line 827
    iget v15, v6, Lbjbx;->b:F

    .line 828
    .line 829
    iget v5, v6, Lbjbx;->c:F

    .line 830
    .line 831
    move/from16 v16, v5

    .line 832
    .line 833
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 834
    .line 835
    .line 836
    iget v11, v4, Lbjbx;->b:F

    .line 837
    .line 838
    iget v12, v4, Lbjbx;->c:F

    .line 839
    .line 840
    iget v13, v3, Lbjbx;->b:F

    .line 841
    .line 842
    iget v14, v3, Lbjbx;->c:F

    .line 843
    .line 844
    iget v15, v2, Lbjbx;->b:F

    .line 845
    .line 846
    iget v2, v2, Lbjbx;->c:F

    .line 847
    .line 848
    move/from16 v16, v2

    .line 849
    .line 850
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 854
    .line 855
    .line 856
    move-object v2, v10

    .line 857
    :goto_8
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 858
    .line 859
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 860
    .line 861
    .line 862
    invoke-super/range {p0 .. p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    .line 863
    .line 864
    .line 865
    return-void
.end method
