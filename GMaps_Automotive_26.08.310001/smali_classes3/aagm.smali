.class public final Laagm;
.super Laahg;
.source "PG"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Laagx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laahg;-><init>(Laagl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laagm;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Laahf;

    .line 14
    .line 15
    invoke-direct {v0}, Laahf;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laahf;

    .line 19
    .line 20
    invoke-direct {v1}, Laahf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laagm;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Laagm;->a:Laagl;

    .line 2
    .line 3
    check-cast p0, Laagx;

    .line 4
    .line 5
    iget v0, p0, Laagx;->r:I

    .line 6
    .line 7
    iget p0, p0, Laagx;->s:I

    .line 8
    .line 9
    add-int/2addr p0, p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    cmpl-float v1, p4, p3

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sub-float v1, p4, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float v1, p4, v2

    .line 13
    .line 14
    sub-float v1, v1, p3

    .line 15
    .line 16
    :goto_0
    rem-float v3, p3, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    :cond_1
    iget v5, v0, Laagm;->o:F

    .line 25
    .line 26
    cmpg-float v6, v5, v2

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    add-float v11, v3, v1

    .line 31
    .line 32
    cmpl-float v6, v11, v2

    .line 33
    .line 34
    if-lez v6, :cond_2

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    move/from16 v10, p10

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, Laagm;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    move v4, v11

    .line 64
    invoke-direct/range {v0 .. v10}, Laagm;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object/from16 v6, p2

    .line 69
    .line 70
    iget v7, v0, Laagm;->g:F

    .line 71
    .line 72
    iget v8, v0, Laagm;->i:F

    .line 73
    .line 74
    div-float/2addr v7, v8

    .line 75
    float-to-double v9, v7

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    double-to-float v7, v9

    .line 81
    const v9, -0x40828f5c    # -0.99f

    .line 82
    .line 83
    .line 84
    add-float/2addr v9, v1

    .line 85
    cmpl-float v10, v9, v4

    .line 86
    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-ltz v10, :cond_3

    .line 90
    .line 91
    mul-float/2addr v9, v7

    .line 92
    const/high16 v10, 0x43340000    # 180.0f

    .line 93
    .line 94
    div-float/2addr v9, v10

    .line 95
    const v10, 0x3c23d70a    # 0.01f

    .line 96
    .line 97
    .line 98
    div-float/2addr v9, v10

    .line 99
    add-float/2addr v1, v9

    .line 100
    if-nez p10, :cond_3

    .line 101
    .line 102
    div-float/2addr v9, v11

    .line 103
    sub-float/2addr v3, v9

    .line 104
    :cond_3
    sub-float v9, v2, v5

    .line 105
    .line 106
    sub-float v10, v2, v1

    .line 107
    .line 108
    mul-float/2addr v10, v4

    .line 109
    mul-float/2addr v1, v5

    .line 110
    move/from16 v5, p6

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    div-float/2addr v5, v8

    .line 114
    float-to-double v12, v5

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    double-to-float v5, v12

    .line 120
    move/from16 v12, p7

    .line 121
    .line 122
    int-to-float v12, v12

    .line 123
    div-float/2addr v12, v8

    .line 124
    float-to-double v12, v12

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    double-to-float v8, v12

    .line 130
    sub-float v12, v2, v3

    .line 131
    .line 132
    add-float/2addr v10, v1

    .line 133
    const/high16 v1, 0x43b40000    # 360.0f

    .line 134
    .line 135
    mul-float/2addr v10, v1

    .line 136
    sub-float/2addr v10, v5

    .line 137
    sub-float/2addr v10, v8

    .line 138
    cmpg-float v8, v10, v4

    .line 139
    .line 140
    mul-float/2addr v12, v9

    .line 141
    add-float/2addr v12, v3

    .line 142
    if-gtz v8, :cond_4

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_4
    iget-object v3, v0, Laagm;->a:Laagl;

    .line 147
    .line 148
    check-cast v3, Laagx;

    .line 149
    .line 150
    iget-boolean v8, v0, Laagm;->n:Z

    .line 151
    .line 152
    invoke-virtual {v3, v8}, Laagl;->c(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v13, 0x0

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    if-eqz p10, :cond_5

    .line 161
    .line 162
    cmpl-float v8, p8, v4

    .line 163
    .line 164
    if-lez v8, :cond_5

    .line 165
    .line 166
    move v13, v9

    .line 167
    :cond_5
    mul-float/2addr v12, v1

    .line 168
    add-float/2addr v12, v5

    .line 169
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    .line 171
    .line 172
    move/from16 v5, p5

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget v5, v0, Laagm;->f:F

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    iget v5, v0, Laagm;->g:F

    .line 183
    .line 184
    add-float/2addr v5, v5

    .line 185
    add-float v8, v7, v7

    .line 186
    .line 187
    cmpg-float v14, v10, v8

    .line 188
    .line 189
    const/high16 v15, 0x42b40000    # 90.0f

    .line 190
    .line 191
    if-gez v14, :cond_9

    .line 192
    .line 193
    div-float/2addr v10, v8

    .line 194
    mul-float/2addr v7, v10

    .line 195
    add-float/2addr v12, v7

    .line 196
    new-instance v2, Laahf;

    .line 197
    .line 198
    invoke-direct {v2}, Laahf;-><init>()V

    .line 199
    .line 200
    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    add-float/2addr v12, v15

    .line 204
    invoke-virtual {v2, v12}, Laahf;->d(F)V

    .line 205
    .line 206
    .line 207
    iget v1, v0, Laagm;->i:F

    .line 208
    .line 209
    neg-float v1, v1

    .line 210
    invoke-virtual {v2, v1}, Laahf;->a(F)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    div-float/2addr v12, v1

    .line 215
    iget-object v1, v0, Laagm;->d:Landroid/graphics/PathMeasure;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    mul-float/2addr v12, v3

    .line 222
    div-float/2addr v12, v11

    .line 223
    iget v3, v0, Laagm;->h:F

    .line 224
    .line 225
    mul-float v3, v3, p8

    .line 226
    .line 227
    iget v4, v0, Laagm;->i:F

    .line 228
    .line 229
    iget v7, v0, Laagm;->m:F

    .line 230
    .line 231
    cmpl-float v7, v4, v7

    .line 232
    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    iget v7, v0, Laagm;->k:F

    .line 236
    .line 237
    cmpl-float v7, v3, v7

    .line 238
    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    :cond_7
    iput v3, v0, Laagm;->k:F

    .line 242
    .line 243
    iput v4, v0, Laagm;->m:F

    .line 244
    .line 245
    invoke-virtual {v0}, Laagm;->g()V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v3, v2, Laahf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, v2, Laahf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, [F

    .line 253
    .line 254
    check-cast v3, [F

    .line 255
    .line 256
    invoke-virtual {v1, v12, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 257
    .line 258
    .line 259
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    .line 263
    .line 264
    iget v1, v0, Laagm;->f:F

    .line 265
    .line 266
    move-object/from16 p4, p1

    .line 267
    .line 268
    move-object/from16 p3, v0

    .line 269
    .line 270
    move/from16 p8, v1

    .line 271
    .line 272
    move-object/from16 p6, v2

    .line 273
    .line 274
    move/from16 p7, v5

    .line 275
    .line 276
    move-object/from16 p5, v6

    .line 277
    .line 278
    move/from16 p9, v10

    .line 279
    .line 280
    invoke-direct/range {p3 .. p9}, Laagm;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFF)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 285
    .line 286
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Laagl;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_a

    .line 294
    .line 295
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 299
    .line 300
    :goto_2
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 301
    .line 302
    .line 303
    add-float/2addr v12, v7

    .line 304
    sub-float/2addr v10, v8

    .line 305
    iget-object v7, v0, Laagm;->q:Landroid/util/Pair;

    .line 306
    .line 307
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Laahf;

    .line 310
    .line 311
    invoke-virtual {v8}, Laahf;->c()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Laahf;

    .line 317
    .line 318
    invoke-virtual {v8}, Laahf;->c()V

    .line 319
    .line 320
    .line 321
    if-nez v13, :cond_b

    .line 322
    .line 323
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Laahf;

    .line 326
    .line 327
    add-float v2, v12, v15

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Laahf;->d(F)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Laahf;

    .line 335
    .line 336
    iget v2, v0, Laagm;->i:F

    .line 337
    .line 338
    neg-float v2, v2

    .line 339
    invoke-virtual {v1, v2}, Laahf;->a(F)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Laahf;

    .line 345
    .line 346
    add-float v2, v12, v10

    .line 347
    .line 348
    add-float/2addr v2, v15

    .line 349
    invoke-virtual {v1, v2}, Laahf;->d(F)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Laahf;

    .line 355
    .line 356
    iget v2, v0, Laagm;->i:F

    .line 357
    .line 358
    neg-float v2, v2

    .line 359
    invoke-virtual {v1, v2}, Laahf;->a(F)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Laagm;->p:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v2, v0, Laagm;->i:F

    .line 365
    .line 366
    neg-float v8, v2

    .line 367
    invoke-virtual {v1, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    move-object/from16 p3, p1

    .line 372
    .line 373
    move-object/from16 p4, v1

    .line 374
    .line 375
    move/from16 p7, v2

    .line 376
    .line 377
    move-object/from16 p8, v6

    .line 378
    .line 379
    move/from16 p6, v10

    .line 380
    .line 381
    move/from16 p5, v12

    .line 382
    .line 383
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_b
    iget-object v8, v0, Laagm;->d:Landroid/graphics/PathMeasure;

    .line 391
    .line 392
    iget-object v13, v0, Laagm;->c:Landroid/graphics/Path;

    .line 393
    .line 394
    div-float/2addr v12, v1

    .line 395
    div-float/2addr v10, v1

    .line 396
    iget v14, v0, Laagm;->h:F

    .line 397
    .line 398
    mul-float v14, v14, p8

    .line 399
    .line 400
    iget-boolean v15, v0, Laagm;->n:Z

    .line 401
    .line 402
    if-eqz v15, :cond_c

    .line 403
    .line 404
    iget v15, v3, Laagx;->j:I

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_c
    iget v15, v3, Laagx;->k:I

    .line 408
    .line 409
    :goto_3
    move/from16 p3, v1

    .line 410
    .line 411
    iget v1, v0, Laagm;->i:F

    .line 412
    .line 413
    move/from16 p4, v11

    .line 414
    .line 415
    iget v11, v0, Laagm;->m:F

    .line 416
    .line 417
    cmpl-float v11, v1, v11

    .line 418
    .line 419
    if-nez v11, :cond_d

    .line 420
    .line 421
    iget v11, v0, Laagm;->k:F

    .line 422
    .line 423
    cmpl-float v11, v14, v11

    .line 424
    .line 425
    if-nez v11, :cond_d

    .line 426
    .line 427
    iget v11, v0, Laagm;->l:I

    .line 428
    .line 429
    if-eq v15, v11, :cond_e

    .line 430
    .line 431
    :cond_d
    iput v14, v0, Laagm;->k:F

    .line 432
    .line 433
    iput v15, v0, Laagm;->l:I

    .line 434
    .line 435
    iput v1, v0, Laagm;->m:F

    .line 436
    .line 437
    invoke-virtual {v0}, Laagm;->g()V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v4, v2}, Lctq;->ah(FFF)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-boolean v10, v0, Laagm;->n:Z

    .line 448
    .line 449
    invoke-virtual {v3, v10}, Laagl;->c(Z)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_f

    .line 454
    .line 455
    iget v10, v0, Laagm;->i:F

    .line 456
    .line 457
    float-to-double v10, v10

    .line 458
    iget v14, v0, Laagm;->j:F

    .line 459
    .line 460
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    mul-double/2addr v10, v15

    .line 466
    float-to-double v14, v14

    .line 467
    div-double/2addr v10, v14

    .line 468
    double-to-float v10, v10

    .line 469
    div-float v10, p9, v10

    .line 470
    .line 471
    add-float/2addr v12, v10

    .line 472
    mul-float v10, v10, p3

    .line 473
    .line 474
    neg-float v10, v10

    .line 475
    goto :goto_4

    .line 476
    :cond_f
    move v10, v4

    .line 477
    :goto_4
    rem-float/2addr v12, v2

    .line 478
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    mul-float/2addr v2, v12

    .line 483
    div-float v2, v2, p4

    .line 484
    .line 485
    add-float/2addr v12, v1

    .line 486
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    mul-float/2addr v12, v1

    .line 491
    div-float v12, v12, p4

    .line 492
    .line 493
    invoke-virtual {v8, v2, v12, v13, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 494
    .line 495
    .line 496
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Laahf;

    .line 499
    .line 500
    invoke-virtual {v1}, Laahf;->c()V

    .line 501
    .line 502
    .line 503
    iget-object v9, v1, Laahf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v11, v1, Laahf;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, [F

    .line 508
    .line 509
    check-cast v9, [F

    .line 510
    .line 511
    invoke-virtual {v8, v2, v9, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 512
    .line 513
    .line 514
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Laahf;

    .line 517
    .line 518
    invoke-virtual {v2}, Laahf;->c()V

    .line 519
    .line 520
    .line 521
    iget-object v9, v2, Laahf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v11, v2, Laahf;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v11, [F

    .line 526
    .line 527
    check-cast v9, [F

    .line 528
    .line 529
    invoke-virtual {v8, v12, v9, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 530
    .line 531
    .line 532
    iget-object v8, v0, Laagm;->e:Landroid/graphics/Matrix;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v10}, Laahf;->d(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v10}, Laahf;->d(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    invoke-virtual {v1, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    invoke-virtual {v3}, Laagl;->f()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_10

    .line 559
    .line 560
    iget v2, v0, Laagm;->g:F

    .line 561
    .line 562
    cmpl-float v2, v2, v4

    .line 563
    .line 564
    if-lez v2, :cond_10

    .line 565
    .line 566
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 567
    .line 568
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Laahf;

    .line 574
    .line 575
    iget v3, v0, Laagm;->f:F

    .line 576
    .line 577
    const/high16 v4, 0x3f800000    # 1.0f

    .line 578
    .line 579
    move-object/from16 p3, v0

    .line 580
    .line 581
    move-object/from16 p4, v1

    .line 582
    .line 583
    move-object/from16 p6, v2

    .line 584
    .line 585
    move/from16 p8, v3

    .line 586
    .line 587
    move/from16 p9, v4

    .line 588
    .line 589
    move/from16 p7, v5

    .line 590
    .line 591
    move-object/from16 p5, v6

    .line 592
    .line 593
    invoke-direct/range {p3 .. p9}, Laagm;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFF)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Laahf;

    .line 599
    .line 600
    iget v2, v0, Laagm;->f:F

    .line 601
    .line 602
    const/high16 v3, 0x3f800000    # 1.0f

    .line 603
    .line 604
    move-object/from16 p4, p1

    .line 605
    .line 606
    move-object/from16 p5, p2

    .line 607
    .line 608
    move-object/from16 p6, v1

    .line 609
    .line 610
    move/from16 p8, v2

    .line 611
    .line 612
    move/from16 p9, v3

    .line 613
    .line 614
    invoke-direct/range {p3 .. p9}, Laagm;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFF)V

    .line 615
    .line 616
    .line 617
    :cond_10
    :goto_6
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFF)V
    .locals 4

    .line 1
    iget v0, p0, Laagm;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget p0, p0, Laagm;->g:F

    .line 8
    .line 9
    mul-float/2addr p0, p5

    .line 10
    div-float/2addr p0, v0

    .line 11
    neg-float v0, p5

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p5, v1

    .line 15
    neg-float v2, p4

    .line 16
    div-float/2addr p4, v1

    .line 17
    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    div-float/2addr v2, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-direct {v3, v2, v0, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object p4, p3, Laahf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p4, [F

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    aget p5, p4, p5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget p4, p4, v0

    .line 40
    .line 41
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Laahf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, [F

    .line 47
    .line 48
    invoke-static {p3}, Laagm;->i([F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Laagm;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-direct {p0}, Laagm;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Laagm;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {p0}, Laagm;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Laagm;->a:Laagl;

    .line 22
    .line 23
    check-cast v4, Laagx;

    .line 24
    .line 25
    iget v5, v4, Laagx;->r:I

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    iget v6, v4, Laagx;->s:I

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v7, v7

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v5, v8

    .line 40
    add-float/2addr v5, v6

    .line 41
    div-float/2addr v0, v1

    .line 42
    div-float/2addr v2, v3

    .line 43
    mul-float v1, v5, v2

    .line 44
    .line 45
    mul-float v3, v5, v0

    .line 46
    .line 47
    add-float/2addr v3, v7

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v4, Laagx;->t:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    neg-float p2, v5

    .line 72
    invoke-virtual {p1, p2, p2, v5, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 73
    .line 74
    .line 75
    iget p1, v4, Laagx;->a:I

    .line 76
    .line 77
    int-to-float p2, p1

    .line 78
    mul-float/2addr p2, p3

    .line 79
    iput p2, p0, Laagm;->f:F

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    div-int/2addr p1, p2

    .line 83
    invoke-virtual {v4}, Laagl;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    mul-float/2addr p1, p3

    .line 93
    iput p1, p0, Laagm;->g:F

    .line 94
    .line 95
    iget p1, v4, Laagx;->l:I

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    mul-float/2addr p1, p3

    .line 99
    iput p1, p0, Laagm;->h:F

    .line 100
    .line 101
    iget p1, v4, Laagx;->r:I

    .line 102
    .line 103
    iget v1, v4, Laagx;->a:I

    .line 104
    .line 105
    sub-int/2addr p1, v1

    .line 106
    int-to-float p1, p1

    .line 107
    div-float/2addr p1, v8

    .line 108
    iput p1, p0, Laagm;->i:F

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-nez p4, :cond_2

    .line 112
    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    move p5, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    move p3, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    :goto_1
    sub-float v3, v0, p3

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    mul-float/2addr v3, v1

    .line 123
    div-float/2addr v3, v8

    .line 124
    if-eqz p4, :cond_3

    .line 125
    .line 126
    iget v1, v4, Laagx;->g:I

    .line 127
    .line 128
    if-eq v1, p2, :cond_4

    .line 129
    .line 130
    :cond_3
    if-eqz p5, :cond_5

    .line 131
    .line 132
    iget v1, v4, Laagx;->h:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    :cond_4
    add-float/2addr p1, v3

    .line 137
    iput p1, p0, Laagm;->i:F

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    if-eqz p4, :cond_7

    .line 141
    .line 142
    iget p4, v4, Laagx;->g:I

    .line 143
    .line 144
    if-eq p4, v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v2, p5

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 150
    .line 151
    iget p4, v4, Laagx;->h:I

    .line 152
    .line 153
    if-ne p4, p2, :cond_8

    .line 154
    .line 155
    :goto_3
    sub-float/2addr p1, v3

    .line 156
    iput p1, p0, Laagm;->i:F

    .line 157
    .line 158
    move p5, v2

    .line 159
    :cond_8
    :goto_4
    if-eqz p5, :cond_1

    .line 160
    .line 161
    iget p1, v4, Laagx;->h:I

    .line 162
    .line 163
    const/4 p2, 0x3

    .line 164
    if-eq p1, p2, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    :goto_5
    iput p3, p0, Laagm;->o:F

    .line 168
    .line 169
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahe;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Laahe;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Laajb;->D(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Laahe;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Laahe;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Laagm;->n:Z

    .line 22
    .line 23
    iget v5, v0, Laahe;->a:F

    .line 24
    .line 25
    iget v6, v0, Laahe;->b:F

    .line 26
    .line 27
    iget v8, v0, Laahe;->d:I

    .line 28
    .line 29
    iget v10, v0, Laahe;->e:F

    .line 30
    .line 31
    iget v11, v0, Laahe;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v2 .. v12}, Laagm;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Laajb;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laagm;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Laagm;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Laagm;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v8, v7

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    if-ge v8, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v2, 0x3f0d6289

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v3, v2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const v1, -0x40f29d77

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3f0d6289

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v2, -0x40f29d77

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v4

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, -0x40f29d77

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Laagm;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Laagm;->i:F

    .line 84
    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Laagm;->a:Laagl;

    .line 92
    .line 93
    check-cast v1, Laagx;

    .line 94
    .line 95
    iget-boolean v2, p0, Laagm;->n:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Laagl;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Laagm;->d:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Laagm;->k:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-boolean v5, p0, Laagm;->n:Z

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget v1, v1, Laagx;->j:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v1, v1, Laagx;->k:I

    .line 125
    .line 126
    :goto_1
    int-to-float v1, v1

    .line 127
    div-float v1, v4, v1

    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v8

    .line 132
    float-to-int v1, v1

    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v1

    .line 139
    int-to-float v5, v1

    .line 140
    div-float/2addr v4, v5

    .line 141
    iput v4, p0, Laagm;->j:F

    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move v4, v7

    .line 149
    :goto_2
    if-ge v4, v1, :cond_2

    .line 150
    .line 151
    new-instance v5, Laahf;

    .line 152
    .line 153
    invoke-direct {v5}, Laahf;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v6, p0, Laagm;->j:F

    .line 157
    .line 158
    int-to-float v10, v4

    .line 159
    mul-float/2addr v6, v10

    .line 160
    iget-object v11, v5, Laahf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v12, v5, Laahf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, [F

    .line 165
    .line 166
    check-cast v11, [F

    .line 167
    .line 168
    invoke-virtual {v2, v6, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 169
    .line 170
    .line 171
    new-instance v6, Laahf;

    .line 172
    .line 173
    invoke-direct {v6}, Laahf;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v11, p0, Laagm;->j:F

    .line 177
    .line 178
    mul-float/2addr v10, v11

    .line 179
    div-float/2addr v11, v8

    .line 180
    iget-object v12, v6, Laahf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v13, v6, Laahf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, [F

    .line 185
    .line 186
    add-float/2addr v10, v11

    .line 187
    check-cast v12, [F

    .line 188
    .line 189
    invoke-virtual {v2, v10, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-float v5, v3, v3

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Laahf;->a(F)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Laahf;

    .line 211
    .line 212
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Laahf;

    .line 220
    .line 221
    iget-object v2, v1, Laahf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [F

    .line 224
    .line 225
    aget v3, v2, v7

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    aget v2, v2, v10

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    move v11, v10

    .line 234
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ge v11, v2, :cond_3

    .line 239
    .line 240
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v12, v2

    .line 245
    check-cast v12, Laahf;

    .line 246
    .line 247
    iget v2, p0, Laagm;->j:F

    .line 248
    .line 249
    div-float/2addr v2, v8

    .line 250
    new-instance v3, Laahf;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Laahf;-><init>(Laahf;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Laahf;

    .line 256
    .line 257
    invoke-direct {v1, v12}, Laahf;-><init>(Laahf;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x3ef5c28f    # 0.48f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v2, v4

    .line 264
    invoke-virtual {v3, v2}, Laahf;->b(F)V

    .line 265
    .line 266
    .line 267
    neg-float v2, v2

    .line 268
    invoke-virtual {v1, v2}, Laahf;->b(F)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Laahf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, [F

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    aget v1, v2, v7

    .line 277
    .line 278
    aget v2, v2, v10

    .line 279
    .line 280
    iget-object v3, v3, Laahf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, [F

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    aget v3, v4, v7

    .line 286
    .line 287
    aget v4, v4, v10

    .line 288
    .line 289
    iget-object v5, v12, Laahf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, [F

    .line 292
    .line 293
    move-object v6, v5

    .line 294
    aget v5, v6, v7

    .line 295
    .line 296
    aget v6, v6, v10

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    move-object v1, v12

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    iget-object p0, p0, Laagm;->d:Landroid/graphics/PathMeasure;

    .line 306
    .line 307
    invoke-virtual {p0, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
