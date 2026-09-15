.class public final Lbvcb;
.super Lbvcu;
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
.method public constructor <init>(Lbvcm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbvcu;-><init>(Lbvca;)V

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
    iput-object p1, p0, Lbvcb;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lbpmu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbpmu;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpmu;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpmu;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbvcb;->q:Landroid/util/Pair;

    .line 28
    .line 29
    return-void
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbvcb;->a:Lbvca;

    .line 2
    .line 3
    check-cast p0, Lbvcm;

    .line 4
    .line 5
    iget v0, p0, Lbvcm;->r:I

    .line 6
    .line 7
    iget p0, p0, Lbvcm;->s:I

    .line 8
    .line 9
    add-int/2addr p0, p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 19

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
    iget v5, v0, Lbvcb;->o:F

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
    invoke-direct/range {v0 .. v10}, Lbvcb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

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
    invoke-direct/range {v0 .. v10}, Lbvcb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object/from16 v6, p2

    .line 69
    .line 70
    iget v7, v0, Lbvcb;->g:F

    .line 71
    .line 72
    iget v8, v0, Lbvcb;->i:F

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
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_4
    iget-object v3, v0, Lbvcb;->a:Lbvca;

    .line 147
    .line 148
    check-cast v3, Lbvcm;

    .line 149
    .line 150
    iget-boolean v8, v0, Lbvcb;->n:Z

    .line 151
    .line 152
    invoke-virtual {v3, v8}, Lbvca;->c(Z)Z

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
    iget v5, v0, Lbvcb;->f:F

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    iget v5, v0, Lbvcb;->g:F

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
    new-instance v2, Lbpmu;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v2, v3}, Lbpmu;-><init>([B)V

    .line 200
    .line 201
    .line 202
    if-nez v13, :cond_6

    .line 203
    .line 204
    add-float/2addr v12, v15

    .line 205
    invoke-virtual {v2, v12}, Lbpmu;->j(F)V

    .line 206
    .line 207
    .line 208
    iget v1, v0, Lbvcb;->i:F

    .line 209
    .line 210
    neg-float v1, v1

    .line 211
    invoke-virtual {v2, v1}, Lbpmu;->g(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    div-float/2addr v12, v1

    .line 216
    iget-object v1, v0, Lbvcb;->d:Landroid/graphics/PathMeasure;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    mul-float/2addr v12, v3

    .line 223
    div-float/2addr v12, v11

    .line 224
    iget v3, v0, Lbvcb;->h:F

    .line 225
    .line 226
    mul-float v3, v3, p8

    .line 227
    .line 228
    iget v4, v0, Lbvcb;->i:F

    .line 229
    .line 230
    iget v7, v0, Lbvcb;->m:F

    .line 231
    .line 232
    cmpl-float v7, v4, v7

    .line 233
    .line 234
    if-nez v7, :cond_7

    .line 235
    .line 236
    iget v7, v0, Lbvcb;->k:F

    .line 237
    .line 238
    cmpl-float v7, v3, v7

    .line 239
    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    :cond_7
    iput v3, v0, Lbvcb;->k:F

    .line 243
    .line 244
    iput v4, v0, Lbvcb;->m:F

    .line 245
    .line 246
    invoke-virtual {v0}, Lbvcb;->g()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v3, v2, Lbpmu;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v4, v2, Lbpmu;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, [F

    .line 254
    .line 255
    check-cast v3, [F

    .line 256
    .line 257
    invoke-virtual {v1, v12, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    .line 264
    .line 265
    iget v1, v0, Lbvcb;->f:F

    .line 266
    .line 267
    move-object/from16 p4, p1

    .line 268
    .line 269
    move-object/from16 p3, v0

    .line 270
    .line 271
    move/from16 p8, v1

    .line 272
    .line 273
    move-object/from16 p6, v2

    .line 274
    .line 275
    move/from16 p7, v5

    .line 276
    .line 277
    move-object/from16 p5, v6

    .line 278
    .line 279
    move/from16 p9, v10

    .line 280
    .line 281
    invoke-direct/range {p3 .. p9}, Lbvcb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbpmu;FFF)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lbvca;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_a

    .line 295
    .line 296
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 302
    .line 303
    .line 304
    add-float/2addr v12, v7

    .line 305
    sub-float/2addr v10, v8

    .line 306
    iget-object v7, v0, Lbvcb;->q:Landroid/util/Pair;

    .line 307
    .line 308
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Lbpmu;

    .line 311
    .line 312
    invoke-virtual {v8}, Lbpmu;->i()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Lbpmu;

    .line 318
    .line 319
    invoke-virtual {v8}, Lbpmu;->i()V

    .line 320
    .line 321
    .line 322
    if-nez v13, :cond_b

    .line 323
    .line 324
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lbpmu;

    .line 327
    .line 328
    add-float v2, v12, v15

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lbpmu;->j(F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lbpmu;

    .line 336
    .line 337
    iget v2, v0, Lbvcb;->i:F

    .line 338
    .line 339
    neg-float v2, v2

    .line 340
    invoke-virtual {v1, v2}, Lbpmu;->g(F)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lbpmu;

    .line 346
    .line 347
    add-float v2, v12, v10

    .line 348
    .line 349
    add-float/2addr v2, v15

    .line 350
    invoke-virtual {v1, v2}, Lbpmu;->j(F)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lbpmu;

    .line 356
    .line 357
    iget v2, v0, Lbvcb;->i:F

    .line 358
    .line 359
    neg-float v2, v2

    .line 360
    invoke-virtual {v1, v2}, Lbpmu;->g(F)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lbvcb;->p:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v2, v0, Lbvcb;->i:F

    .line 366
    .line 367
    neg-float v8, v2

    .line 368
    invoke-virtual {v1, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    move-object/from16 p3, p1

    .line 373
    .line 374
    move-object/from16 p4, v1

    .line 375
    .line 376
    move/from16 p7, v2

    .line 377
    .line 378
    move-object/from16 p8, v6

    .line 379
    .line 380
    move/from16 p6, v10

    .line 381
    .line 382
    move/from16 p5, v12

    .line 383
    .line 384
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_b
    iget-object v8, v0, Lbvcb;->d:Landroid/graphics/PathMeasure;

    .line 392
    .line 393
    iget-object v13, v0, Lbvcb;->c:Landroid/graphics/Path;

    .line 394
    .line 395
    div-float/2addr v12, v1

    .line 396
    div-float/2addr v10, v1

    .line 397
    iget v14, v0, Lbvcb;->h:F

    .line 398
    .line 399
    mul-float v14, v14, p8

    .line 400
    .line 401
    iget-boolean v15, v0, Lbvcb;->n:Z

    .line 402
    .line 403
    if-eqz v15, :cond_c

    .line 404
    .line 405
    iget v15, v3, Lbvcm;->j:I

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    iget v15, v3, Lbvcm;->k:I

    .line 409
    .line 410
    :goto_3
    move/from16 p3, v1

    .line 411
    .line 412
    iget v1, v0, Lbvcb;->i:F

    .line 413
    .line 414
    move/from16 v16, v2

    .line 415
    .line 416
    iget v2, v0, Lbvcb;->m:F

    .line 417
    .line 418
    cmpl-float v2, v1, v2

    .line 419
    .line 420
    if-nez v2, :cond_d

    .line 421
    .line 422
    iget v2, v0, Lbvcb;->k:F

    .line 423
    .line 424
    cmpl-float v2, v14, v2

    .line 425
    .line 426
    if-nez v2, :cond_d

    .line 427
    .line 428
    iget v2, v0, Lbvcb;->l:I

    .line 429
    .line 430
    if-eq v15, v2, :cond_e

    .line 431
    .line 432
    :cond_d
    iput v14, v0, Lbvcb;->k:F

    .line 433
    .line 434
    iput v15, v0, Lbvcb;->l:I

    .line 435
    .line 436
    iput v1, v0, Lbvcb;->m:F

    .line 437
    .line 438
    invoke-virtual {v0}, Lbvcb;->g()V

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 442
    .line 443
    .line 444
    cmpg-float v1, v10, v4

    .line 445
    .line 446
    if-gez v1, :cond_f

    .line 447
    .line 448
    move v10, v4

    .line 449
    goto :goto_4

    .line 450
    :cond_f
    cmpl-float v1, v10, v16

    .line 451
    .line 452
    if-lez v1, :cond_10

    .line 453
    .line 454
    move/from16 v10, v16

    .line 455
    .line 456
    :cond_10
    :goto_4
    iget-boolean v1, v0, Lbvcb;->n:Z

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lbvca;->c(Z)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    iget v1, v0, Lbvcb;->i:F

    .line 465
    .line 466
    float-to-double v1, v1

    .line 467
    iget v14, v0, Lbvcb;->j:F

    .line 468
    .line 469
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    mul-double v1, v1, v17

    .line 475
    .line 476
    float-to-double v14, v14

    .line 477
    div-double/2addr v1, v14

    .line 478
    double-to-float v1, v1

    .line 479
    div-float v1, p9, v1

    .line 480
    .line 481
    add-float/2addr v12, v1

    .line 482
    mul-float v1, v1, p3

    .line 483
    .line 484
    neg-float v1, v1

    .line 485
    goto :goto_5

    .line 486
    :cond_11
    move v1, v4

    .line 487
    :goto_5
    rem-float v12, v12, v16

    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    mul-float/2addr v2, v12

    .line 494
    div-float/2addr v2, v11

    .line 495
    add-float/2addr v12, v10

    .line 496
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    mul-float/2addr v12, v10

    .line 501
    div-float/2addr v12, v11

    .line 502
    invoke-virtual {v8, v2, v12, v13, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 503
    .line 504
    .line 505
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Lbpmu;

    .line 508
    .line 509
    invoke-virtual {v9}, Lbpmu;->i()V

    .line 510
    .line 511
    .line 512
    iget-object v10, v9, Lbpmu;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v11, v9, Lbpmu;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v11, [F

    .line 517
    .line 518
    check-cast v10, [F

    .line 519
    .line 520
    invoke-virtual {v8, v2, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 521
    .line 522
    .line 523
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lbpmu;

    .line 526
    .line 527
    invoke-virtual {v2}, Lbpmu;->i()V

    .line 528
    .line 529
    .line 530
    iget-object v10, v2, Lbpmu;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v11, v2, Lbpmu;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v11, [F

    .line 535
    .line 536
    check-cast v10, [F

    .line 537
    .line 538
    invoke-virtual {v8, v12, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 539
    .line 540
    .line 541
    iget-object v8, v0, Lbvcb;->e:Landroid/graphics/Matrix;

    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v1}, Lbpmu;->j(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lbpmu;->j(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    invoke-virtual {v1, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    :goto_6
    invoke-virtual {v3}, Lbvca;->f()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_12

    .line 568
    .line 569
    iget v2, v0, Lbvcb;->g:F

    .line 570
    .line 571
    cmpl-float v2, v2, v4

    .line 572
    .line 573
    if-lez v2, :cond_12

    .line 574
    .line 575
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 576
    .line 577
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lbpmu;

    .line 583
    .line 584
    iget v3, v0, Lbvcb;->f:F

    .line 585
    .line 586
    const/high16 v4, 0x3f800000    # 1.0f

    .line 587
    .line 588
    move-object/from16 p3, v0

    .line 589
    .line 590
    move-object/from16 p4, v1

    .line 591
    .line 592
    move-object/from16 p6, v2

    .line 593
    .line 594
    move/from16 p8, v3

    .line 595
    .line 596
    move/from16 p9, v4

    .line 597
    .line 598
    move/from16 p7, v5

    .line 599
    .line 600
    move-object/from16 p5, v6

    .line 601
    .line 602
    invoke-direct/range {p3 .. p9}, Lbvcb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbpmu;FFF)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lbpmu;

    .line 608
    .line 609
    iget v2, v0, Lbvcb;->f:F

    .line 610
    .line 611
    const/high16 v3, 0x3f800000    # 1.0f

    .line 612
    .line 613
    move-object/from16 p4, p1

    .line 614
    .line 615
    move-object/from16 p5, p2

    .line 616
    .line 617
    move-object/from16 p6, v1

    .line 618
    .line 619
    move/from16 p8, v2

    .line 620
    .line 621
    move/from16 p9, v3

    .line 622
    .line 623
    invoke-direct/range {p3 .. p9}, Lbvcb;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbpmu;FFF)V

    .line 624
    .line 625
    .line 626
    :cond_12
    :goto_7
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbpmu;FFF)V
    .locals 4

    .line 1
    iget v0, p0, Lbvcb;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget p0, p0, Lbvcb;->g:F

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
    iget-object p4, p3, Lbpmu;->c:Ljava/lang/Object;

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
    iget-object p3, p3, Lbpmu;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, [F

    .line 47
    .line 48
    invoke-static {p3}, Lbvcb;->i([F)F

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
    invoke-direct {p0}, Lbvcb;->j()I

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
    invoke-direct {p0}, Lbvcb;->j()I

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
    invoke-direct {p0}, Lbvcb;->j()I

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
    invoke-direct {p0}, Lbvcb;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lbvcb;->a:Lbvca;

    .line 22
    .line 23
    check-cast v4, Lbvcm;

    .line 24
    .line 25
    iget v5, v4, Lbvcm;->r:I

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    iget v6, v4, Lbvcm;->s:I

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
    iget p2, v4, Lbvcm;->t:I

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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v5

    .line 84
    invoke-virtual {p1, p2, p2, v5, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v4, Lbvcm;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iput p2, p0, Lbvcb;->f:F

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    div-int/2addr p1, p2

    .line 95
    invoke-virtual {v4}, Lbvca;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p3

    .line 105
    iput p1, p0, Lbvcb;->g:F

    .line 106
    .line 107
    iget p1, v4, Lbvcm;->l:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput p1, p0, Lbvcb;->h:F

    .line 112
    .line 113
    iget p1, v4, Lbvcm;->r:I

    .line 114
    .line 115
    iget v1, v4, Lbvcm;->a:I

    .line 116
    .line 117
    sub-int/2addr p1, v1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v8

    .line 120
    iput p1, p0, Lbvcb;->i:F

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez p4, :cond_2

    .line 124
    .line 125
    if-eqz p5, :cond_1

    .line 126
    .line 127
    move p5, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    move p3, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    :goto_1
    sub-float v3, v0, p3

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    mul-float/2addr v3, v1

    .line 135
    div-float/2addr v3, v8

    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget v1, v4, Lbvcm;->g:I

    .line 139
    .line 140
    if-eq v1, p2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eqz p5, :cond_5

    .line 143
    .line 144
    iget v1, v4, Lbvcm;->h:I

    .line 145
    .line 146
    if-ne v1, v2, :cond_5

    .line 147
    .line 148
    :cond_4
    add-float/2addr p1, v3

    .line 149
    iput p1, p0, Lbvcb;->i:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-eqz p4, :cond_7

    .line 153
    .line 154
    iget p4, v4, Lbvcm;->g:I

    .line 155
    .line 156
    if-eq p4, v2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v2, p5

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 162
    .line 163
    iget p4, v4, Lbvcm;->h:I

    .line 164
    .line 165
    if-ne p4, p2, :cond_8

    .line 166
    .line 167
    :goto_3
    sub-float/2addr p1, v3

    .line 168
    iput p1, p0, Lbvcb;->i:F

    .line 169
    .line 170
    move p5, v2

    .line 171
    :cond_8
    :goto_4
    if-eqz p5, :cond_1

    .line 172
    .line 173
    iget p1, v4, Lbvcm;->h:I

    .line 174
    .line 175
    const/4 p2, 0x3

    .line 176
    if-eq p1, p2, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    :goto_5
    iput p3, p0, Lbvcb;->o:F

    .line 180
    .line 181
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbvct;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lbvct;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int v2, v2, p4

    .line 10
    .line 11
    div-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgae;->g(II)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lbvct;->g:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lbvct;->h:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lbvcb;->n:Z

    .line 28
    .line 29
    iget v6, v0, Lbvct;->a:F

    .line 30
    .line 31
    iget v7, v0, Lbvct;->b:F

    .line 32
    .line 33
    iget v9, v0, Lbvct;->d:I

    .line 34
    .line 35
    iget v11, v0, Lbvct;->e:F

    .line 36
    .line 37
    iget v12, v0, Lbvct;->f:F

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move v10, v9

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct/range {v3 .. v13}, Lbvcb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p6

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgae;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbvcb;->n:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lbvcb;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbvcb;->b:Landroid/graphics/Path;

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
    iget-object v1, p0, Lbvcb;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lbvcb;->i:F

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
    iget-object v1, p0, Lbvcb;->a:Lbvca;

    .line 92
    .line 93
    check-cast v1, Lbvcm;

    .line 94
    .line 95
    iget-boolean v2, p0, Lbvcb;->n:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbvca;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lbvcb;->d:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lbvcb;->k:F

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
    iget-boolean v5, p0, Lbvcb;->n:Z

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget v1, v1, Lbvcm;->j:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v1, v1, Lbvcm;->k:I

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
    iput v4, p0, Lbvcb;->j:F

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
    new-instance v5, Lbpmu;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v5, v6}, Lbpmu;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v10, p0, Lbvcb;->j:F

    .line 158
    .line 159
    int-to-float v11, v4

    .line 160
    mul-float/2addr v10, v11

    .line 161
    iget-object v12, v5, Lbpmu;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v13, v5, Lbpmu;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v13, [F

    .line 166
    .line 167
    check-cast v12, [F

    .line 168
    .line 169
    invoke-virtual {v2, v10, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 170
    .line 171
    .line 172
    new-instance v10, Lbpmu;

    .line 173
    .line 174
    invoke-direct {v10, v6}, Lbpmu;-><init>([B)V

    .line 175
    .line 176
    .line 177
    iget v6, p0, Lbvcb;->j:F

    .line 178
    .line 179
    mul-float/2addr v11, v6

    .line 180
    div-float/2addr v6, v8

    .line 181
    iget-object v12, v10, Lbpmu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v13, v10, Lbpmu;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, [F

    .line 186
    .line 187
    add-float/2addr v11, v6

    .line 188
    check-cast v12, [F

    .line 189
    .line 190
    invoke-virtual {v2, v11, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-float v5, v3, v3

    .line 197
    .line 198
    invoke-virtual {v10, v5}, Lbpmu;->g(F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbpmu;

    .line 212
    .line 213
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbpmu;

    .line 221
    .line 222
    iget-object v2, v1, Lbpmu;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, [F

    .line 225
    .line 226
    aget v3, v2, v7

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    aget v2, v2, v10

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    move v11, v10

    .line 235
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ge v11, v2, :cond_3

    .line 240
    .line 241
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v12, v2

    .line 246
    check-cast v12, Lbpmu;

    .line 247
    .line 248
    iget v2, p0, Lbvcb;->j:F

    .line 249
    .line 250
    div-float/2addr v2, v8

    .line 251
    new-instance v3, Lbpmu;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Lbpmu;-><init>(Lbpmu;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lbpmu;

    .line 257
    .line 258
    invoke-direct {v1, v12}, Lbpmu;-><init>(Lbpmu;)V

    .line 259
    .line 260
    .line 261
    const v4, 0x3ef5c28f    # 0.48f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v2, v4

    .line 265
    invoke-virtual {v3, v2}, Lbpmu;->h(F)V

    .line 266
    .line 267
    .line 268
    neg-float v2, v2

    .line 269
    invoke-virtual {v1, v2}, Lbpmu;->h(F)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, Lbpmu;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, [F

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    aget v1, v2, v7

    .line 278
    .line 279
    aget v2, v2, v10

    .line 280
    .line 281
    iget-object v3, v3, Lbpmu;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, [F

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    aget v3, v4, v7

    .line 287
    .line 288
    aget v4, v4, v10

    .line 289
    .line 290
    iget-object v5, v12, Lbpmu;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, [F

    .line 293
    .line 294
    move-object v6, v5

    .line 295
    aget v5, v6, v7

    .line 296
    .line 297
    aget v6, v6, v10

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    move-object v1, v12

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    iget-object p0, p0, Lbvcb;->d:Landroid/graphics/PathMeasure;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
