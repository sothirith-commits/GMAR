.class public final Lgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# instance fields
.field private final a:Lfet;

.field private final b:Lfet;

.field private final c:Lgeg;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    invoke-direct {v0}, Lfet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgeh;->a:Lfet;

    .line 10
    .line 11
    new-instance v0, Lfet;

    .line 12
    .line 13
    invoke-direct {v0}, Lfet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgeh;->b:Lfet;

    .line 17
    .line 18
    new-instance v0, Lgeg;

    .line 19
    .line 20
    invoke-direct {v0}, Lgeg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgeh;->c:Lgeg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lgdd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lgen;->a(Lgdn;[BI)Lgdd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILgdm;Lfef;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lgeh;->a:Lfet;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lfet;->H([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lfet;->J(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgeh;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lgeh;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lgeh;->b:Lfet;

    .line 29
    .line 30
    iget-object v2, v0, Lgeh;->d:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lffa;->aa(Lfet;Lfet;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lfet;->a:[B

    .line 39
    .line 40
    iget v1, v1, Lfet;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lfet;->H([BI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lgeh;->c:Lgeg;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgeg;->a()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lfet;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x3

    .line 60
    if-lt v2, v4, :cond_14

    .line 61
    .line 62
    iget v2, v3, Lfet;->c:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lfet;->j()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3}, Lfet;->n()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v8, v3, Lfet;->b:I

    .line 73
    .line 74
    add-int/2addr v8, v7

    .line 75
    if-le v8, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lfet;->J(I)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    const/16 v2, 0x80

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eq v6, v2, :cond_c

    .line 87
    .line 88
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_0
    const/16 v2, 0x13

    .line 95
    .line 96
    if-ge v7, v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v3}, Lfet;->n()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lgeg;->d:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lfet;->n()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lgeg;->e:I

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lfet;->K(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lfet;->n()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v1, Lgeg;->f:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lfet;->n()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v1, Lgeg;->g:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const/4 v6, 0x4

    .line 130
    if-ge v7, v6, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v3, v4}, Lfet;->K(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lfet;->j()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/2addr v2, v4

    .line 141
    add-int/lit8 v4, v7, -0x4

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    if-ge v4, v2, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v3}, Lfet;->l()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v2, v6, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v3}, Lfet;->n()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v1, Lgeg;->h:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lfet;->n()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v1, Lgeg;->i:I

    .line 167
    .line 168
    iget-object v4, v1, Lgeg;->a:Lfet;

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x4

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lfet;->F(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v7, -0xb

    .line 176
    .line 177
    :cond_9
    iget-object v2, v1, Lgeg;->a:Lfet;

    .line 178
    .line 179
    iget v6, v2, Lfet;->b:I

    .line 180
    .line 181
    iget v7, v2, Lfet;->c:I

    .line 182
    .line 183
    if-ge v6, v7, :cond_4

    .line 184
    .line 185
    if-lez v4, :cond_4

    .line 186
    .line 187
    sub-int/2addr v7, v6

    .line 188
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v7, v2, Lfet;->a:[B

    .line 193
    .line 194
    invoke-virtual {v3, v7, v6, v4}, Lfet;->E([BII)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v6, v4

    .line 198
    invoke-virtual {v2, v6}, Lfet;->J(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_2
    rem-int/lit8 v2, v7, 0x5

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    if-eq v2, v4, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {v3, v4}, Lfet;->K(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lgeg;->b:[I

    .line 212
    .line 213
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([II)V

    .line 214
    .line 215
    .line 216
    div-int/lit8 v7, v7, 0x5

    .line 217
    .line 218
    move v4, v10

    .line 219
    :goto_2
    if-ge v4, v7, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Lfet;->j()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v3}, Lfet;->j()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v3}, Lfet;->j()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v3}, Lfet;->j()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v3}, Lfet;->j()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    int-to-double v9, v11

    .line 242
    add-int/lit8 v12, v12, -0x80

    .line 243
    .line 244
    add-int/lit8 v13, v13, -0x80

    .line 245
    .line 246
    shl-int/lit8 v11, v14, 0x18

    .line 247
    .line 248
    int-to-double v14, v12

    .line 249
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v16, v16, v14

    .line 255
    .line 256
    move/from16 p4, v6

    .line 257
    .line 258
    move/from16 p3, v7

    .line 259
    .line 260
    add-double v6, v9, v16

    .line 261
    .line 262
    double-to-int v6, v6

    .line 263
    const/16 v7, 0xff

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-static {v6, v12, v7}, Lffa;->d(III)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    shl-int/lit8 v6, v6, 0x10

    .line 271
    .line 272
    move/from16 v16, v8

    .line 273
    .line 274
    int-to-double v7, v13

    .line 275
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v17, v17, v7

    .line 281
    .line 282
    sub-double v17, v9, v17

    .line 283
    .line 284
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double v14, v14, v19

    .line 290
    .line 291
    sub-double v13, v17, v14

    .line 292
    .line 293
    double-to-int v13, v13

    .line 294
    const/16 v14, 0xff

    .line 295
    .line 296
    invoke-static {v13, v12, v14}, Lffa;->d(III)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    shl-int/lit8 v13, v13, 0x8

    .line 301
    .line 302
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double v7, v7, v17

    .line 308
    .line 309
    add-double/2addr v9, v7

    .line 310
    double-to-int v7, v9

    .line 311
    invoke-static {v7, v12, v14}, Lffa;->d(III)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    or-int/2addr v6, v11

    .line 316
    or-int/2addr v6, v13

    .line 317
    or-int/2addr v6, v7

    .line 318
    aput v6, v2, p4

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    move/from16 v7, p3

    .line 323
    .line 324
    move/from16 v8, v16

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    goto :goto_2

    .line 328
    :cond_b
    move/from16 v16, v8

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    iput-boolean v2, v1, Lgeg;->c:Z

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_c
    move/from16 v16, v8

    .line 336
    .line 337
    iget v2, v1, Lgeg;->d:I

    .line 338
    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    iget v2, v1, Lgeg;->e:I

    .line 342
    .line 343
    if-eqz v2, :cond_13

    .line 344
    .line 345
    iget v2, v1, Lgeg;->h:I

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    iget v2, v1, Lgeg;->i:I

    .line 350
    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    iget-object v2, v1, Lgeg;->a:Lfet;

    .line 354
    .line 355
    iget v4, v2, Lfet;->c:I

    .line 356
    .line 357
    if-eqz v4, :cond_13

    .line 358
    .line 359
    iget v6, v2, Lfet;->b:I

    .line 360
    .line 361
    if-ne v6, v4, :cond_13

    .line 362
    .line 363
    iget-boolean v4, v1, Lgeg;->c:Z

    .line 364
    .line 365
    if-nez v4, :cond_d

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_d
    const/4 v12, 0x0

    .line 370
    invoke-virtual {v2, v12}, Lfet;->J(I)V

    .line 371
    .line 372
    .line 373
    iget v4, v1, Lgeg;->h:I

    .line 374
    .line 375
    iget v6, v1, Lgeg;->i:I

    .line 376
    .line 377
    mul-int/2addr v4, v6

    .line 378
    new-array v6, v4, [I

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    :cond_e
    :goto_3
    if-ge v12, v4, :cond_12

    .line 382
    .line 383
    invoke-virtual {v2}, Lfet;->j()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    add-int/lit8 v8, v12, 0x1

    .line 390
    .line 391
    iget-object v9, v1, Lgeg;->b:[I

    .line 392
    .line 393
    aget v7, v9, v7

    .line 394
    .line 395
    aput v7, v6, v12

    .line 396
    .line 397
    :goto_4
    move v12, v8

    .line 398
    goto :goto_3

    .line 399
    :cond_f
    invoke-virtual {v2}, Lfet;->j()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_e

    .line 404
    .line 405
    and-int/lit8 v8, v7, 0x3f

    .line 406
    .line 407
    and-int/lit8 v9, v7, 0x40

    .line 408
    .line 409
    if-eqz v9, :cond_10

    .line 410
    .line 411
    shl-int/lit8 v8, v8, 0x8

    .line 412
    .line 413
    invoke-virtual {v2}, Lfet;->j()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    or-int/2addr v8, v9

    .line 418
    :cond_10
    and-int/lit16 v7, v7, 0x80

    .line 419
    .line 420
    if-nez v7, :cond_11

    .line 421
    .line 422
    iget-object v7, v1, Lgeg;->b:[I

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    aget v7, v7, v9

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_11
    iget-object v7, v1, Lgeg;->b:[I

    .line 429
    .line 430
    invoke-virtual {v2}, Lfet;->j()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    aget v7, v7, v9

    .line 435
    .line 436
    :goto_5
    add-int/2addr v8, v12

    .line 437
    invoke-static {v6, v12, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_12
    iget v2, v1, Lgeg;->h:I

    .line 442
    .line 443
    iget v4, v1, Lgeg;->i:I

    .line 444
    .line 445
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 446
    .line 447
    invoke-static {v6, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v4, Lfdr;

    .line 452
    .line 453
    invoke-direct {v4}, Lfdr;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v2, v4, Lfdr;->b:Landroid/graphics/Bitmap;

    .line 457
    .line 458
    iget v2, v1, Lgeg;->f:I

    .line 459
    .line 460
    int-to-float v2, v2

    .line 461
    iget v6, v1, Lgeg;->d:I

    .line 462
    .line 463
    int-to-float v6, v6

    .line 464
    div-float/2addr v2, v6

    .line 465
    iput v2, v4, Lfdr;->f:F

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    iput v12, v4, Lfdr;->g:I

    .line 469
    .line 470
    iget v2, v1, Lgeg;->g:I

    .line 471
    .line 472
    int-to-float v2, v2

    .line 473
    iget v6, v1, Lgeg;->e:I

    .line 474
    .line 475
    int-to-float v6, v6

    .line 476
    div-float/2addr v2, v6

    .line 477
    invoke-virtual {v4, v2, v12}, Lfdr;->c(FI)V

    .line 478
    .line 479
    .line 480
    iput v12, v4, Lfdr;->e:I

    .line 481
    .line 482
    iget v2, v1, Lgeg;->h:I

    .line 483
    .line 484
    int-to-float v2, v2

    .line 485
    iget v6, v1, Lgeg;->d:I

    .line 486
    .line 487
    int-to-float v6, v6

    .line 488
    div-float/2addr v2, v6

    .line 489
    iput v2, v4, Lfdr;->h:F

    .line 490
    .line 491
    iget v2, v1, Lgeg;->i:I

    .line 492
    .line 493
    int-to-float v2, v2

    .line 494
    iget v6, v1, Lgeg;->e:I

    .line 495
    .line 496
    int-to-float v6, v6

    .line 497
    div-float/2addr v2, v6

    .line 498
    iput v2, v4, Lfdr;->i:F

    .line 499
    .line 500
    invoke-virtual {v4}, Lfdr;->a()Lfds;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    goto :goto_7

    .line 505
    :cond_13
    :goto_6
    const/4 v9, 0x0

    .line 506
    :goto_7
    invoke-virtual {v1}, Lgeg;->a()V

    .line 507
    .line 508
    .line 509
    move/from16 v8, v16

    .line 510
    .line 511
    :goto_8
    invoke-virtual {v3, v8}, Lfet;->J(I)V

    .line 512
    .line 513
    .line 514
    :goto_9
    if-eqz v9, :cond_2

    .line 515
    .line 516
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_14
    new-instance v4, Lgcz;

    .line 522
    .line 523
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    move-wide v8, v6

    .line 529
    invoke-direct/range {v4 .. v9}, Lgcz;-><init>(Ljava/util/List;JJ)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, p5

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lfef;->a(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
