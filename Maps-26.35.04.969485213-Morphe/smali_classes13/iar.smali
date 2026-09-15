.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzz;


# instance fields
.field private final a:Lgyk;

.field private final b:Lgyk;

.field private final c:Liaq;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgyk;

    .line 5
    .line 6
    invoke-direct {v0}, Lgyk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liar;->a:Lgyk;

    .line 10
    .line 11
    new-instance v0, Lgyk;

    .line 12
    .line 13
    invoke-direct {v0}, Lgyk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liar;->b:Lgyk;

    .line 17
    .line 18
    new-instance v0, Liaq;

    .line 19
    .line 20
    invoke-direct {v0}, Liaq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liar;->c:Liaq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b([BII)Lhzq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Liay;->a(Lhzz;[BI)Lhzq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c([BIILhzy;Lgxx;)V
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
    iget-object v3, v0, Liar;->a:Lgyk;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lgyk;->L([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lgyk;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Liar;->d:Ljava/util/zip/Inflater;

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
    iput-object v1, v0, Liar;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Liar;->b:Lgyk;

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Lgyz;->ac(Lgyk;Lgyk;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lgyk;->a:[B

    .line 37
    .line 38
    iget v2, v2, Lgyk;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lgyk;->L([BI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Liar;->c:Liaq;

    .line 44
    .line 45
    invoke-virtual {v0}, Liaq;->a()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Lgyk;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-lt v1, v2, :cond_14

    .line 59
    .line 60
    iget v1, v3, Lgyk;->c:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lgyk;->m()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Lgyk;->r()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, v3, Lgyk;->b:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    if-le v7, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lgyk;->N(I)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    const/4 v8, 0x0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_2
    const/16 v1, 0x80

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v4, v1, :cond_b

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    move-object v1, v3

    .line 91
    :goto_2
    const/4 v8, 0x0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :pswitch_0
    const/16 v1, 0x13

    .line 95
    .line 96
    if-ge v6, v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v3}, Lgyk;->r()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Liaq;->d:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lgyk;->r()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Liaq;->e:I

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lgyk;->O(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lgyk;->r()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Liaq;->f:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lgyk;->r()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Liaq;->g:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const/4 v4, 0x4

    .line 130
    if-ge v6, v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v3, v2}, Lgyk;->O(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lgyk;->m()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/2addr v1, v2

    .line 141
    add-int/lit8 v2, v6, -0x4

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    if-ge v2, v1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v3}, Lgyk;->o()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v1, v4, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v3}, Lgyk;->r()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v0, Liaq;->h:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lgyk;->r()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Liaq;->i:I

    .line 167
    .line 168
    iget-object v2, v0, Liaq;->a:Lgyk;

    .line 169
    .line 170
    add-int/lit8 v1, v1, -0x4

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lgyk;->J(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v6, -0xb

    .line 176
    .line 177
    :cond_8
    iget-object v1, v0, Liaq;->a:Lgyk;

    .line 178
    .line 179
    iget v4, v1, Lgyk;->b:I

    .line 180
    .line 181
    iget v6, v1, Lgyk;->c:I

    .line 182
    .line 183
    if-ge v4, v6, :cond_3

    .line 184
    .line 185
    if-lez v2, :cond_3

    .line 186
    .line 187
    sub-int/2addr v6, v4

    .line 188
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v6, v1, Lgyk;->a:[B

    .line 193
    .line 194
    invoke-virtual {v3, v6, v4, v2}, Lgyk;->I([BII)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v4, v2

    .line 198
    invoke-virtual {v1, v4}, Lgyk;->N(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_2
    rem-int/lit8 v1, v6, 0x5

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v1, v2, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {v3, v2}, Lgyk;->O(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Liaq;->b:[I

    .line 212
    .line 213
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    .line 214
    .line 215
    .line 216
    div-int/lit8 v6, v6, 0x5

    .line 217
    .line 218
    move v2, v9

    .line 219
    :goto_3
    if-ge v2, v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Lgyk;->m()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3}, Lgyk;->m()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v3}, Lgyk;->m()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v3}, Lgyk;->m()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v3}, Lgyk;->m()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    int-to-double v14, v10

    .line 242
    add-int/lit8 v11, v11, -0x80

    .line 243
    .line 244
    add-int/lit8 v12, v12, -0x80

    .line 245
    .line 246
    shl-int/lit8 v10, v13, 0x18

    .line 247
    .line 248
    int-to-double v8, v11

    .line 249
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v16, v16, v8

    .line 255
    .line 256
    move-object v11, v1

    .line 257
    move v13, v2

    .line 258
    add-double v1, v14, v16

    .line 259
    .line 260
    double-to-int v1, v1

    .line 261
    const/16 v2, 0xff

    .line 262
    .line 263
    move/from16 p2, v4

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v1, v4, v2}, Lgyz;->c(III)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    shl-int/lit8 v1, v1, 0x10

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    int-to-double v2, v12

    .line 275
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v17, v17, v2

    .line 281
    .line 282
    sub-double v17, v14, v17

    .line 283
    .line 284
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double v8, v8, v19

    .line 290
    .line 291
    sub-double v8, v17, v8

    .line 292
    .line 293
    double-to-int v8, v8

    .line 294
    const/16 v9, 0xff

    .line 295
    .line 296
    invoke-static {v8, v4, v9}, Lgyz;->c(III)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    shl-int/lit8 v8, v8, 0x8

    .line 301
    .line 302
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double v2, v2, v17

    .line 308
    .line 309
    add-double/2addr v14, v2

    .line 310
    double-to-int v2, v14

    .line 311
    invoke-static {v2, v4, v9}, Lgyz;->c(III)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    or-int/2addr v1, v10

    .line 316
    or-int/2addr v1, v8

    .line 317
    or-int/2addr v1, v2

    .line 318
    aput v1, v11, p2

    .line 319
    .line 320
    add-int/lit8 v2, v13, 0x1

    .line 321
    .line 322
    move-object v1, v11

    .line 323
    move-object/from16 v3, v16

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    move-object/from16 v16, v3

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    iput-boolean v1, v0, Liaq;->c:Z

    .line 331
    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    move-object/from16 v16, v3

    .line 337
    .line 338
    iget v1, v0, Liaq;->d:I

    .line 339
    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    iget v1, v0, Liaq;->e:I

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget v1, v0, Liaq;->h:I

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget v1, v0, Liaq;->i:I

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    iget-object v1, v0, Liaq;->a:Lgyk;

    .line 355
    .line 356
    iget v2, v1, Lgyk;->c:I

    .line 357
    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    iget v3, v1, Lgyk;->b:I

    .line 361
    .line 362
    if-ne v3, v2, :cond_12

    .line 363
    .line 364
    iget-boolean v2, v0, Liaq;->c:Z

    .line 365
    .line 366
    if-nez v2, :cond_c

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_c
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v1, v4}, Lgyk;->N(I)V

    .line 372
    .line 373
    .line 374
    iget v2, v0, Liaq;->h:I

    .line 375
    .line 376
    iget v3, v0, Liaq;->i:I

    .line 377
    .line 378
    mul-int/2addr v2, v3

    .line 379
    new-array v3, v2, [I

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :cond_d
    :goto_4
    if-ge v4, v2, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1}, Lgyk;->m()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    add-int/lit8 v8, v4, 0x1

    .line 391
    .line 392
    iget-object v9, v0, Liaq;->b:[I

    .line 393
    .line 394
    aget v6, v9, v6

    .line 395
    .line 396
    aput v6, v3, v4

    .line 397
    .line 398
    :goto_5
    move v4, v8

    .line 399
    goto :goto_4

    .line 400
    :cond_e
    invoke-virtual {v1}, Lgyk;->m()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    and-int/lit8 v8, v6, 0x3f

    .line 407
    .line 408
    and-int/lit8 v9, v6, 0x40

    .line 409
    .line 410
    if-eqz v9, :cond_f

    .line 411
    .line 412
    shl-int/lit8 v8, v8, 0x8

    .line 413
    .line 414
    invoke-virtual {v1}, Lgyk;->m()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    or-int/2addr v8, v9

    .line 419
    :cond_f
    and-int/lit16 v6, v6, 0x80

    .line 420
    .line 421
    if-nez v6, :cond_10

    .line 422
    .line 423
    iget-object v6, v0, Liaq;->b:[I

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    aget v6, v6, v9

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    iget-object v6, v0, Liaq;->b:[I

    .line 430
    .line 431
    invoke-virtual {v1}, Lgyk;->m()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    aget v6, v6, v9

    .line 436
    .line 437
    :goto_6
    add-int/2addr v8, v4

    .line 438
    invoke-static {v3, v4, v8, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_11
    iget v1, v0, Liaq;->h:I

    .line 443
    .line 444
    iget v2, v0, Liaq;->i:I

    .line 445
    .line 446
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 447
    .line 448
    invoke-static {v3, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lgxh;

    .line 453
    .line 454
    invoke-direct {v2}, Lgxh;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lgxh;->c(Landroid/graphics/Bitmap;)V

    .line 458
    .line 459
    .line 460
    iget v1, v0, Liaq;->f:I

    .line 461
    .line 462
    int-to-float v1, v1

    .line 463
    iget v3, v0, Liaq;->d:I

    .line 464
    .line 465
    int-to-float v3, v3

    .line 466
    div-float/2addr v1, v3

    .line 467
    iput v1, v2, Lgxh;->e:F

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    iput v4, v2, Lgxh;->f:I

    .line 471
    .line 472
    iget v1, v0, Liaq;->g:I

    .line 473
    .line 474
    int-to-float v1, v1

    .line 475
    iget v3, v0, Liaq;->e:I

    .line 476
    .line 477
    int-to-float v3, v3

    .line 478
    div-float/2addr v1, v3

    .line 479
    invoke-virtual {v2, v1, v4}, Lgxh;->d(FI)V

    .line 480
    .line 481
    .line 482
    iput v4, v2, Lgxh;->d:I

    .line 483
    .line 484
    iget v1, v0, Liaq;->h:I

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    iget v3, v0, Liaq;->d:I

    .line 488
    .line 489
    int-to-float v3, v3

    .line 490
    div-float/2addr v1, v3

    .line 491
    iput v1, v2, Lgxh;->g:F

    .line 492
    .line 493
    iget v1, v0, Liaq;->i:I

    .line 494
    .line 495
    int-to-float v1, v1

    .line 496
    iget v3, v0, Liaq;->e:I

    .line 497
    .line 498
    int-to-float v3, v3

    .line 499
    div-float/2addr v1, v3

    .line 500
    iput v1, v2, Lgxh;->h:F

    .line 501
    .line 502
    invoke-virtual {v2}, Lgxh;->a()Lgxi;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    goto :goto_8

    .line 507
    :cond_12
    :goto_7
    const/4 v8, 0x0

    .line 508
    :goto_8
    invoke-virtual {v0}, Liaq;->a()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, v16

    .line 512
    .line 513
    :goto_9
    invoke-virtual {v1, v7}, Lgyk;->N(I)V

    .line 514
    .line 515
    .line 516
    :goto_a
    if-eqz v8, :cond_13

    .line 517
    .line 518
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_13
    move-object v3, v1

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_14
    new-instance v4, Lhzm;

    .line 525
    .line 526
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    move-wide v8, v6

    .line 532
    invoke-direct/range {v4 .. v9}, Lhzm;-><init>(Ljava/util/List;JJ)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, p5

    .line 536
    .line 537
    invoke-interface {v0, v4}, Lgxx;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
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
