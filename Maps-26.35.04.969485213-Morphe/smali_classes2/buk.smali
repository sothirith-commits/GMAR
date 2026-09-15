.class public final Lbuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbuk;->a:[J

    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbuk;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbuj;->a:[J

    .line 6
    .line 7
    iput-object v0, p0, Lbuk;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbuk;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbuk;->p(I)V

    .line 15
    return-void
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    xor-int/2addr v3, v5

    .line 20
    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    iget v6, v0, Lbuk;->c:I

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 29
    .line 30
    iget-object v10, v0, Lbuk;->a:[J

    .line 31
    .line 32
    and-int/lit8 v11, v7, 0x7

    .line 33
    .line 34
    shr-int/lit8 v12, v7, 0x3

    .line 35
    .line 36
    aget-wide v13, v10, v12

    .line 37
    .line 38
    shl-int/lit8 v11, v11, 0x3

    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    .line 43
    aget-wide v16, v10, v12

    .line 44
    .line 45
    rsub-int/lit8 v10, v11, 0x40

    .line 46
    .line 47
    shl-long v16, v16, v10

    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    .line 51
    move/from16 v18, v3

    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    .line 55
    const/16 v9, 0x3f

    .line 56
    .line 57
    shr-long v9, v10, v9

    .line 58
    .line 59
    and-long v9, v16, v9

    .line 60
    or-long/2addr v9, v13

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v13, 0x101010101010101L

    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v16, -0x101010101010101L

    .line 73
    .line 74
    add-long v16, v13, v16

    .line 75
    not-long v13, v13

    .line 76
    .line 77
    and-long v13, v16, v13

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    and-long v13, v13, v16

    .line 85
    .line 86
    :goto_2
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    cmp-long v11, v13, v19

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 94
    move-result v11

    .line 95
    .line 96
    shr-int/lit8 v11, v11, 0x3

    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    .line 100
    move/from16 v21, v4

    .line 101
    .line 102
    iget-object v4, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v4, v4, v11

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    return v11

    .line 112
    .line 113
    :cond_1
    const-wide/16 v19, -0x1

    .line 114
    .line 115
    add-long v19, v13, v19

    .line 116
    .line 117
    and-long v13, v13, v19

    .line 118
    .line 119
    move/from16 v4, v21

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    move/from16 v21, v4

    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    .line 128
    and-long v9, v9, v16

    .line 129
    .line 130
    cmp-long v4, v9, v19

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    if-eqz v4, :cond_12

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v5}, Lbuk;->n(I)I

    .line 138
    move-result v1

    .line 139
    .line 140
    iget v4, v0, Lbuk;->f:I

    .line 141
    .line 142
    const-wide/16 v10, 0xff

    .line 143
    .line 144
    if-nez v4, :cond_10

    .line 145
    .line 146
    iget-object v4, v0, Lbuk;->a:[J

    .line 147
    .line 148
    shr-int/lit8 v13, v1, 0x3

    .line 149
    .line 150
    aget-wide v13, v4, v13

    .line 151
    .line 152
    and-int/lit8 v18, v1, 0x7

    .line 153
    .line 154
    shl-int/lit8 v18, v18, 0x3

    .line 155
    .line 156
    shr-long v13, v13, v18

    .line 157
    and-long/2addr v13, v10

    .line 158
    .line 159
    const-wide/16 v18, 0xfe

    .line 160
    .line 161
    cmp-long v13, v13, v18

    .line 162
    .line 163
    if-nez v13, :cond_3

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_3
    iget v1, v0, Lbuk;->c:I

    .line 168
    .line 169
    if-le v1, v9, :cond_b

    .line 170
    .line 171
    iget v9, v0, Lbuk;->d:I

    .line 172
    int-to-long v13, v9

    .line 173
    .line 174
    const-wide/16 v22, 0x80

    .line 175
    int-to-long v6, v1

    .line 176
    .line 177
    const-wide/16 v24, 0x20

    .line 178
    .line 179
    mul-long v13, v13, v24

    .line 180
    .line 181
    const-wide/high16 v24, -0x8000000000000000L

    .line 182
    .line 183
    xor-long v13, v13, v24

    .line 184
    .line 185
    const-wide/16 v26, 0x19

    .line 186
    .line 187
    mul-long v6, v6, v26

    .line 188
    .line 189
    xor-long v6, v6, v24

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    move-result v6

    .line 194
    .line 195
    if-gtz v6, :cond_c

    .line 196
    .line 197
    iget-object v6, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    add-int/lit8 v7, v1, 0x7

    .line 200
    move v9, v12

    .line 201
    .line 202
    :goto_3
    shr-int/lit8 v13, v7, 0x3

    .line 203
    .line 204
    if-ge v9, v13, :cond_4

    .line 205
    .line 206
    aget-wide v13, v4, v9

    .line 207
    .line 208
    and-long v13, v13, v16

    .line 209
    .line 210
    move/from16 v20, v9

    .line 211
    .line 212
    const/16 p1, 0x7

    .line 213
    not-long v8, v13

    .line 214
    .line 215
    ushr-long v13, v13, p1

    .line 216
    add-long/2addr v8, v13

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v13, -0x101010101010102L

    .line 222
    and-long/2addr v8, v13

    .line 223
    .line 224
    aput-wide v8, v4, v20

    .line 225
    .line 226
    add-int/lit8 v9, v20, 0x1

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_4
    const/16 p1, 0x7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    array-length v7, v4

    .line 234
    .line 235
    add-int/lit8 v8, v7, -0x1

    .line 236
    .line 237
    add-int/lit8 v7, v7, -0x2

    .line 238
    .line 239
    aget-wide v13, v4, v7

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide v16, 0xffffffffffffffL

    .line 245
    .line 246
    and-long v13, v13, v16

    .line 247
    .line 248
    const-wide/high16 v26, -0x100000000000000L

    .line 249
    .line 250
    or-long v13, v13, v26

    .line 251
    .line 252
    aput-wide v13, v4, v7

    .line 253
    .line 254
    aget-wide v13, v4, v12

    .line 255
    .line 256
    aput-wide v13, v4, v8

    .line 257
    move v7, v12

    .line 258
    .line 259
    :goto_4
    if-eq v7, v1, :cond_a

    .line 260
    .line 261
    shr-int/lit8 v8, v7, 0x3

    .line 262
    .line 263
    aget-wide v13, v4, v8

    .line 264
    .line 265
    and-int/lit8 v9, v7, 0x7

    .line 266
    .line 267
    shl-int/lit8 v9, v9, 0x3

    .line 268
    shr-long/2addr v13, v9

    .line 269
    and-long/2addr v13, v10

    .line 270
    .line 271
    cmp-long v20, v13, v22

    .line 272
    .line 273
    if-nez v20, :cond_5

    .line 274
    .line 275
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_5
    cmp-long v13, v13, v18

    .line 279
    .line 280
    if-eqz v13, :cond_6

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_6
    aget-object v13, v6, v7

    .line 284
    .line 285
    if-eqz v13, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 289
    move-result v13

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    move v13, v12

    .line 292
    .line 293
    :goto_6
    mul-int v13, v13, v21

    .line 294
    .line 295
    shl-int/lit8 v14, v13, 0x10

    .line 296
    xor-int/2addr v13, v14

    .line 297
    .line 298
    and-int/lit8 v14, v13, 0x7f

    .line 299
    .line 300
    ushr-int/lit8 v13, v13, 0x7

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v13}, Lbuk;->n(I)I

    .line 304
    move-result v20

    .line 305
    and-int/2addr v13, v1

    .line 306
    .line 307
    sub-int v26, v20, v13

    .line 308
    .line 309
    and-int v26, v26, v1

    .line 310
    .line 311
    move-wide/from16 v27, v10

    .line 312
    .line 313
    shr-int/lit8 v10, v26, 0x3

    .line 314
    .line 315
    sub-int v11, v7, v13

    .line 316
    and-int/2addr v11, v1

    .line 317
    .line 318
    shr-int/lit8 v11, v11, 0x3

    .line 319
    int-to-long v13, v14

    .line 320
    .line 321
    if-ne v10, v11, :cond_8

    .line 322
    .line 323
    shl-long v10, v27, v9

    .line 324
    not-long v10, v10

    .line 325
    .line 326
    aget-wide v29, v4, v8

    .line 327
    .line 328
    and-long v10, v29, v10

    .line 329
    shl-long/2addr v13, v9

    .line 330
    or-long/2addr v10, v13

    .line 331
    .line 332
    aput-wide v10, v4, v8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    aget-wide v8, v4, v12

    .line 338
    .line 339
    and-long v8, v8, v16

    .line 340
    .line 341
    or-long v8, v8, v24

    .line 342
    array-length v10, v4

    .line 343
    .line 344
    add-int/lit8 v10, v10, -0x1

    .line 345
    .line 346
    aput-wide v8, v4, v10

    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    move-wide/from16 v10, v27

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_8
    shr-int/lit8 v10, v20, 0x3

    .line 354
    .line 355
    aget-wide v29, v4, v10

    .line 356
    .line 357
    and-int/lit8 v11, v20, 0x7

    .line 358
    .line 359
    shl-int/lit8 v11, v11, 0x3

    .line 360
    shl-long/2addr v13, v11

    .line 361
    .line 362
    move/from16 v26, v12

    .line 363
    .line 364
    move-wide/from16 v31, v13

    .line 365
    .line 366
    shl-long v12, v27, v11

    .line 367
    not-long v12, v12

    .line 368
    .line 369
    and-long v12, v29, v12

    .line 370
    .line 371
    shr-long v29, v29, v11

    .line 372
    .line 373
    and-long v29, v29, v27

    .line 374
    .line 375
    cmp-long v11, v29, v22

    .line 376
    .line 377
    if-nez v11, :cond_9

    .line 378
    .line 379
    move-wide/from16 v29, v2

    .line 380
    move v3, v1

    .line 381
    .line 382
    shl-long v1, v27, v9

    .line 383
    not-long v1, v1

    .line 384
    .line 385
    or-long v12, v12, v31

    .line 386
    .line 387
    aput-wide v12, v4, v10

    .line 388
    .line 389
    aget-wide v10, v4, v8

    .line 390
    and-long/2addr v1, v10

    .line 391
    .line 392
    shl-long v9, v22, v9

    .line 393
    or-long/2addr v1, v9

    .line 394
    .line 395
    aput-wide v1, v4, v8

    .line 396
    .line 397
    aget-object v1, v6, v7

    .line 398
    .line 399
    aput-object v1, v6, v20

    .line 400
    const/4 v1, 0x0

    .line 401
    .line 402
    aput-object v1, v6, v7

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :cond_9
    move-wide/from16 v29, v2

    .line 406
    move v3, v1

    .line 407
    .line 408
    or-long v1, v12, v31

    .line 409
    .line 410
    aput-wide v1, v4, v10

    .line 411
    .line 412
    aget-object v1, v6, v20

    .line 413
    .line 414
    aget-object v2, v6, v7

    .line 415
    .line 416
    aput-object v2, v6, v20

    .line 417
    .line 418
    aput-object v1, v6, v7

    .line 419
    .line 420
    add-int/lit8 v7, v7, -0x1

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    aget-wide v1, v4, v26

    .line 426
    .line 427
    and-long v1, v1, v16

    .line 428
    .line 429
    or-long v1, v1, v24

    .line 430
    array-length v8, v4

    .line 431
    .line 432
    add-int/lit8 v8, v8, -0x1

    .line 433
    .line 434
    aput-wide v1, v4, v8

    .line 435
    add-int/2addr v7, v15

    .line 436
    move v1, v3

    .line 437
    .line 438
    move/from16 v12, v26

    .line 439
    .line 440
    move-wide/from16 v10, v27

    .line 441
    .line 442
    move-wide/from16 v2, v29

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_a
    move-wide/from16 v29, v2

    .line 447
    .line 448
    move-wide/from16 v27, v10

    .line 449
    .line 450
    move/from16 v26, v12

    .line 451
    .line 452
    .line 453
    invoke-direct {v0}, Lbuk;->o()V

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_b
    const-wide/16 v22, 0x80

    .line 458
    .line 459
    :cond_c
    move-wide/from16 v29, v2

    .line 460
    .line 461
    move-wide/from16 v27, v10

    .line 462
    .line 463
    move/from16 v26, v12

    .line 464
    .line 465
    const/16 p1, 0x7

    .line 466
    move v3, v1

    .line 467
    .line 468
    sget-object v1, Lbuj;->a:[J

    .line 469
    .line 470
    iget-object v1, v0, Lbuk;->a:[J

    .line 471
    .line 472
    iget-object v2, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 473
    .line 474
    iget v4, v0, Lbuk;->c:I

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lbuj;->b(I)I

    .line 478
    move-result v3

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v3}, Lbuk;->p(I)V

    .line 482
    .line 483
    iget-object v3, v0, Lbuk;->a:[J

    .line 484
    .line 485
    iget-object v6, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 486
    .line 487
    iget v7, v0, Lbuk;->c:I

    .line 488
    .line 489
    move/from16 v8, v26

    .line 490
    .line 491
    :goto_8
    if-ge v8, v4, :cond_f

    .line 492
    .line 493
    shr-int/lit8 v9, v8, 0x3

    .line 494
    .line 495
    aget-wide v9, v1, v9

    .line 496
    .line 497
    and-int/lit8 v11, v8, 0x7

    .line 498
    .line 499
    shl-int/lit8 v11, v11, 0x3

    .line 500
    shr-long/2addr v9, v11

    .line 501
    .line 502
    and-long v9, v9, v27

    .line 503
    .line 504
    cmp-long v9, v9, v22

    .line 505
    .line 506
    if-gez v9, :cond_e

    .line 507
    .line 508
    aget-object v9, v2, v8

    .line 509
    .line 510
    if-eqz v9, :cond_d

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 514
    move-result v10

    .line 515
    goto :goto_9

    .line 516
    .line 517
    :cond_d
    move/from16 v10, v26

    .line 518
    .line 519
    :goto_9
    mul-int v10, v10, v21

    .line 520
    .line 521
    shl-int/lit8 v11, v10, 0x10

    .line 522
    xor-int/2addr v10, v11

    .line 523
    .line 524
    ushr-int/lit8 v11, v10, 0x7

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v11}, Lbuk;->n(I)I

    .line 528
    move-result v11

    .line 529
    .line 530
    and-int/lit8 v10, v10, 0x7f

    .line 531
    .line 532
    shr-int/lit8 v12, v11, 0x3

    .line 533
    .line 534
    and-int/lit8 v13, v11, 0x7

    .line 535
    .line 536
    shl-int/lit8 v13, v13, 0x3

    .line 537
    .line 538
    aget-wide v16, v3, v12

    .line 539
    move-object v14, v1

    .line 540
    .line 541
    move-object/from16 v18, v2

    .line 542
    .line 543
    shl-long v1, v27, v13

    .line 544
    not-long v1, v1

    .line 545
    .line 546
    and-long v1, v16, v1

    .line 547
    .line 548
    move-wide/from16 v16, v1

    .line 549
    int-to-long v1, v10

    .line 550
    shl-long/2addr v1, v13

    .line 551
    .line 552
    or-long v1, v16, v1

    .line 553
    .line 554
    aput-wide v1, v3, v12

    .line 555
    .line 556
    add-int/lit8 v10, v11, -0x7

    .line 557
    and-int/2addr v10, v7

    .line 558
    .line 559
    and-int/lit8 v12, v7, 0x7

    .line 560
    add-int/2addr v10, v12

    .line 561
    .line 562
    shr-int/lit8 v10, v10, 0x3

    .line 563
    .line 564
    aput-wide v1, v3, v10

    .line 565
    .line 566
    aput-object v9, v6, v11

    .line 567
    goto :goto_a

    .line 568
    :cond_e
    move-object v14, v1

    .line 569
    .line 570
    move-object/from16 v18, v2

    .line 571
    .line 572
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 573
    move-object v1, v14

    .line 574
    .line 575
    move-object/from16 v2, v18

    .line 576
    goto :goto_8

    .line 577
    .line 578
    .line 579
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lbuk;->n(I)I

    .line 580
    move-result v1

    .line 581
    goto :goto_d

    .line 582
    .line 583
    :cond_10
    :goto_c
    move-wide/from16 v29, v2

    .line 584
    .line 585
    move-wide/from16 v27, v10

    .line 586
    .line 587
    move/from16 v26, v12

    .line 588
    .line 589
    const/16 p1, 0x7

    .line 590
    .line 591
    const-wide/16 v22, 0x80

    .line 592
    .line 593
    :goto_d
    iget v2, v0, Lbuk;->d:I

    .line 594
    add-int/2addr v2, v15

    .line 595
    .line 596
    iput v2, v0, Lbuk;->d:I

    .line 597
    .line 598
    iget v2, v0, Lbuk;->f:I

    .line 599
    .line 600
    iget-object v3, v0, Lbuk;->a:[J

    .line 601
    .line 602
    shr-int/lit8 v4, v1, 0x3

    .line 603
    .line 604
    aget-wide v5, v3, v4

    .line 605
    .line 606
    and-int/lit8 v7, v1, 0x7

    .line 607
    .line 608
    shl-int/lit8 v7, v7, 0x3

    .line 609
    .line 610
    shr-long v8, v5, v7

    .line 611
    .line 612
    and-long v8, v8, v27

    .line 613
    .line 614
    cmp-long v8, v8, v22

    .line 615
    .line 616
    if-nez v8, :cond_11

    .line 617
    goto :goto_e

    .line 618
    .line 619
    :cond_11
    move/from16 v15, v26

    .line 620
    :goto_e
    sub-int/2addr v2, v15

    .line 621
    .line 622
    iput v2, v0, Lbuk;->f:I

    .line 623
    .line 624
    iget v0, v0, Lbuk;->c:I

    .line 625
    .line 626
    shl-long v8, v27, v7

    .line 627
    not-long v8, v8

    .line 628
    and-long/2addr v5, v8

    .line 629
    .line 630
    shl-long v7, v29, v7

    .line 631
    or-long/2addr v5, v7

    .line 632
    .line 633
    aput-wide v5, v3, v4

    .line 634
    .line 635
    add-int/lit8 v2, v1, -0x7

    .line 636
    and-int/2addr v2, v0

    .line 637
    .line 638
    and-int/lit8 v0, v0, 0x7

    .line 639
    add-int/2addr v2, v0

    .line 640
    .line 641
    shr-int/lit8 v0, v2, 0x3

    .line 642
    .line 643
    aput-wide v5, v3, v0

    .line 644
    return v1

    .line 645
    .line 646
    :cond_12
    move/from16 v26, v12

    .line 647
    add-int/2addr v8, v9

    .line 648
    add-int/2addr v7, v8

    .line 649
    and-int/2addr v7, v6

    .line 650
    .line 651
    move/from16 v3, v18

    .line 652
    .line 653
    move/from16 v4, v21

    .line 654
    goto/16 :goto_1
.end method

.method private final n(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbuk;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbuk;->a:[J

    .line 7
    .line 8
    shr-int/lit8 v3, p1, 0x3

    .line 9
    .line 10
    aget-wide v4, v2, v3

    .line 11
    .line 12
    and-int/lit8 v6, p1, 0x7

    .line 13
    .line 14
    shl-int/lit8 v6, v6, 0x3

    .line 15
    ushr-long/2addr v4, v6

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    aget-wide v7, v2, v3

    .line 20
    .line 21
    rsub-int/lit8 v2, v6, 0x40

    .line 22
    .line 23
    shl-long v2, v7, v2

    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    .line 27
    const/16 v8, 0x3f

    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    .line 52
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    .line 55
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbuk;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbuk;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbuk;->f:I

    .line 12
    return-void
.end method

.method private final p(I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lbuj;->a:[J

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    ushr-int p1, v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lbuk;->c:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbuj;->a:[J

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 41
    move v1, p1

    .line 42
    move-object v2, v3

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lbuk;->a:[J

    .line 45
    .line 46
    shr-int/lit8 v3, v1, 0x3

    .line 47
    and-int/2addr v0, v1

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    aget-wide v4, v2, v3

    .line 52
    .line 53
    const-wide/16 v6, 0xff

    .line 54
    .line 55
    shl-long v0, v6, v0

    .line 56
    not-long v6, v0

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    .line 60
    aput-wide v0, v2, v3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lbuk;->o()V

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbuu;->c:[Ljava/lang/Object;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    :goto_2
    iput-object p1, p0, Lbuk;->b:[Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    iget v4, v0, Lbuk;->c:I

    .line 15
    .line 16
    .line 17
    const v5, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v3, v5

    .line 19
    .line 20
    shl-int/lit8 v5, v3, 0x10

    .line 21
    xor-int/2addr v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 28
    .line 29
    iget-object v8, v0, Lbuk;->a:[J

    .line 30
    .line 31
    and-int/lit8 v9, v5, 0x7

    .line 32
    .line 33
    shr-int/lit8 v10, v5, 0x3

    .line 34
    .line 35
    aget-wide v11, v8, v10

    .line 36
    .line 37
    shl-int/lit8 v9, v9, 0x3

    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    .line 42
    aget-wide v14, v8, v10

    .line 43
    .line 44
    rsub-int/lit8 v8, v9, 0x40

    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    .line 53
    const/16 v7, 0x3f

    .line 54
    .line 55
    shr-long v7, v8, v7

    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v11, 0x101010101010101L

    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v11, -0x101010101010101L

    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v2, v11

    .line 79
    .line 80
    :goto_2
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v9, v2, v14

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    move-result v9

    .line 89
    .line 90
    shr-int/lit8 v9, v9, 0x3

    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    .line 94
    iget-object v14, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v14, v14, v9

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v14

    .line 101
    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    if-ltz v9, :cond_3

    .line 105
    return v13

    .line 106
    .line 107
    :cond_1
    const-wide/16 v14, -0x1

    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    .line 117
    cmp-long v2, v2, v14

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x8

    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    .line 125
    move/from16 v3, v16

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbuk;->d:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbuk;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbuk;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lbuk;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbuj;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbuk;->a:[J

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 24
    .line 25
    iget-object v1, p0, Lbuk;->a:[J

    .line 26
    .line 27
    iget v2, p0, Lbuk;->c:I

    .line 28
    .line 29
    shr-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    aget-wide v4, v1, v3

    .line 34
    .line 35
    const-wide/16 v6, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x3

    .line 38
    shl-long/2addr v6, v2

    .line 39
    not-long v8, v6

    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    .line 43
    aput-wide v4, v1, v3

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbuk;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbuk;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbuk;->o()V

    .line 58
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lbuk;->c:I

    .line 12
    .line 13
    .line 14
    const v3, -0x3361d2af    # -8.293031E7f

    .line 15
    mul-int/2addr v1, v3

    .line 16
    .line 17
    shl-int/lit8 v3, v1, 0x10

    .line 18
    xor-int/2addr v1, v3

    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x7

    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x7f

    .line 24
    .line 25
    iget-object v5, p0, Lbuk;->a:[J

    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x7

    .line 28
    .line 29
    shr-int/lit8 v7, v3, 0x3

    .line 30
    .line 31
    aget-wide v8, v5, v7

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x3

    .line 34
    ushr-long/2addr v8, v6

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    aget-wide v10, v5, v7

    .line 39
    .line 40
    rsub-int/lit8 v5, v6, 0x40

    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    .line 46
    const/16 v4, 0x3f

    .line 47
    .line 48
    shr-long v4, v5, v4

    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x101010101010101L

    .line 56
    mul-long/2addr v12, v6

    .line 57
    .line 58
    xor-long v6, v4, v12

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, -0x101010101010101L

    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v6, v8

    .line 73
    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v6, v10

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v10

    .line 83
    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    .line 88
    iget-object v11, p0, Lbuk;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v11, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_1
    const-wide/16 v10, -0x1

    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    .line 109
    cmp-long v4, v4, v10

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    const/4 v10, -0x1

    .line 113
    .line 114
    :goto_3
    if-ltz v10, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v10}, Lbuk;->i(I)V

    .line 118
    :cond_3
    return-void

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    add-int/2addr v3, v0

    .line 122
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lbuk;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    .line 16
    :cond_1
    check-cast v1, Lbuk;

    .line 17
    .line 18
    iget v3, v1, Lbuk;->d:I

    .line 19
    .line 20
    iget v5, v0, Lbuk;->d:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lbuk;->a:[J

    .line 28
    array-length v5, v0

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    if-ltz v5, :cond_7

    .line 33
    move v6, v4

    .line 34
    .line 35
    :goto_0
    aget-wide v7, v0, v6

    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v9, v11

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    sub-int v9, v6, v5

    .line 52
    move v10, v4

    .line 53
    :goto_1
    not-int v11, v9

    .line 54
    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    if-ge v10, v11, :cond_5

    .line 62
    .line 63
    const-wide/16 v13, 0xff

    .line 64
    and-long/2addr v13, v7

    .line 65
    .line 66
    const-wide/16 v15, 0x80

    .line 67
    .line 68
    cmp-long v11, v13, v15

    .line 69
    .line 70
    if-gez v11, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v11, v6, 0x3

    .line 73
    add-int/2addr v11, v10

    .line 74
    .line 75
    aget-object v11, v3, v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lbuk;->a(Ljava/lang/Object;)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v7, v12

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    if-ne v11, v12, :cond_7

    .line 90
    .line 91
    :cond_6
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final f(Lbuk;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lbuk;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lbuk;->a:[J

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    aget-wide v4, p1, v3

    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v6, v8

    .line 27
    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    sub-int v6, v3, v1

    .line 33
    move v7, v2

    .line 34
    :goto_1
    not-int v8, v6

    .line 35
    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    if-ge v7, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    and-long/2addr v10, v4

    .line 46
    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v8, v10, v12

    .line 50
    .line 51
    if-gez v8, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v8, v3, 0x3

    .line 54
    add-int/2addr v8, v7

    .line 55
    .line 56
    aget-object v8, v0, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lbuk;->h(Ljava/lang/Object;)V

    .line 60
    :cond_0
    shr-long/2addr v4, v9

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-ne v8, v9, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v3, v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbuk;->h(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbuk;->m(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lbuk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, p0, v0

    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbuk;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lbuk;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_6

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v3, v1

    .line 31
    move v8, v2

    .line 32
    :goto_1
    not-int v9, v7

    .line 33
    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    if-ge v8, v9, :cond_2

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    and-long/2addr v11, v5

    .line 44
    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v9, v11, v13

    .line 48
    .line 49
    if-gez v9, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 52
    add-int/2addr v9, v8

    .line 53
    .line 54
    aget-object v9, v0, v9

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v9

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v9, v2

    .line 63
    :goto_2
    add-int/2addr v4, v9

    .line 64
    :cond_1
    shr-long/2addr v5, v10

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    if-ne v9, v10, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return v4

    .line 72
    .line 73
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v4

    .line 78
    :cond_6
    return v2
.end method

.method public final i(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbuk;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbuk;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lbuk;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbuk;->c:I

    .line 13
    .line 14
    aget-wide v3, v0, v1

    .line 15
    .line 16
    and-int/lit8 v5, p1, 0x7

    .line 17
    .line 18
    shl-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    const-wide/16 v6, 0xff

    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    .line 25
    const-wide/16 v6, 0xfe

    .line 26
    .line 27
    shl-long v5, v6, v5

    .line 28
    or-long/2addr v3, v5

    .line 29
    .line 30
    aput-wide v3, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x7

    .line 33
    and-int/2addr v1, v2

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x7

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aput-wide v3, v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lbuk;->b:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    aput-object v0, p0, p1

    .line 46
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbuk;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbuk;->m(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lbuk;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v2, v1

    .line 11
    .line 12
    iget p0, p0, Lbuk;->d:I

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuk;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbuk;->g(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    iget p0, p0, Lbuk;->d:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    iget v4, v0, Lbuk;->c:I

    .line 15
    .line 16
    .line 17
    const v5, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v3, v5

    .line 19
    .line 20
    shl-int/lit8 v5, v3, 0x10

    .line 21
    xor-int/2addr v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 28
    .line 29
    iget-object v8, v0, Lbuk;->a:[J

    .line 30
    .line 31
    and-int/lit8 v9, v5, 0x7

    .line 32
    .line 33
    shr-int/lit8 v10, v5, 0x3

    .line 34
    .line 35
    aget-wide v11, v8, v10

    .line 36
    .line 37
    shl-int/lit8 v9, v9, 0x3

    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    .line 42
    aget-wide v14, v8, v10

    .line 43
    .line 44
    rsub-int/lit8 v8, v9, 0x40

    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    int-to-long v2, v7

    .line 51
    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v11, 0x101010101010101L

    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v11, -0x101010101010101L

    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long/2addr v2, v11

    .line 78
    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v9

    .line 88
    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    .line 93
    iget-object v14, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-eqz v14, :cond_1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_1
    const-wide/16 v14, -0x1

    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    .line 114
    cmp-long v2, v2, v14

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    const/4 v9, -0x1

    .line 118
    .line 119
    :goto_3
    if-ltz v9, :cond_3

    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_4
    if-eqz v2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lbuk;->i(I)V

    .line 128
    :cond_4
    return v2

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    .line 134
    move/from16 v3, v16

    .line 135
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbuz;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lbuz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v3, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbuk;->a:[J

    .line 20
    array-length v4, v0

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x2

    .line 23
    .line 24
    if-ltz v4, :cond_5

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    .line 29
    :goto_0
    aget-wide v8, v0, v6

    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v10, v12

    .line 40
    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sub-int v10, v6, v4

    .line 46
    move v11, v5

    .line 47
    :goto_1
    not-int v12, v10

    .line 48
    .line 49
    ushr-int/lit8 v12, v12, 0x1f

    .line 50
    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v12, v12, 0x8

    .line 54
    .line 55
    if-ge v11, v12, :cond_3

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    and-long/2addr v14, v8

    .line 59
    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v12, v14, v16

    .line 63
    .line 64
    if-gez v12, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v12, v6, 0x3

    .line 67
    add-int/2addr v12, v11

    .line 68
    .line 69
    aget-object v12, v3, v12

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const-string v14, ", "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    const/4 v14, -0x1

    .line 78
    .line 79
    if-ne v7, v14, :cond_1

    .line 80
    .line 81
    const-string v0, "..."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    :cond_2
    shr-long/2addr v8, v13

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    if-ne v12, v13, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v6, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    :goto_2
    const-string v0, "]"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
