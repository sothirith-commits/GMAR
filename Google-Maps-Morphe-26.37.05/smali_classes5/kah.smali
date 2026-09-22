.class public final Lkah;
.super Ljzv;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lkct;

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljzv;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Lkct;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkct;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkah;->f:Lkct;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lkah;->g:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkfi;F)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lkfi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lkct;

    .line 9
    .line 10
    iget-object v3, v1, Lkfi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lkct;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    .line 19
    :goto_0
    iget-object v5, v0, Lkah;->f:Lkct;

    .line 20
    .line 21
    iget-object v6, v5, Lkct;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    new-instance v6, Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    iput-object v6, v5, Lkct;->b:Landroid/graphics/PointF;

    .line 31
    .line 32
    :cond_1
    iget-boolean v6, v2, Lkct;->c:Z

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget-boolean v6, v4, Lkct;->c:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 43
    .line 44
    :goto_2
    iput-boolean v6, v5, Lkct;->c:Z

    .line 45
    .line 46
    iget-object v6, v2, Lkct;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    move-result v9

    .line 51
    .line 52
    iget-object v10, v4, Lkct;->a:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 56
    move-result v11

    .line 57
    .line 58
    if-eq v9, v11, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 66
    move-result v11

    .line 67
    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v13, "Curves must have the same number of control points. Shape 1: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "\tShape 2: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lkez;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    move-result v11

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v9

    .line 104
    .line 105
    iget-object v11, v5, Lkct;->a:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 109
    move-result v12

    .line 110
    .line 111
    if-ge v12, v9, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 115
    move-result v12

    .line 116
    .line 117
    :goto_3
    if-ge v12, v9, :cond_6

    .line 118
    .line 119
    new-instance v13, Lkbo;

    .line 120
    .line 121
    .line 122
    invoke-direct {v13}, Lkbo;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 132
    move-result v12

    .line 133
    .line 134
    if-le v12, v9, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 138
    move-result v12

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 141
    .line 142
    if-lt v12, v9, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 146
    move-result v13

    .line 147
    .line 148
    add-int/lit8 v13, v13, -0x1

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    iget-object v9, v2, Lkct;->b:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget-object v4, v4, Lkct;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    sget v14, Lkfc;->a:I

    .line 163
    sub-float/2addr v13, v12

    .line 164
    .line 165
    mul-float v13, v13, p2

    .line 166
    add-float/2addr v12, v13

    .line 167
    .line 168
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 171
    sub-float/2addr v4, v9

    .line 172
    .line 173
    mul-float v4, v4, p2

    .line 174
    add-float/2addr v9, v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v12, v9}, Lkct;->a(FF)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 181
    move-result v4

    .line 182
    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    :goto_5
    if-ltz v4, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    check-cast v9, Lkbo;

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    check-cast v12, Lkbo;

    .line 198
    .line 199
    iget-object v13, v9, Lkbo;->a:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget-object v14, v9, Lkbo;->b:Landroid/graphics/PointF;

    .line 202
    .line 203
    iget-object v9, v9, Lkbo;->c:Landroid/graphics/PointF;

    .line 204
    .line 205
    iget-object v15, v12, Lkbo;->a:Landroid/graphics/PointF;

    .line 206
    .line 207
    iget-object v7, v12, Lkbo;->b:Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-object v12, v12, Lkbo;->c:Landroid/graphics/PointF;

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v16

    .line 214
    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    check-cast v8, Lkbo;

    .line 218
    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    sub-float v5, v5, v17

    .line 228
    .line 229
    mul-float v5, v5, p2

    .line 230
    .line 231
    add-float v5, v17, v5

    .line 232
    .line 233
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 236
    sub-float/2addr v15, v13

    .line 237
    .line 238
    mul-float v15, v15, p2

    .line 239
    add-float/2addr v13, v15

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5, v13}, Lkbo;->a(FF)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    check-cast v5, Lkbo;

    .line 249
    .line 250
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 253
    sub-float/2addr v13, v8

    .line 254
    .line 255
    mul-float v13, v13, p2

    .line 256
    add-float/2addr v8, v13

    .line 257
    .line 258
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 261
    sub-float/2addr v7, v13

    .line 262
    .line 263
    mul-float v7, v7, p2

    .line 264
    add-float/2addr v13, v7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v8, v13}, Lkbo;->b(FF)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    check-cast v5, Lkbo;

    .line 274
    .line 275
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 278
    sub-float/2addr v8, v7

    .line 279
    .line 280
    mul-float v8, v8, p2

    .line 281
    add-float/2addr v7, v8

    .line 282
    .line 283
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 286
    sub-float/2addr v9, v8

    .line 287
    .line 288
    mul-float v9, v9, p2

    .line 289
    add-float/2addr v8, v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7, v8}, Lkbo;->c(FF)V

    .line 293
    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 295
    .line 296
    move-object/from16 v5, v16

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_7
    move-object/from16 v16, v5

    .line 300
    .line 301
    iget-object v4, v0, Lkah;->e:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v4, :cond_1c

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 307
    move-result v4

    .line 308
    .line 309
    add-int/lit8 v4, v4, -0x1

    .line 310
    .line 311
    move-object/from16 v5, v16

    .line 312
    .line 313
    :goto_6
    if-ltz v4, :cond_1b

    .line 314
    .line 315
    iget-object v6, v0, Lkah;->e:Ljava/util/List;

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    check-cast v6, Ljzm;

    .line 322
    .line 323
    iget-object v7, v5, Lkct;->a:Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 327
    move-result v8

    .line 328
    const/4 v9, 0x2

    .line 329
    .line 330
    if-le v8, v9, :cond_1a

    .line 331
    .line 332
    iget-object v8, v6, Ljzm;->a:Ljzv;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljzv;->e()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    check-cast v8, Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 342
    move-result v8

    .line 343
    const/4 v9, 0x0

    .line 344
    .line 345
    cmpl-float v10, v8, v9

    .line 346
    .line 347
    if-eqz v10, :cond_1a

    .line 348
    .line 349
    iget-boolean v10, v5, Lkct;->c:Z

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 353
    move-result v11

    .line 354
    .line 355
    add-int/lit8 v11, v11, -0x1

    .line 356
    const/4 v12, 0x0

    .line 357
    .line 358
    :goto_7
    if-ltz v11, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    check-cast v13, Lkbo;

    .line 365
    .line 366
    add-int/lit8 v14, v11, -0x1

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 370
    move-result v15

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v15}, Ljzm;->a(II)I

    .line 374
    move-result v16

    .line 375
    .line 376
    mul-int v16, v16, v15

    .line 377
    .line 378
    sub-int v15, v14, v16

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v15

    .line 383
    .line 384
    check-cast v15, Lkbo;

    .line 385
    .line 386
    if-nez v11, :cond_8

    .line 387
    .line 388
    if-nez v10, :cond_8

    .line 389
    .line 390
    iget-object v9, v5, Lkct;->b:Landroid/graphics/PointF;

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_8
    iget-object v9, v15, Lkbo;->c:Landroid/graphics/PointF;

    .line 394
    .line 395
    :goto_8
    if-nez v11, :cond_9

    .line 396
    .line 397
    if-nez v10, :cond_9

    .line 398
    move-object v15, v9

    .line 399
    goto :goto_9

    .line 400
    .line 401
    :cond_9
    iget-object v15, v15, Lkbo;->b:Landroid/graphics/PointF;

    .line 402
    .line 403
    :goto_9
    iget-object v13, v13, Lkbo;->a:Landroid/graphics/PointF;

    .line 404
    .line 405
    move/from16 v17, v4

    .line 406
    .line 407
    iget-boolean v4, v5, Lkct;->c:Z

    .line 408
    .line 409
    if-nez v4, :cond_b

    .line 410
    .line 411
    if-eqz v11, :cond_a

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 415
    move-result v4

    .line 416
    .line 417
    add-int/lit8 v4, v4, -0x1

    .line 418
    .line 419
    if-ne v11, v4, :cond_b

    .line 420
    :cond_a
    const/4 v4, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_b
    const/4 v4, 0x0

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-virtual {v15, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v11

    .line 427
    .line 428
    if-eqz v11, :cond_c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v9

    .line 433
    .line 434
    if-eqz v9, :cond_c

    .line 435
    .line 436
    if-nez v4, :cond_c

    .line 437
    .line 438
    add-int/lit8 v12, v12, 0x2

    .line 439
    goto :goto_b

    .line 440
    .line 441
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 442
    :goto_b
    move v11, v14

    .line 443
    .line 444
    move/from16 v4, v17

    .line 445
    const/4 v9, 0x0

    .line 446
    goto :goto_7

    .line 447
    .line 448
    :cond_d
    move/from16 v17, v4

    .line 449
    .line 450
    iget-object v4, v6, Ljzm;->b:Lkct;

    .line 451
    .line 452
    if-eqz v4, :cond_f

    .line 453
    .line 454
    iget-object v4, v4, Lkct;->a:Ljava/util/List;

    .line 455
    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458
    move-result v4

    .line 459
    .line 460
    if-eq v4, v12, :cond_e

    .line 461
    goto :goto_c

    .line 462
    :cond_e
    const/4 v12, 0x0

    .line 463
    goto :goto_e

    .line 464
    .line 465
    :cond_f
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    const/4 v9, 0x0

    .line 470
    .line 471
    :goto_d
    if-ge v9, v12, :cond_10

    .line 472
    .line 473
    new-instance v11, Lkbo;

    .line 474
    .line 475
    .line 476
    invoke-direct {v11}, Lkbo;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    add-int/lit8 v9, v9, 0x1

    .line 482
    goto :goto_d

    .line 483
    .line 484
    :cond_10
    new-instance v9, Lkct;

    .line 485
    .line 486
    new-instance v11, Landroid/graphics/PointF;

    .line 487
    const/4 v12, 0x0

    .line 488
    .line 489
    .line 490
    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 491
    const/4 v12, 0x0

    .line 492
    .line 493
    .line 494
    invoke-direct {v9, v11, v12, v4}, Lkct;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 495
    .line 496
    iput-object v9, v6, Ljzm;->b:Lkct;

    .line 497
    .line 498
    :goto_e
    iget-object v4, v6, Ljzm;->b:Lkct;

    .line 499
    .line 500
    iput-boolean v10, v4, Lkct;->c:Z

    .line 501
    .line 502
    iget-object v6, v5, Lkct;->b:Landroid/graphics/PointF;

    .line 503
    .line 504
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 505
    .line 506
    iget-object v9, v5, Lkct;->b:Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6, v9}, Lkct;->a(FF)V

    .line 512
    .line 513
    iget-object v6, v4, Lkct;->a:Ljava/util/List;

    .line 514
    .line 515
    iget-boolean v9, v5, Lkct;->c:Z

    .line 516
    move v10, v12

    .line 517
    move v11, v10

    .line 518
    .line 519
    .line 520
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 521
    move-result v13

    .line 522
    .line 523
    if-ge v10, v13, :cond_19

    .line 524
    .line 525
    add-int/lit8 v13, v11, 0x1

    .line 526
    .line 527
    add-int/lit8 v14, v11, -0x1

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v15

    .line 532
    .line 533
    check-cast v15, Lkbo;

    .line 534
    .line 535
    add-int/lit8 v12, v10, -0x1

    .line 536
    .line 537
    move/from16 v16, v8

    .line 538
    .line 539
    .line 540
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 541
    move-result v8

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v8}, Ljzm;->a(II)I

    .line 545
    move-result v18

    .line 546
    .line 547
    mul-int v18, v18, v8

    .line 548
    .line 549
    sub-int v12, v12, v18

    .line 550
    .line 551
    .line 552
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    check-cast v8, Lkbo;

    .line 556
    .line 557
    add-int/lit8 v12, v10, -0x2

    .line 558
    .line 559
    move/from16 v18, v9

    .line 560
    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 563
    move-result v9

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v9}, Ljzm;->a(II)I

    .line 567
    move-result v19

    .line 568
    .line 569
    mul-int v19, v19, v9

    .line 570
    .line 571
    sub-int v12, v12, v19

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v9

    .line 576
    .line 577
    check-cast v9, Lkbo;

    .line 578
    .line 579
    if-nez v10, :cond_12

    .line 580
    .line 581
    if-nez v18, :cond_11

    .line 582
    .line 583
    iget-object v10, v5, Lkct;->b:Landroid/graphics/PointF;

    .line 584
    move-object v12, v10

    .line 585
    const/4 v10, 0x0

    .line 586
    goto :goto_10

    .line 587
    :cond_11
    const/4 v10, 0x0

    .line 588
    .line 589
    :cond_12
    iget-object v12, v8, Lkbo;->c:Landroid/graphics/PointF;

    .line 590
    .line 591
    :goto_10
    if-nez v10, :cond_14

    .line 592
    .line 593
    if-nez v18, :cond_13

    .line 594
    .line 595
    move-object/from16 v19, v7

    .line 596
    move-object v7, v12

    .line 597
    const/4 v10, 0x0

    .line 598
    goto :goto_11

    .line 599
    :cond_13
    const/4 v10, 0x0

    .line 600
    .line 601
    :cond_14
    move-object/from16 v19, v7

    .line 602
    .line 603
    iget-object v7, v8, Lkbo;->b:Landroid/graphics/PointF;

    .line 604
    .line 605
    :goto_11
    iget-object v1, v15, Lkbo;->a:Landroid/graphics/PointF;

    .line 606
    .line 607
    iget-object v9, v9, Lkbo;->c:Landroid/graphics/PointF;

    .line 608
    .line 609
    iget-object v15, v15, Lkbo;->c:Landroid/graphics/PointF;

    .line 610
    .line 611
    move-object/from16 v20, v3

    .line 612
    .line 613
    iget-boolean v3, v5, Lkct;->c:Z

    .line 614
    .line 615
    if-nez v3, :cond_16

    .line 616
    .line 617
    if-eqz v10, :cond_15

    .line 618
    .line 619
    .line 620
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 621
    move-result v3

    .line 622
    .line 623
    add-int/lit8 v3, v3, -0x1

    .line 624
    .line 625
    if-ne v10, v3, :cond_16

    .line 626
    :cond_15
    const/4 v3, 0x1

    .line 627
    goto :goto_12

    .line 628
    :cond_16
    const/4 v3, 0x0

    .line 629
    .line 630
    .line 631
    :goto_12
    invoke-virtual {v7, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v7

    .line 633
    .line 634
    if-eqz v7, :cond_18

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v7

    .line 639
    .line 640
    if-eqz v7, :cond_18

    .line 641
    .line 642
    if-nez v3, :cond_18

    .line 643
    .line 644
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 645
    .line 646
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 647
    sub-float/2addr v1, v3

    .line 648
    .line 649
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 650
    .line 651
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 652
    sub-float/2addr v3, v7

    .line 653
    .line 654
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 655
    .line 656
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 657
    sub-float/2addr v7, v8

    .line 658
    .line 659
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 660
    .line 661
    move-object/from16 v21, v5

    .line 662
    .line 663
    iget v5, v12, Landroid/graphics/PointF;->y:F

    .line 664
    sub-float/2addr v8, v5

    .line 665
    move-object v5, v2

    .line 666
    float-to-double v1, v1

    .line 667
    .line 668
    move-object/from16 v22, v4

    .line 669
    float-to-double v3, v3

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 673
    move-result-wide v1

    .line 674
    double-to-float v1, v1

    .line 675
    float-to-double v2, v7

    .line 676
    float-to-double v7, v8

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 680
    move-result-wide v2

    .line 681
    double-to-float v2, v2

    .line 682
    .line 683
    div-float v8, v16, v1

    .line 684
    .line 685
    div-float v1, v16, v2

    .line 686
    .line 687
    const/high16 v2, 0x3f000000    # 0.5f

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 691
    move-result v3

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 695
    move-result v1

    .line 696
    .line 697
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 698
    .line 699
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 700
    .line 701
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 702
    sub-float/2addr v4, v7

    .line 703
    mul-float/2addr v4, v3

    .line 704
    add-float/2addr v2, v4

    .line 705
    .line 706
    iget v4, v12, Landroid/graphics/PointF;->y:F

    .line 707
    .line 708
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 709
    .line 710
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 711
    sub-float/2addr v7, v8

    .line 712
    mul-float/2addr v7, v3

    .line 713
    add-float/2addr v4, v7

    .line 714
    .line 715
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 716
    .line 717
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 718
    .line 719
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 720
    sub-float/2addr v7, v8

    .line 721
    mul-float/2addr v7, v1

    .line 722
    add-float/2addr v3, v7

    .line 723
    .line 724
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 725
    .line 726
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 727
    .line 728
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 729
    sub-float/2addr v8, v9

    .line 730
    mul-float/2addr v8, v1

    .line 731
    add-float/2addr v7, v8

    .line 732
    .line 733
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 734
    .line 735
    sub-float v1, v2, v1

    .line 736
    .line 737
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 738
    .line 739
    sub-float v8, v4, v8

    .line 740
    .line 741
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 742
    .line 743
    sub-float v9, v3, v9

    .line 744
    .line 745
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 746
    .line 747
    sub-float v12, v7, v12

    .line 748
    .line 749
    .line 750
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 751
    move-result v15

    .line 752
    .line 753
    .line 754
    invoke-static {v14, v15}, Ljzm;->a(II)I

    .line 755
    move-result v23

    .line 756
    .line 757
    mul-int v23, v23, v15

    .line 758
    .line 759
    sub-int v14, v14, v23

    .line 760
    .line 761
    .line 762
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    move-result-object v14

    .line 764
    .line 765
    check-cast v14, Lkbo;

    .line 766
    .line 767
    .line 768
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v15

    .line 770
    .line 771
    check-cast v15, Lkbo;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v2, v4}, Lkbo;->b(FF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v2, v4}, Lkbo;->c(FF)V

    .line 778
    .line 779
    move-object/from16 v14, v22

    .line 780
    .line 781
    if-nez v10, :cond_17

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v2, v4}, Lkct;->a(FF)V

    .line 785
    .line 786
    .line 787
    :cond_17
    const v22, 0x3f0d4952    # 0.5519f

    .line 788
    .line 789
    mul-float v12, v12, v22

    .line 790
    .line 791
    mul-float v9, v9, v22

    .line 792
    .line 793
    mul-float v8, v8, v22

    .line 794
    .line 795
    mul-float v1, v1, v22

    .line 796
    .line 797
    sub-float v12, v7, v12

    .line 798
    .line 799
    sub-float v9, v3, v9

    .line 800
    sub-float/2addr v4, v8

    .line 801
    sub-float/2addr v2, v1

    .line 802
    .line 803
    .line 804
    invoke-virtual {v15, v2, v4}, Lkbo;->a(FF)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    check-cast v1, Lkbo;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v9, v12}, Lkbo;->b(FF)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v3, v7}, Lkbo;->c(FF)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v3, v7}, Lkbo;->a(FF)V

    .line 820
    .line 821
    add-int/lit8 v11, v11, 0x2

    .line 822
    .line 823
    move-object/from16 v22, v14

    .line 824
    goto :goto_13

    .line 825
    .line 826
    :cond_18
    move-object/from16 v22, v4

    .line 827
    .line 828
    move-object/from16 v21, v5

    .line 829
    move-object v5, v2

    .line 830
    .line 831
    .line 832
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 833
    move-result v2

    .line 834
    .line 835
    .line 836
    invoke-static {v14, v2}, Ljzm;->a(II)I

    .line 837
    move-result v3

    .line 838
    mul-int/2addr v3, v2

    .line 839
    sub-int/2addr v14, v3

    .line 840
    .line 841
    .line 842
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    check-cast v2, Lkbo;

    .line 846
    .line 847
    .line 848
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    .line 851
    check-cast v3, Lkbo;

    .line 852
    .line 853
    iget-object v4, v8, Lkbo;->b:Landroid/graphics/PointF;

    .line 854
    .line 855
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 856
    .line 857
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v7, v4}, Lkbo;->b(FF)V

    .line 861
    .line 862
    iget-object v4, v8, Lkbo;->c:Landroid/graphics/PointF;

    .line 863
    .line 864
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 865
    .line 866
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v7, v4}, Lkbo;->c(FF)V

    .line 870
    .line 871
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 872
    .line 873
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v2, v1}, Lkbo;->a(FF)V

    .line 877
    move v11, v13

    .line 878
    .line 879
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    move-object v2, v5

    .line 883
    .line 884
    move/from16 v8, v16

    .line 885
    .line 886
    move/from16 v9, v18

    .line 887
    .line 888
    move-object/from16 v7, v19

    .line 889
    .line 890
    move-object/from16 v3, v20

    .line 891
    .line 892
    move-object/from16 v5, v21

    .line 893
    .line 894
    move-object/from16 v4, v22

    .line 895
    const/4 v12, 0x0

    .line 896
    .line 897
    goto/16 :goto_f

    .line 898
    :cond_19
    move-object v5, v2

    .line 899
    .line 900
    move-object/from16 v20, v3

    .line 901
    .line 902
    move-object/from16 v22, v4

    .line 903
    .line 904
    move-object/from16 v21, v22

    .line 905
    goto :goto_14

    .line 906
    .line 907
    :cond_1a
    move-object/from16 v20, v3

    .line 908
    .line 909
    move/from16 v17, v4

    .line 910
    .line 911
    move-object/from16 v21, v5

    .line 912
    move-object v5, v2

    .line 913
    .line 914
    :goto_14
    add-int/lit8 v4, v17, -0x1

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    move-object v2, v5

    .line 918
    .line 919
    move-object/from16 v3, v20

    .line 920
    .line 921
    move-object/from16 v5, v21

    .line 922
    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :cond_1b
    move-object/from16 v21, v5

    .line 926
    .line 927
    move-object/from16 v1, v21

    .line 928
    .line 929
    move-object/from16 v20, v3

    .line 930
    move-object v5, v2

    .line 931
    goto :goto_15

    .line 932
    .line 933
    :cond_1c
    move-object/from16 v1, v16

    .line 934
    move-object v5, v2

    .line 935
    .line 936
    move-object/from16 v20, v3

    .line 937
    .line 938
    :goto_15
    iget-object v2, v0, Lkah;->g:Landroid/graphics/Path;

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v2}, Lkfc;->c(Lkct;Landroid/graphics/Path;)V

    .line 942
    .line 943
    iget-object v1, v0, Lkah;->d:Lkfk;

    .line 944
    .line 945
    if-eqz v1, :cond_20

    .line 946
    .line 947
    iget-object v1, v0, Lkah;->h:Landroid/graphics/Path;

    .line 948
    .line 949
    if-nez v1, :cond_1d

    .line 950
    .line 951
    new-instance v1, Landroid/graphics/Path;

    .line 952
    .line 953
    .line 954
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 955
    .line 956
    iput-object v1, v0, Lkah;->h:Landroid/graphics/Path;

    .line 957
    .line 958
    new-instance v1, Landroid/graphics/Path;

    .line 959
    .line 960
    .line 961
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 962
    .line 963
    iput-object v1, v0, Lkah;->i:Landroid/graphics/Path;

    .line 964
    .line 965
    :cond_1d
    iget-object v1, v0, Lkah;->h:Landroid/graphics/Path;

    .line 966
    .line 967
    .line 968
    invoke-static {v5, v1}, Lkfc;->c(Lkct;Landroid/graphics/Path;)V

    .line 969
    .line 970
    if-eqz v20, :cond_1e

    .line 971
    .line 972
    iget-object v1, v0, Lkah;->i:Landroid/graphics/Path;

    .line 973
    .line 974
    move-object/from16 v3, v20

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v1}, Lkfc;->c(Lkct;Landroid/graphics/Path;)V

    .line 978
    goto :goto_16

    .line 979
    .line 980
    :cond_1e
    move-object/from16 v3, v20

    .line 981
    .line 982
    :goto_16
    iget-object v4, v0, Lkah;->d:Lkfk;

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    iget v5, v1, Lkfi;->g:F

    .line 987
    .line 988
    iget-object v1, v1, Lkfi;->h:Ljava/lang/Float;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 992
    move-result v6

    .line 993
    .line 994
    iget-object v7, v0, Lkah;->h:Landroid/graphics/Path;

    .line 995
    .line 996
    if-nez v3, :cond_1f

    .line 997
    move-object v8, v7

    .line 998
    goto :goto_17

    .line 999
    .line 1000
    :cond_1f
    iget-object v1, v0, Lkah;->i:Landroid/graphics/Path;

    .line 1001
    move-object v8, v1

    .line 1002
    .line 1003
    .line 1004
    :goto_17
    invoke-virtual {v0}, Ljzv;->c()F

    .line 1005
    move-result v10

    .line 1006
    .line 1007
    iget v11, v0, Ljzv;->c:F

    .line 1008
    .line 1009
    move/from16 v9, p2

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v4 .. v11}, Lkfk;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    check-cast v0, Landroid/graphics/Path;

    .line 1016
    return-object v0

    .line 1017
    :cond_20
    return-object v2
.end method
