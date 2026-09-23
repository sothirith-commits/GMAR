.class final Laegc;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laefc;

.field final synthetic c:Laegg;

.field final synthetic d:Ljava/lang/Float;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laefc;Laegg;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laegc;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laegc;->b:Laefc;

    .line 4
    .line 5
    iput-object p3, p0, Laegc;->c:Laegg;

    .line 6
    .line 7
    iput-object p4, p0, Laegc;->d:Ljava/lang/Float;

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
    iput-object p2, p0, Laegc;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laegc;->f:Landroid/content/res/Resources;

    .line 24
    .line 25
    return-void
.end method

.method private final a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Laegc;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbevv;->d(Landroid/content/res/Resources;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final b(FFFF)Lbflh;
    .locals 6

    .line 1
    float-to-double v0, p3

    .line 2
    new-instance p3, Lbflh;

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
    invoke-direct {p3, p2, v0}, Lbflh;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0, p1}, Lbflh;->i(FF)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laegc;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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
    iget-object v1, v0, Laegc;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {}, Laege;->b()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v0, v3}, Laegc;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {}, Laege;->a()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v0, v4}, Laegc;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    const/high16 v5, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-direct {v0, v5}, Laegc;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-direct {v0, v5}, Laegc;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    sub-float v6, p1, v6

    .line 41
    .line 42
    sub-float v7, p2, v7

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41300000    # 11.0f

    .line 48
    .line 49
    invoke-direct {v0, v3}, Laegc;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    new-instance v4, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v6, v3

    .line 59
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    add-float/2addr v7, v3

    .line 62
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    sub-float/2addr v8, v3

    .line 65
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float/2addr v9, v3

    .line 68
    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Laegc;->b:Laefc;

    .line 72
    .line 73
    sget-object v6, Laefc;->f:Laefc;

    .line 74
    .line 75
    if-ne v3, v6, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/high16 v5, 0x41a00000    # 20.0f

    .line 79
    .line 80
    :goto_0
    invoke-direct {v0, v5}, Laegc;->a(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    add-float/2addr v5, v5

    .line 88
    invoke-virtual {v1, v4, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Laegc;->d:Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v7, v0, Laegc;->c:Laegg;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x2

    .line 100
    const v10, 0x3ded9168    # 0.116f

    .line 101
    .line 102
    .line 103
    const v11, 0x3ddd2f1b    # 0.108f

    .line 104
    .line 105
    .line 106
    const v12, -0x4222d0e5    # -0.108f

    .line 107
    .line 108
    .line 109
    const v13, -0x42126e98    # -0.116f

    .line 110
    .line 111
    .line 112
    const v14, -0x41333333    # -0.4f

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    const v16, 0x3ecccccd    # 0.4f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v3, v6, :cond_3

    .line 122
    .line 123
    const/high16 v2, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-direct {v0, v2}, Laegc;->a(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    invoke-direct {v0, v9}, Laegc;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    const/high16 v6, 0x41b00000    # 22.0f

    .line 136
    .line 137
    invoke-direct {v0, v6}, Laegc;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sget-object v17, Laegg;->a:Laegg;

    .line 150
    .line 151
    invoke-virtual {v7}, Laegg;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v7, v15, :cond_2

    .line 156
    .line 157
    if-eq v7, v8, :cond_1

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_1
    add-float v7, v5, v16

    .line 167
    .line 168
    add-float/2addr v10, v5

    .line 169
    add-float/2addr v11, v5

    .line 170
    add-float/2addr v12, v5

    .line 171
    add-float/2addr v13, v5

    .line 172
    add-float/2addr v14, v5

    .line 173
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    sub-float/2addr v4, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    add-float v7, v5, v16

    .line 178
    .line 179
    add-float/2addr v10, v5

    .line 180
    add-float/2addr v11, v5

    .line 181
    add-float/2addr v12, v5

    .line 182
    add-float/2addr v13, v5

    .line 183
    add-float/2addr v14, v5

    .line 184
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    add-float/2addr v4, v2

    .line 187
    :goto_1
    invoke-static {v4, v9, v2, v14}, Laegc;->b(FFFF)Lbflh;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    add-float/2addr v3, v2

    .line 192
    invoke-static {v4, v9, v3, v13}, Laegc;->b(FFFF)Lbflh;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v4, v9, v6, v12}, Laegc;->b(FFFF)Lbflh;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v4, v9, v6, v5}, Laegc;->b(FFFF)Lbflh;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v9, v6, v11}, Laegc;->b(FFFF)Lbflh;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v4, v9, v3, v10}, Laegc;->b(FFFF)Lbflh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v9, v2, v7}, Laegc;->b(FFFF)Lbflh;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v14, Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v4, v8, Lbflh;->b:F

    .line 222
    .line 223
    iget v7, v8, Lbflh;->c:F

    .line 224
    .line 225
    invoke-virtual {v14, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    iget v15, v13, Lbflh;->b:F

    .line 229
    .line 230
    iget v4, v13, Lbflh;->c:F

    .line 231
    .line 232
    iget v7, v12, Lbflh;->b:F

    .line 233
    .line 234
    iget v8, v12, Lbflh;->c:F

    .line 235
    .line 236
    iget v9, v5, Lbflh;->b:F

    .line 237
    .line 238
    iget v5, v5, Lbflh;->c:F

    .line 239
    .line 240
    move/from16 v16, v4

    .line 241
    .line 242
    move/from16 v20, v5

    .line 243
    .line 244
    move/from16 v17, v7

    .line 245
    .line 246
    move/from16 v18, v8

    .line 247
    .line 248
    move/from16 v19, v9

    .line 249
    .line 250
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    .line 252
    .line 253
    iget v15, v6, Lbflh;->b:F

    .line 254
    .line 255
    iget v4, v6, Lbflh;->c:F

    .line 256
    .line 257
    iget v5, v3, Lbflh;->b:F

    .line 258
    .line 259
    iget v3, v3, Lbflh;->c:F

    .line 260
    .line 261
    iget v6, v2, Lbflh;->b:F

    .line 262
    .line 263
    iget v2, v2, Lbflh;->c:F

    .line 264
    .line 265
    move/from16 v20, v2

    .line 266
    .line 267
    move/from16 v18, v3

    .line 268
    .line 269
    move/from16 v16, v4

    .line 270
    .line 271
    move/from16 v17, v5

    .line 272
    .line 273
    move/from16 v19, v6

    .line 274
    .line 275
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 279
    .line 280
    .line 281
    move-object v2, v14

    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move v6, v10

    .line 289
    move/from16 v17, v11

    .line 290
    .line 291
    float-to-double v10, v3

    .line 292
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move/from16 v19, v6

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    float-to-double v6, v3

    .line 301
    const-wide v20, 0x3ff3333333333333L    # 1.2

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v6, v6, v20

    .line 307
    .line 308
    cmpl-double v3, v10, v6

    .line 309
    .line 310
    if-lez v3, :cond_d

    .line 311
    .line 312
    new-instance v3, Landroid/graphics/Path;

    .line 313
    .line 314
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41c00000    # 24.0f

    .line 318
    .line 319
    invoke-direct {v0, v6}, Laegc;->a(F)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    shr-int/2addr v6, v15

    .line 324
    new-instance v7, Lbflh;

    .line 325
    .line 326
    invoke-direct {v7}, Lbflh;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lbflh;

    .line 330
    .line 331
    invoke-direct {v10}, Lbflh;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lbflh;

    .line 335
    .line 336
    invoke-direct {v11}, Lbflh;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object v12, Laegg;->a:Laegg;

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Laegg;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    int-to-float v6, v6

    .line 346
    const/4 v13, 0x0

    .line 347
    if-eq v12, v15, :cond_a

    .line 348
    .line 349
    if-eq v12, v8, :cond_8

    .line 350
    .line 351
    const/4 v8, 0x3

    .line 352
    const v14, -0x4036f025

    .line 353
    .line 354
    .line 355
    if-eq v12, v8, :cond_6

    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    if-eq v12, v8, :cond_4

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_4
    sub-float/2addr v14, v5

    .line 363
    cmpg-float v5, v14, v13

    .line 364
    .line 365
    if-gez v5, :cond_5

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    neg-float v8, v14

    .line 372
    float-to-double v12, v8

    .line 373
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    double-to-float v8, v12

    .line 378
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    mul-float/2addr v8, v12

    .line 383
    div-float/2addr v8, v9

    .line 384
    add-float/2addr v5, v8

    .line 385
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    invoke-virtual {v10, v5, v2}, Lbflh;->q(FF)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    float-to-double v12, v14

    .line 396
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    double-to-float v8, v12

    .line 401
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    mul-float/2addr v8, v12

    .line 406
    div-float/2addr v8, v9

    .line 407
    sub-float/2addr v5, v8

    .line 408
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 409
    .line 410
    invoke-virtual {v10, v5, v2}, Lbflh;->q(FF)V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-float/2addr v2, v6

    .line 418
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v7, v2, v5}, Lbflh;->q(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sub-float/2addr v2, v6

    .line 430
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v11, v2, v4}, Lbflh;->q(FF)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_6
    add-float/2addr v5, v14

    .line 440
    cmpg-float v8, v5, v13

    .line 441
    .line 442
    if-gez v8, :cond_7

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    neg-float v5, v5

    .line 449
    float-to-double v12, v5

    .line 450
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    double-to-float v5, v12

    .line 455
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    mul-float/2addr v5, v12

    .line 460
    div-float/2addr v5, v9

    .line 461
    add-float/2addr v8, v5

    .line 462
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    invoke-virtual {v10, v8, v2}, Lbflh;->q(FF)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    float-to-double v12, v5

    .line 473
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    double-to-float v5, v12

    .line 478
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    mul-float/2addr v5, v12

    .line 483
    div-float/2addr v5, v9

    .line 484
    sub-float/2addr v8, v5

    .line 485
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 486
    .line 487
    invoke-virtual {v10, v8, v2}, Lbflh;->q(FF)V

    .line 488
    .line 489
    .line 490
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    sub-float/2addr v2, v6

    .line 495
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v7, v2, v5}, Lbflh;->q(FF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    add-float/2addr v2, v6

    .line 507
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v11, v2, v4}, Lbflh;->q(FF)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_8
    cmpg-float v8, v5, v13

    .line 517
    .line 518
    if-gez v8, :cond_9

    .line 519
    .line 520
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    neg-float v5, v5

    .line 527
    float-to-double v13, v5

    .line 528
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v13

    .line 532
    double-to-float v5, v13

    .line 533
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    mul-float/2addr v5, v2

    .line 538
    div-float/2addr v5, v9

    .line 539
    add-float/2addr v12, v5

    .line 540
    invoke-virtual {v10, v8, v12}, Lbflh;->q(FF)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_9
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    float-to-double v13, v5

    .line 551
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    double-to-float v5, v13

    .line 556
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    mul-float/2addr v5, v2

    .line 561
    div-float/2addr v5, v9

    .line 562
    sub-float/2addr v12, v5

    .line 563
    invoke-virtual {v10, v8, v12}, Lbflh;->q(FF)V

    .line 564
    .line 565
    .line 566
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    sub-float/2addr v5, v6

    .line 575
    invoke-virtual {v7, v2, v5}, Lbflh;->q(FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    add-float/2addr v4, v6

    .line 587
    invoke-virtual {v11, v2, v4}, Lbflh;->q(FF)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_a
    cmpg-float v8, v5, v13

    .line 592
    .line 593
    if-gez v8, :cond_b

    .line 594
    .line 595
    const v8, -0x3fb6f025

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_b
    const v8, 0x40490fdb    # (float)Math.PI

    .line 600
    .line 601
    .line 602
    :goto_5
    sub-float/2addr v8, v5

    .line 603
    cmpg-float v5, v8, v13

    .line 604
    .line 605
    if-gez v5, :cond_c

    .line 606
    .line 607
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    neg-float v8, v8

    .line 614
    float-to-double v13, v8

    .line 615
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    double-to-float v8, v13

    .line 620
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    mul-float/2addr v8, v2

    .line 625
    div-float/2addr v8, v9

    .line 626
    add-float/2addr v12, v8

    .line 627
    invoke-virtual {v10, v5, v12}, Lbflh;->q(FF)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_c
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 632
    .line 633
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    float-to-double v13, v8

    .line 638
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    double-to-float v8, v13

    .line 643
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    mul-float/2addr v8, v2

    .line 648
    div-float/2addr v8, v9

    .line 649
    sub-float/2addr v12, v8

    .line 650
    invoke-virtual {v10, v5, v12}, Lbflh;->q(FF)V

    .line 651
    .line 652
    .line 653
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    add-float/2addr v5, v6

    .line 662
    invoke-virtual {v7, v2, v5}, Lbflh;->q(FF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    sub-float/2addr v4, v6

    .line 674
    invoke-virtual {v11, v2, v4}, Lbflh;->q(FF)V

    .line 675
    .line 676
    .line 677
    :goto_7
    iget v2, v7, Lbflh;->b:F

    .line 678
    .line 679
    iget v4, v7, Lbflh;->c:F

    .line 680
    .line 681
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 682
    .line 683
    .line 684
    iget v2, v10, Lbflh;->b:F

    .line 685
    .line 686
    iget v4, v10, Lbflh;->c:F

    .line 687
    .line 688
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 689
    .line 690
    .line 691
    iget v2, v11, Lbflh;->b:F

    .line 692
    .line 693
    iget v4, v11, Lbflh;->c:F

    .line 694
    .line 695
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 699
    .line 700
    .line 701
    move-object v2, v3

    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_d
    add-float/2addr v14, v5

    .line 705
    add-float/2addr v13, v5

    .line 706
    add-float/2addr v12, v5

    .line 707
    add-float v11, v5, v17

    .line 708
    .line 709
    add-float v10, v5, v19

    .line 710
    .line 711
    add-float v2, v5, v16

    .line 712
    .line 713
    const/high16 v3, 0x41980000    # 19.0f

    .line 714
    .line 715
    invoke-direct {v0, v3}, Laegc;->a(F)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    int-to-float v3, v3

    .line 720
    invoke-direct {v0, v9}, Laegc;->a(F)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    int-to-float v6, v6

    .line 725
    const/high16 v7, 0x41f80000    # 31.0f

    .line 726
    .line 727
    invoke-direct {v0, v7}, Laegc;->a(F)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    int-to-float v7, v7

    .line 732
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v8, v9, v3, v14}, Laegc;->b(FFFF)Lbflh;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    add-float/2addr v6, v3

    .line 753
    invoke-static {v9, v14, v6, v13}, Laegc;->b(FFFF)Lbflh;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    invoke-static {v13, v14, v7, v12}, Laegc;->b(FFFF)Lbflh;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    invoke-static {v13, v14, v7, v5}, Laegc;->b(FFFF)Lbflh;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    invoke-static {v13, v14, v7, v11}, Laegc;->b(FFFF)Lbflh;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    invoke-static {v11, v13, v6, v10}, Laegc;->b(FFFF)Lbflh;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-static {v10, v4, v3, v2}, Laegc;->b(FFFF)Lbflh;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v13, Landroid/graphics/Path;

    .line 818
    .line 819
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 820
    .line 821
    .line 822
    iget v3, v8, Lbflh;->b:F

    .line 823
    .line 824
    iget v4, v8, Lbflh;->c:F

    .line 825
    .line 826
    invoke-virtual {v13, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 827
    .line 828
    .line 829
    iget v14, v9, Lbflh;->b:F

    .line 830
    .line 831
    iget v15, v9, Lbflh;->c:F

    .line 832
    .line 833
    iget v3, v12, Lbflh;->b:F

    .line 834
    .line 835
    iget v4, v12, Lbflh;->c:F

    .line 836
    .line 837
    iget v8, v5, Lbflh;->b:F

    .line 838
    .line 839
    iget v5, v5, Lbflh;->c:F

    .line 840
    .line 841
    move/from16 v16, v3

    .line 842
    .line 843
    move/from16 v17, v4

    .line 844
    .line 845
    move/from16 v19, v5

    .line 846
    .line 847
    move/from16 v18, v8

    .line 848
    .line 849
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 850
    .line 851
    .line 852
    iget v14, v7, Lbflh;->b:F

    .line 853
    .line 854
    iget v15, v7, Lbflh;->c:F

    .line 855
    .line 856
    iget v3, v6, Lbflh;->b:F

    .line 857
    .line 858
    iget v4, v6, Lbflh;->c:F

    .line 859
    .line 860
    iget v5, v2, Lbflh;->b:F

    .line 861
    .line 862
    iget v2, v2, Lbflh;->c:F

    .line 863
    .line 864
    move/from16 v19, v2

    .line 865
    .line 866
    move/from16 v16, v3

    .line 867
    .line 868
    move/from16 v17, v4

    .line 869
    .line 870
    move/from16 v18, v5

    .line 871
    .line 872
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 876
    .line 877
    .line 878
    move-object v2, v13

    .line 879
    :goto_8
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 880
    .line 881
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 882
    .line 883
    .line 884
    invoke-super/range {p0 .. p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    .line 885
    .line 886
    .line 887
    return-void
.end method
