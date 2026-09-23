.class public final Lbpbl;
.super Lbpbi;
.source "PG"


# instance fields
.field final f:Landroid/util/Pair;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Lbpbt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbpbi;-><init>(Lbpao;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lbpbl;->g:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lcfos;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcfos;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcfos;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcfos;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbpbl;->f:Landroid/util/Pair;

    .line 25
    .line 26
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v1, v0, Lbpbl;->o:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v1, v3, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v4, v3}, Leni;->y(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v1, v3, v5}, Lbpak;->b(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, v0, Lbpbl;->g:F

    .line 23
    .line 24
    mul-float v7, v5, v6

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v4, v3}, Leni;->y(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v1, v3, v8}, Lbpak;->b(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float v8, v1, v6

    .line 37
    .line 38
    iget v9, v0, Lbpbl;->i:F

    .line 39
    .line 40
    iget v10, v0, Lbpbl;->j:F

    .line 41
    .line 42
    cmpl-float v11, v9, v10

    .line 43
    .line 44
    const v12, 0x3f7d70a4    # 0.99f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v12, v3}, Leni;->y(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move/from16 v12, p7

    .line 52
    .line 53
    int-to-float v12, v12

    .line 54
    sub-float v1, v3, v1

    .line 55
    .line 56
    mul-float/2addr v12, v1

    .line 57
    const v1, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    div-float/2addr v12, v1

    .line 61
    float-to-int v12, v12

    .line 62
    int-to-float v12, v12

    .line 63
    sub-float/2addr v8, v12

    .line 64
    move/from16 v12, p6

    .line 65
    .line 66
    int-to-float v12, v12

    .line 67
    invoke-static {v5, v4, v1}, Leni;->y(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-float/2addr v12, v5

    .line 72
    div-float/2addr v12, v1

    .line 73
    float-to-int v1, v12

    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v7, v1

    .line 76
    float-to-int v1, v7

    .line 77
    float-to-int v5, v8

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    int-to-float v7, v5

    .line 81
    int-to-float v8, v1

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    div-float/2addr v11, v6

    .line 87
    div-float/2addr v8, v6

    .line 88
    invoke-static {v8, v4, v11}, Leni;->y(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    div-float/2addr v8, v11

    .line 93
    invoke-static {v9, v10, v8}, Lbpak;->b(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-float v7, v6, v7

    .line 98
    .line 99
    div-float/2addr v7, v6

    .line 100
    invoke-static {v7, v4, v11}, Leni;->y(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    div-float/2addr v7, v11

    .line 105
    invoke-static {v9, v10, v7}, Lbpak;->b(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move v10, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v10, v9

    .line 112
    :goto_0
    neg-float v6, v6

    .line 113
    iget-object v7, v0, Lbpbl;->a:Lbpao;

    .line 114
    .line 115
    check-cast v7, Lbpbt;

    .line 116
    .line 117
    iget-boolean v8, v0, Lbpbl;->n:Z

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lbpao;->c(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v11, 0x1

    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    if-eqz p10, :cond_1

    .line 127
    .line 128
    cmpl-float v8, p8, v4

    .line 129
    .line 130
    if-lez v8, :cond_1

    .line 131
    .line 132
    move v8, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v8, 0x0

    .line 135
    :goto_1
    if-gt v1, v5, :cond_c

    .line 136
    .line 137
    const/high16 v13, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v6, v13

    .line 140
    int-to-float v14, v1

    .line 141
    add-float/2addr v14, v10

    .line 142
    int-to-float v5, v5

    .line 143
    sub-float/2addr v5, v9

    .line 144
    move v15, v4

    .line 145
    add-float v4, v10, v10

    .line 146
    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    add-float v8, v9, v9

    .line 150
    .line 151
    move/from16 v12, p5

    .line 152
    .line 153
    const/16 p3, 0x0

    .line 154
    .line 155
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    .line 160
    .line 161
    iget v12, v0, Lbpbl;->h:F

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v0, Lbpbl;->f:Landroid/util/Pair;

    .line 167
    .line 168
    move/from16 p4, v13

    .line 169
    .line 170
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lcfos;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcfos;->f()V

    .line 175
    .line 176
    .line 177
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Lcfos;

    .line 180
    .line 181
    invoke-virtual {v13}, Lcfos;->f()V

    .line 182
    .line 183
    .line 184
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, Lcfos;

    .line 187
    .line 188
    move/from16 v17, v3

    .line 189
    .line 190
    add-float v3, v14, v6

    .line 191
    .line 192
    invoke-virtual {v13, v3}, Lcfos;->i(F)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcfos;

    .line 198
    .line 199
    add-float/2addr v6, v5

    .line 200
    invoke-virtual {v3, v6}, Lcfos;->i(F)V

    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    add-float v1, v5, v9

    .line 206
    .line 207
    add-float v3, v14, v10

    .line 208
    .line 209
    cmpg-float v1, v1, v3

    .line 210
    .line 211
    if-ltz v1, :cond_2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Lcfos;

    .line 218
    .line 219
    iget v5, v0, Lbpbl;->h:F

    .line 220
    .line 221
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v7, v1

    .line 224
    check-cast v7, Lcfos;

    .line 225
    .line 226
    move v6, v9

    .line 227
    iget v9, v0, Lbpbl;->h:F

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    move v1, v10

    .line 231
    move v10, v6

    .line 232
    move v6, v1

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-direct/range {v0 .. v11}, Lbpbl;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcfos;FFFLcfos;FFFZ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    :goto_2
    move v6, v8

    .line 240
    move v8, v4

    .line 241
    move v4, v6

    .line 242
    move v6, v10

    .line 243
    move v10, v9

    .line 244
    sub-float v1, v14, v6

    .line 245
    .line 246
    sub-float v2, v5, v10

    .line 247
    .line 248
    cmpl-float v1, v1, v2

    .line 249
    .line 250
    if-lez v1, :cond_4

    .line 251
    .line 252
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lcfos;

    .line 256
    .line 257
    iget v5, v0, Lbpbl;->h:F

    .line 258
    .line 259
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    check-cast v7, Lcfos;

    .line 263
    .line 264
    iget v9, v0, Lbpbl;->h:F

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move v1, v10

    .line 268
    move v10, v6

    .line 269
    move v6, v1

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    invoke-direct/range {v0 .. v11}, Lbpbl;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcfos;FFFLcfos;FFFZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    move-object/from16 v2, p2

    .line 279
    .line 280
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lbpao;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 297
    .line 298
    .line 299
    if-nez v16, :cond_6

    .line 300
    .line 301
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcfos;

    .line 304
    .line 305
    iget-object v1, v1, Lcfos;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, [F

    .line 308
    .line 309
    aget v1, v1, p3

    .line 310
    .line 311
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcfos;

    .line 314
    .line 315
    iget-object v3, v3, Lcfos;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, [F

    .line 318
    .line 319
    aget v3, v3, v11

    .line 320
    .line 321
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Lcfos;

    .line 324
    .line 325
    iget-object v9, v9, Lcfos;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, [F

    .line 328
    .line 329
    aget v9, v9, p3

    .line 330
    .line 331
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v13, Lcfos;

    .line 334
    .line 335
    iget-object v13, v13, Lcfos;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v13, [F

    .line 338
    .line 339
    aget v11, v13, v11

    .line 340
    .line 341
    move-object/from16 p3, p1

    .line 342
    .line 343
    move/from16 p4, v1

    .line 344
    .line 345
    move-object/from16 p8, v2

    .line 346
    .line 347
    move/from16 p5, v3

    .line 348
    .line 349
    move/from16 p6, v9

    .line 350
    .line 351
    move/from16 p7, v11

    .line 352
    .line 353
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    move/from16 p10, v4

    .line 359
    .line 360
    move/from16 v18, v5

    .line 361
    .line 362
    move/from16 p3, v6

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_6
    iget-object v1, v0, Lbpbl;->d:Landroid/graphics/PathMeasure;

    .line 367
    .line 368
    iget-object v3, v0, Lbpbl;->c:Landroid/graphics/Path;

    .line 369
    .line 370
    iget v9, v0, Lbpbl;->g:F

    .line 371
    .line 372
    div-float v13, v14, v9

    .line 373
    .line 374
    div-float v9, v5, v9

    .line 375
    .line 376
    iget-boolean v15, v0, Lbpbl;->n:Z

    .line 377
    .line 378
    if-eqz v15, :cond_7

    .line 379
    .line 380
    iget v15, v7, Lbpbt;->j:I

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_7
    iget v15, v7, Lbpbt;->k:I

    .line 384
    .line 385
    :goto_4
    iget v11, v0, Lbpbl;->m:I

    .line 386
    .line 387
    if-eq v15, v11, :cond_8

    .line 388
    .line 389
    iput v15, v0, Lbpbl;->m:I

    .line 390
    .line 391
    invoke-virtual {v0}, Lbpbl;->g()V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 395
    .line 396
    .line 397
    iget v11, v0, Lbpbl;->g:F

    .line 398
    .line 399
    neg-float v11, v11

    .line 400
    div-float v11, v11, p4

    .line 401
    .line 402
    iget-boolean v15, v0, Lbpbl;->n:Z

    .line 403
    .line 404
    invoke-virtual {v7, v15}, Lbpao;->c(Z)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_9

    .line 409
    .line 410
    move/from16 p10, v4

    .line 411
    .line 412
    iget v4, v0, Lbpbl;->g:F

    .line 413
    .line 414
    move/from16 p4, v4

    .line 415
    .line 416
    iget v4, v0, Lbpbl;->l:F

    .line 417
    .line 418
    div-float v18, p4, v4

    .line 419
    .line 420
    div-float v19, p9, v18

    .line 421
    .line 422
    add-float v20, v18, v17

    .line 423
    .line 424
    add-float v13, v13, v19

    .line 425
    .line 426
    add-float v9, v9, v19

    .line 427
    .line 428
    mul-float v4, v4, p9

    .line 429
    .line 430
    sub-float/2addr v11, v4

    .line 431
    div-float v18, v18, v20

    .line 432
    .line 433
    mul-float v9, v9, v18

    .line 434
    .line 435
    mul-float v13, v13, v18

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    move/from16 p10, v4

    .line 439
    .line 440
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    mul-float/2addr v13, v4

    .line 445
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    mul-float/2addr v9, v4

    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-virtual {v1, v13, v9, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 452
    .line 453
    .line 454
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lcfos;

    .line 457
    .line 458
    invoke-virtual {v4}, Lcfos;->f()V

    .line 459
    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    iget-object v5, v4, Lcfos;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v19, v5

    .line 466
    .line 467
    iget-object v5, v4, Lcfos;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, [F

    .line 470
    .line 471
    move/from16 p3, v6

    .line 472
    .line 473
    move-object/from16 v6, v19

    .line 474
    .line 475
    check-cast v6, [F

    .line 476
    .line 477
    invoke-virtual {v1, v13, v6, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 478
    .line 479
    .line 480
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Lcfos;

    .line 483
    .line 484
    invoke-virtual {v5}, Lcfos;->f()V

    .line 485
    .line 486
    .line 487
    iget-object v6, v5, Lcfos;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v13, v5, Lcfos;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v13, [F

    .line 492
    .line 493
    check-cast v6, [F

    .line 494
    .line 495
    invoke-virtual {v1, v9, v6, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lbpbl;->e:Landroid/graphics/Matrix;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v11}, Lcfos;->i(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v11}, Lcfos;->i(F)V

    .line 511
    .line 512
    .line 513
    if-eqz v15, :cond_a

    .line 514
    .line 515
    iget v6, v0, Lbpbl;->k:F

    .line 516
    .line 517
    mul-float v6, v6, p8

    .line 518
    .line 519
    move/from16 v9, v17

    .line 520
    .line 521
    invoke-virtual {v1, v9, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v6}, Lcfos;->h(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6}, Lcfos;->h(F)V

    .line 528
    .line 529
    .line 530
    :cond_a
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    :goto_6
    invoke-virtual {v7}, Lbpao;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_c

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    cmpl-float v3, v14, v16

    .line 547
    .line 548
    if-lez v3, :cond_b

    .line 549
    .line 550
    cmpl-float v3, p3, v16

    .line 551
    .line 552
    if-lez v3, :cond_b

    .line 553
    .line 554
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lcfos;

    .line 557
    .line 558
    iget v4, v0, Lbpbl;->h:F

    .line 559
    .line 560
    move/from16 p9, p3

    .line 561
    .line 562
    move-object/from16 p3, v0

    .line 563
    .line 564
    move-object/from16 p4, v1

    .line 565
    .line 566
    move-object/from16 p5, v2

    .line 567
    .line 568
    move-object/from16 p6, v3

    .line 569
    .line 570
    move/from16 p8, v4

    .line 571
    .line 572
    move/from16 p7, v8

    .line 573
    .line 574
    invoke-direct/range {p3 .. p9}, Lbpbl;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcfos;FFF)V

    .line 575
    .line 576
    .line 577
    :cond_b
    iget v1, v0, Lbpbl;->g:F

    .line 578
    .line 579
    cmpg-float v1, v18, v1

    .line 580
    .line 581
    if-gez v1, :cond_c

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    cmpl-float v1, v10, v16

    .line 586
    .line 587
    if-lez v1, :cond_c

    .line 588
    .line 589
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcfos;

    .line 592
    .line 593
    iget v2, v0, Lbpbl;->h:F

    .line 594
    .line 595
    move-object/from16 p4, p1

    .line 596
    .line 597
    move-object/from16 p5, p2

    .line 598
    .line 599
    move/from16 p7, p10

    .line 600
    .line 601
    move-object/from16 p3, v0

    .line 602
    .line 603
    move-object/from16 p6, v1

    .line 604
    .line 605
    move/from16 p8, v2

    .line 606
    .line 607
    move/from16 p9, v10

    .line 608
    .line 609
    invoke-direct/range {p3 .. p9}, Lbpbl;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcfos;FFF)V

    .line 610
    .line 611
    .line 612
    :cond_c
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcfos;FFF)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Lbpbl;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcfos;FFFLcfos;FFFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcfos;FFFLcfos;FFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lbpbl;->h:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    neg-float v8, v7

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v9

    .line 27
    neg-float v10, v4

    .line 28
    new-instance v11, Landroid/graphics/RectF;

    .line 29
    .line 30
    div-float/2addr v10, v9

    .line 31
    div-float/2addr v8, v9

    .line 32
    div-float/2addr v4, v9

    .line 33
    invoke-direct {v11, v10, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget v14, v0, Lbpbl;->h:F

    .line 48
    .line 49
    move/from16 v15, p9

    .line 50
    .line 51
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move/from16 p5, v9

    .line 56
    .line 57
    div-float v9, p8, p5

    .line 58
    .line 59
    mul-float v16, p10, v15

    .line 60
    .line 61
    div-float v14, v16, v14

    .line 62
    .line 63
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v14, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 p4, 0x1

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz p11, :cond_1

    .line 76
    .line 77
    iget-object v10, v6, Lcfos;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, [F

    .line 80
    .line 81
    aget v10, v10, v13

    .line 82
    .line 83
    sub-float/2addr v10, v9

    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    iget-object v13, v3, Lcfos;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, [F

    .line 89
    .line 90
    aget v13, v13, v16

    .line 91
    .line 92
    sub-float/2addr v13, v5

    .line 93
    sub-float/2addr v10, v13

    .line 94
    cmpl-float v13, v10, v12

    .line 95
    .line 96
    if-lez v13, :cond_0

    .line 97
    .line 98
    neg-float v13, v10

    .line 99
    div-float v13, v13, p5

    .line 100
    .line 101
    invoke-virtual {v6, v13}, Lcfos;->i(F)V

    .line 102
    .line 103
    .line 104
    add-float v10, p8, v10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move/from16 v10, p8

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v14, v12, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move/from16 v16, v13

    .line 114
    .line 115
    iget-object v4, v6, Lcfos;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [F

    .line 118
    .line 119
    aget v4, v4, v16

    .line 120
    .line 121
    add-float/2addr v4, v9

    .line 122
    iget-object v13, v3, Lcfos;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, [F

    .line 125
    .line 126
    aget v13, v13, v16

    .line 127
    .line 128
    add-float/2addr v13, v5

    .line 129
    sub-float/2addr v4, v13

    .line 130
    cmpg-float v13, v4, v12

    .line 131
    .line 132
    if-gez v13, :cond_2

    .line 133
    .line 134
    neg-float v13, v4

    .line 135
    div-float v13, v13, p5

    .line 136
    .line 137
    invoke-virtual {v6, v13}, Lcfos;->i(F)V

    .line 138
    .line 139
    .line 140
    sub-float v4, p8, v4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move/from16 v4, p8

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v14, v10, v8, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    move v10, v4

    .line 149
    :goto_2
    neg-float v4, v10

    .line 150
    div-float v4, v4, p5

    .line 151
    .line 152
    neg-float v7, v15

    .line 153
    div-float v7, v7, p5

    .line 154
    .line 155
    div-float v10, v10, p5

    .line 156
    .line 157
    div-float v15, v15, p5

    .line 158
    .line 159
    new-instance v8, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {v8, v4, v7, v10, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v6, Lcfos;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, [F

    .line 167
    .line 168
    aget v7, v4, v16

    .line 169
    .line 170
    aget v4, v4, p4

    .line 171
    .line 172
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v6, Lcfos;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, [F

    .line 178
    .line 179
    invoke-static {v4}, Lbpbl;->i([F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 192
    .line 193
    invoke-virtual {v4, v8, v9, v9, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 197
    .line 198
    .line 199
    iget-object v4, v6, Lcfos;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, [F

    .line 202
    .line 203
    invoke-static {v4}, Lbpbl;->i([F)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    neg-float v4, v4

    .line 208
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v6, Lcfos;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, [F

    .line 214
    .line 215
    aget v6, v4, v16

    .line 216
    .line 217
    neg-float v6, v6

    .line 218
    aget v4, v4, p4

    .line 219
    .line 220
    neg-float v4, v4

    .line 221
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Lcfos;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, [F

    .line 227
    .line 228
    aget v6, v4, v16

    .line 229
    .line 230
    aget v4, v4, p4

    .line 231
    .line 232
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, Lcfos;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [F

    .line 238
    .line 239
    invoke-static {v3}, Lbpbl;->i([F)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    move/from16 v16, v13

    .line 254
    .line 255
    const/16 p4, 0x1

    .line 256
    .line 257
    iget-object v4, v3, Lcfos;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, [F

    .line 260
    .line 261
    aget v6, v4, v16

    .line 262
    .line 263
    aget v4, v4, p4

    .line 264
    .line 265
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lcfos;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, [F

    .line 271
    .line 272
    invoke-static {v3}, Lbpbl;->i([F)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbl;->a:Lbpao;

    .line 2
    .line 3
    check-cast v0, Lbpbt;

    .line 4
    .line 5
    iget v1, v0, Lbpbt;->a:I

    .line 6
    .line 7
    iget v0, v0, Lbpbt;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lbpbl;->g:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lbpbl;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lbpbl;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbpbl;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lbpbl;->a:Lbpao;

    .line 66
    .line 67
    check-cast p2, Lbpbt;

    .line 68
    .line 69
    iget-boolean v1, p2, Lbpbt;->q:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, p0, Lbpbl;->g:F

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v6, v1

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lbpbt;->a:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    mul-float/2addr v1, p3

    .line 93
    iput v1, p0, Lbpbl;->h:F

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    div-int/2addr v0, v1

    .line 97
    invoke-virtual {p2}, Lbpao;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Lbpbl;->i:F

    .line 108
    .line 109
    iget v0, p2, Lbpbt;->l:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Lbpbl;->k:F

    .line 114
    .line 115
    iget v0, p2, Lbpbt;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v5

    .line 119
    invoke-virtual {p2}, Lbpbt;->g()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Lbpbl;->j:F

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez p4, :cond_3

    .line 133
    .line 134
    if-eqz p5, :cond_2

    .line 135
    .line 136
    move p5, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    move p3, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 141
    .line 142
    iget v6, p2, Lbpbt;->g:I

    .line 143
    .line 144
    if-eq v6, v1, :cond_5

    .line 145
    .line 146
    :cond_4
    if-eqz p5, :cond_6

    .line 147
    .line 148
    iget v1, p2, Lbpbt;->h:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x3

    .line 156
    if-nez p4, :cond_7

    .line 157
    .line 158
    iget p4, p2, Lbpbt;->h:I

    .line 159
    .line 160
    if-eq p4, v0, :cond_8

    .line 161
    .line 162
    :cond_7
    iget p4, p2, Lbpbt;->a:I

    .line 163
    .line 164
    int-to-float p4, p4

    .line 165
    sub-float v1, v3, p3

    .line 166
    .line 167
    mul-float/2addr p4, v1

    .line 168
    div-float/2addr p4, v5

    .line 169
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz p5, :cond_2

    .line 173
    .line 174
    iget p1, p2, Lbpbt;->h:I

    .line 175
    .line 176
    if-eq p1, v0, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    :goto_2
    iput p3, p0, Lbpbl;->o:F

    .line 180
    .line 181
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lbpcx;->W(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lbpbl;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbpbl;->a:Lbpao;

    .line 9
    .line 10
    check-cast v0, Lbpbt;

    .line 11
    .line 12
    iget v1, v0, Lbpbt;->r:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v0, Lbpbt;->s:Ljava/lang/Integer;

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget v2, v0, Lbpbt;->r:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v2, v1

    .line 40
    add-float/2addr p3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p3, p0, Lbpbl;->h:F

    .line 43
    .line 44
    div-float/2addr p3, v1

    .line 45
    :goto_0
    new-instance v5, Lcfos;

    .line 46
    .line 47
    iget v2, p0, Lbpbl;->g:F

    .line 48
    .line 49
    div-float/2addr v2, v1

    .line 50
    sub-float/2addr v2, p3

    .line 51
    const/4 p3, 0x2

    .line 52
    new-array v1, p3, [F

    .line 53
    .line 54
    aput v2, v1, p4

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    aput v2, v1, p4

    .line 59
    .line 60
    new-array p3, p3, [F

    .line 61
    .line 62
    fill-array-data p3, :array_0

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v1, p3}, Lcfos;-><init>([F[F)V

    .line 66
    .line 67
    .line 68
    iget p3, v0, Lbpbt;->r:I

    .line 69
    .line 70
    int-to-float v6, p3

    .line 71
    iget p3, p0, Lbpbl;->i:F

    .line 72
    .line 73
    mul-float/2addr p3, v6

    .line 74
    iget p4, p0, Lbpbl;->h:F

    .line 75
    .line 76
    div-float v8, p3, p4

    .line 77
    .line 78
    move v7, v6

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-direct/range {v2 .. v8}, Lbpbl;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcfos;FFF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbpbh;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lbpbh;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbpcx;->W(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lbpbh;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lbpbl;->n:Z

    .line 14
    .line 15
    iget v5, v0, Lbpbh;->a:F

    .line 16
    .line 17
    iget v6, v0, Lbpbh;->b:F

    .line 18
    .line 19
    iget v8, v0, Lbpbh;->d:I

    .line 20
    .line 21
    iget v10, v0, Lbpbh;->e:F

    .line 22
    .line 23
    iget v11, v0, Lbpbh;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lbpbl;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lbpcx;->W(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbpbl;->n:Z

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
    invoke-direct/range {v0 .. v10}, Lbpbl;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbpbl;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpbl;->a:Lbpao;

    .line 7
    .line 8
    check-cast v1, Lbpbt;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbpbl;->n:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbpao;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lbpbl;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lbpbt;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lbpbt;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lbpbl;->g:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lbpbl;->l:F

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    add-int v11, v10, v10

    .line 43
    .line 44
    add-int/lit8 v1, v11, 0x1

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    int-to-float v1, v11

    .line 48
    const v12, -0x410a3d71    # -0.48f

    .line 49
    .line 50
    .line 51
    add-float v3, v5, v12

    .line 52
    .line 53
    const v13, 0x3ef5c28f    # 0.48f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v13

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    int-to-float v1, v11

    .line 68
    add-float v3, v1, v12

    .line 69
    .line 70
    add-float/2addr v5, v13

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move v14, v5

    .line 76
    move v5, v1

    .line 77
    move v1, v14

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lbpbl;->e:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lbpbl;->l:F

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Lbpbl;->g:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lbpbl;->d:Landroid/graphics/PathMeasure;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
