.class public final Lazi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Lazi;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lazi;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazh;->a:[J

    iput-object v0, p0, Lazi;->a:[J

    sget-object v0, Lazs;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lazi;->b:[Ljava/lang/Object;

    invoke-static {p1}, Lazh;->d(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lazi;->p(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1}, Lazi;-><init>(I)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lazi;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lazi;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lazi;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lazi;->n(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lazi;->e:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_10

    .line 144
    .line 145
    iget-object v4, v0, Lazi;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v18, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v18, v18, 0x3

    .line 154
    .line 155
    shr-long v13, v13, v18

    .line 156
    .line 157
    and-long/2addr v13, v10

    .line 158
    const-wide/16 v18, 0xfe

    .line 159
    .line 160
    cmp-long v13, v13, v18

    .line 161
    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lazi;->c:I

    .line 167
    .line 168
    if-le v1, v9, :cond_b

    .line 169
    .line 170
    iget v9, v0, Lazi;->d:I

    .line 171
    .line 172
    int-to-long v13, v9

    .line 173
    const-wide/16 v22, 0x80

    .line 174
    .line 175
    int-to-long v6, v1

    .line 176
    const-wide/16 v24, 0x20

    .line 177
    .line 178
    mul-long v13, v13, v24

    .line 179
    .line 180
    const-wide/16 v24, 0x19

    .line 181
    .line 182
    mul-long v6, v6, v24

    .line 183
    .line 184
    invoke-static {v13, v14, v6, v7}, La;->aO(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-gtz v6, :cond_c

    .line 189
    .line 190
    iget-object v6, v0, Lazi;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    add-int/lit8 v7, v1, 0x7

    .line 193
    .line 194
    move v9, v12

    .line 195
    :goto_3
    shr-int/lit8 v13, v7, 0x3

    .line 196
    .line 197
    if-ge v9, v13, :cond_4

    .line 198
    .line 199
    aget-wide v13, v4, v9

    .line 200
    .line 201
    and-long v13, v13, v16

    .line 202
    .line 203
    move/from16 v20, v9

    .line 204
    .line 205
    const/16 p1, 0x7

    .line 206
    .line 207
    not-long v8, v13

    .line 208
    ushr-long v13, v13, p1

    .line 209
    .line 210
    add-long/2addr v8, v13

    .line 211
    const-wide v13, -0x101010101010102L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v8, v13

    .line 217
    aput-wide v8, v4, v20

    .line 218
    .line 219
    add-int/lit8 v9, v20, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const/16 p1, 0x7

    .line 223
    .line 224
    invoke-static {v4}, Lckds;->bp([J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/lit8 v8, v7, -0x1

    .line 229
    .line 230
    aget-wide v13, v4, v8

    .line 231
    .line 232
    const-wide v16, 0xffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v13, v13, v16

    .line 238
    .line 239
    const-wide/high16 v24, -0x100000000000000L

    .line 240
    .line 241
    or-long v13, v13, v24

    .line 242
    .line 243
    aput-wide v13, v4, v8

    .line 244
    .line 245
    aget-wide v8, v4, v12

    .line 246
    .line 247
    aput-wide v8, v4, v7

    .line 248
    .line 249
    move v7, v12

    .line 250
    :goto_4
    if-eq v7, v1, :cond_a

    .line 251
    .line 252
    shr-int/lit8 v8, v7, 0x3

    .line 253
    .line 254
    aget-wide v13, v4, v8

    .line 255
    .line 256
    and-int/lit8 v9, v7, 0x7

    .line 257
    .line 258
    shl-int/lit8 v9, v9, 0x3

    .line 259
    .line 260
    shr-long/2addr v13, v9

    .line 261
    and-long/2addr v13, v10

    .line 262
    cmp-long v20, v13, v22

    .line 263
    .line 264
    if-nez v20, :cond_5

    .line 265
    .line 266
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    cmp-long v13, v13, v18

    .line 270
    .line 271
    if-eqz v13, :cond_6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    aget-object v13, v6, v7

    .line 275
    .line 276
    if-eqz v13, :cond_7

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    move v13, v12

    .line 284
    :goto_6
    mul-int v13, v13, v21

    .line 285
    .line 286
    shl-int/lit8 v14, v13, 0x10

    .line 287
    .line 288
    xor-int/2addr v13, v14

    .line 289
    and-int/lit8 v14, v13, 0x7f

    .line 290
    .line 291
    ushr-int/lit8 v13, v13, 0x7

    .line 292
    .line 293
    invoke-direct {v0, v13}, Lazi;->n(I)I

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    and-int/2addr v13, v1

    .line 298
    sub-int v24, v20, v13

    .line 299
    .line 300
    and-int v24, v24, v1

    .line 301
    .line 302
    move-wide/from16 v25, v10

    .line 303
    .line 304
    shr-int/lit8 v10, v24, 0x3

    .line 305
    .line 306
    sub-int v11, v7, v13

    .line 307
    .line 308
    and-int/2addr v11, v1

    .line 309
    shr-int/lit8 v11, v11, 0x3

    .line 310
    .line 311
    int-to-long v13, v14

    .line 312
    const-wide/high16 v27, -0x8000000000000000L

    .line 313
    .line 314
    if-ne v10, v11, :cond_8

    .line 315
    .line 316
    shl-long v10, v25, v9

    .line 317
    .line 318
    not-long v10, v10

    .line 319
    aget-wide v29, v4, v8

    .line 320
    .line 321
    and-long v10, v29, v10

    .line 322
    .line 323
    shl-long/2addr v13, v9

    .line 324
    or-long/2addr v10, v13

    .line 325
    aput-wide v10, v4, v8

    .line 326
    .line 327
    invoke-static {v4}, Lckds;->bp([J)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    aget-wide v9, v4, v12

    .line 332
    .line 333
    and-long v9, v9, v16

    .line 334
    .line 335
    or-long v9, v9, v27

    .line 336
    .line 337
    aput-wide v9, v4, v8

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    move-wide/from16 v10, v25

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    shr-int/lit8 v10, v20, 0x3

    .line 345
    .line 346
    aget-wide v29, v4, v10

    .line 347
    .line 348
    and-int/lit8 v11, v20, 0x7

    .line 349
    .line 350
    shl-int/lit8 v11, v11, 0x3

    .line 351
    .line 352
    shl-long/2addr v13, v11

    .line 353
    move/from16 v24, v12

    .line 354
    .line 355
    move-wide/from16 v31, v13

    .line 356
    .line 357
    shl-long v12, v25, v11

    .line 358
    .line 359
    not-long v12, v12

    .line 360
    and-long v12, v29, v12

    .line 361
    .line 362
    shr-long v29, v29, v11

    .line 363
    .line 364
    and-long v29, v29, v25

    .line 365
    .line 366
    cmp-long v11, v29, v22

    .line 367
    .line 368
    if-nez v11, :cond_9

    .line 369
    .line 370
    move-wide/from16 v29, v2

    .line 371
    .line 372
    move v3, v1

    .line 373
    shl-long v1, v25, v9

    .line 374
    .line 375
    not-long v1, v1

    .line 376
    or-long v12, v12, v31

    .line 377
    .line 378
    aput-wide v12, v4, v10

    .line 379
    .line 380
    aget-wide v10, v4, v8

    .line 381
    .line 382
    and-long/2addr v1, v10

    .line 383
    shl-long v9, v22, v9

    .line 384
    .line 385
    or-long/2addr v1, v9

    .line 386
    aput-wide v1, v4, v8

    .line 387
    .line 388
    aget-object v1, v6, v7

    .line 389
    .line 390
    aput-object v1, v6, v20

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    aput-object v1, v6, v7

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move-wide/from16 v29, v2

    .line 397
    .line 398
    move v3, v1

    .line 399
    or-long v1, v12, v31

    .line 400
    .line 401
    aput-wide v1, v4, v10

    .line 402
    .line 403
    aget-object v1, v6, v20

    .line 404
    .line 405
    aget-object v2, v6, v7

    .line 406
    .line 407
    aput-object v2, v6, v20

    .line 408
    .line 409
    aput-object v1, v6, v7

    .line 410
    .line 411
    add-int/lit8 v7, v7, -0x1

    .line 412
    .line 413
    :goto_7
    invoke-static {v4}, Lckds;->bp([J)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    aget-wide v8, v4, v24

    .line 418
    .line 419
    and-long v8, v8, v16

    .line 420
    .line 421
    or-long v8, v8, v27

    .line 422
    .line 423
    aput-wide v8, v4, v1

    .line 424
    .line 425
    add-int/2addr v7, v15

    .line 426
    move v1, v3

    .line 427
    move/from16 v12, v24

    .line 428
    .line 429
    move-wide/from16 v10, v25

    .line 430
    .line 431
    move-wide/from16 v2, v29

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_a
    move-wide/from16 v29, v2

    .line 436
    .line 437
    move-wide/from16 v25, v10

    .line 438
    .line 439
    move/from16 v24, v12

    .line 440
    .line 441
    invoke-direct {v0}, Lazi;->o()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_b
    const-wide/16 v22, 0x80

    .line 447
    .line 448
    :cond_c
    move-wide/from16 v29, v2

    .line 449
    .line 450
    move-wide/from16 v25, v10

    .line 451
    .line 452
    move/from16 v24, v12

    .line 453
    .line 454
    const/16 p1, 0x7

    .line 455
    .line 456
    move v3, v1

    .line 457
    sget-object v1, Lazh;->a:[J

    .line 458
    .line 459
    iget-object v1, v0, Lazi;->a:[J

    .line 460
    .line 461
    iget-object v2, v0, Lazi;->b:[Ljava/lang/Object;

    .line 462
    .line 463
    iget v4, v0, Lazi;->c:I

    .line 464
    .line 465
    invoke-static {v3}, Lazh;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-direct {v0, v3}, Lazi;->p(I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, Lazi;->a:[J

    .line 473
    .line 474
    iget-object v6, v0, Lazi;->b:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v7, v0, Lazi;->c:I

    .line 477
    .line 478
    move/from16 v8, v24

    .line 479
    .line 480
    :goto_8
    if-ge v8, v4, :cond_f

    .line 481
    .line 482
    shr-int/lit8 v9, v8, 0x3

    .line 483
    .line 484
    aget-wide v9, v1, v9

    .line 485
    .line 486
    and-int/lit8 v11, v8, 0x7

    .line 487
    .line 488
    shl-int/lit8 v11, v11, 0x3

    .line 489
    .line 490
    shr-long/2addr v9, v11

    .line 491
    and-long v9, v9, v25

    .line 492
    .line 493
    cmp-long v9, v9, v22

    .line 494
    .line 495
    if-gez v9, :cond_e

    .line 496
    .line 497
    aget-object v9, v2, v8

    .line 498
    .line 499
    if-eqz v9, :cond_d

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    goto :goto_9

    .line 506
    :cond_d
    move/from16 v10, v24

    .line 507
    .line 508
    :goto_9
    mul-int v10, v10, v21

    .line 509
    .line 510
    shl-int/lit8 v11, v10, 0x10

    .line 511
    .line 512
    xor-int/2addr v10, v11

    .line 513
    ushr-int/lit8 v11, v10, 0x7

    .line 514
    .line 515
    invoke-direct {v0, v11}, Lazi;->n(I)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    and-int/lit8 v10, v10, 0x7f

    .line 520
    .line 521
    shr-int/lit8 v12, v11, 0x3

    .line 522
    .line 523
    and-int/lit8 v13, v11, 0x7

    .line 524
    .line 525
    shl-int/lit8 v13, v13, 0x3

    .line 526
    .line 527
    aget-wide v16, v3, v12

    .line 528
    .line 529
    move-object v14, v1

    .line 530
    move-object/from16 v18, v2

    .line 531
    .line 532
    shl-long v1, v25, v13

    .line 533
    .line 534
    not-long v1, v1

    .line 535
    and-long v1, v16, v1

    .line 536
    .line 537
    move-wide/from16 v16, v1

    .line 538
    .line 539
    int-to-long v1, v10

    .line 540
    shl-long/2addr v1, v13

    .line 541
    or-long v1, v16, v1

    .line 542
    .line 543
    aput-wide v1, v3, v12

    .line 544
    .line 545
    add-int/lit8 v10, v11, -0x7

    .line 546
    .line 547
    and-int/2addr v10, v7

    .line 548
    and-int/lit8 v12, v7, 0x7

    .line 549
    .line 550
    add-int/2addr v10, v12

    .line 551
    shr-int/lit8 v10, v10, 0x3

    .line 552
    .line 553
    aput-wide v1, v3, v10

    .line 554
    .line 555
    aput-object v9, v6, v11

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_e
    move-object v14, v1

    .line 559
    move-object/from16 v18, v2

    .line 560
    .line 561
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    move-object v1, v14

    .line 564
    move-object/from16 v2, v18

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lazi;->n(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    goto :goto_d

    .line 572
    :cond_10
    :goto_c
    move-wide/from16 v29, v2

    .line 573
    .line 574
    move-wide/from16 v25, v10

    .line 575
    .line 576
    move/from16 v24, v12

    .line 577
    .line 578
    const/16 p1, 0x7

    .line 579
    .line 580
    const-wide/16 v22, 0x80

    .line 581
    .line 582
    :goto_d
    iget v2, v0, Lazi;->d:I

    .line 583
    .line 584
    add-int/2addr v2, v15

    .line 585
    iput v2, v0, Lazi;->d:I

    .line 586
    .line 587
    iget v2, v0, Lazi;->e:I

    .line 588
    .line 589
    iget-object v3, v0, Lazi;->a:[J

    .line 590
    .line 591
    shr-int/lit8 v4, v1, 0x3

    .line 592
    .line 593
    aget-wide v5, v3, v4

    .line 594
    .line 595
    and-int/lit8 v7, v1, 0x7

    .line 596
    .line 597
    shl-int/lit8 v7, v7, 0x3

    .line 598
    .line 599
    shr-long v8, v5, v7

    .line 600
    .line 601
    and-long v8, v8, v25

    .line 602
    .line 603
    cmp-long v8, v8, v22

    .line 604
    .line 605
    if-nez v8, :cond_11

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_11
    move/from16 v15, v24

    .line 609
    .line 610
    :goto_e
    sub-int/2addr v2, v15

    .line 611
    iput v2, v0, Lazi;->e:I

    .line 612
    .line 613
    iget v2, v0, Lazi;->c:I

    .line 614
    .line 615
    shl-long v8, v25, v7

    .line 616
    .line 617
    not-long v8, v8

    .line 618
    and-long/2addr v5, v8

    .line 619
    shl-long v7, v29, v7

    .line 620
    .line 621
    or-long/2addr v5, v7

    .line 622
    aput-wide v5, v3, v4

    .line 623
    .line 624
    add-int/lit8 v4, v1, -0x7

    .line 625
    .line 626
    and-int/2addr v4, v2

    .line 627
    and-int/lit8 v2, v2, 0x7

    .line 628
    .line 629
    add-int/2addr v4, v2

    .line 630
    shr-int/lit8 v2, v4, 0x3

    .line 631
    .line 632
    aput-wide v5, v3, v2

    .line 633
    .line 634
    return v1

    .line 635
    :cond_12
    move/from16 v24, v12

    .line 636
    .line 637
    add-int/2addr v8, v9

    .line 638
    add-int/2addr v7, v8

    .line 639
    and-int/2addr v7, v6

    .line 640
    move/from16 v3, v18

    .line 641
    .line 642
    move/from16 v4, v21

    .line 643
    .line 644
    goto/16 :goto_1
.end method

.method private final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Lazi;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lazi;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
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
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, Lazi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lazh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lazi;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lazi;->e:I

    .line 11
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
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lazh;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput p1, p0, Lazi;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lazh;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    new-array v2, v1, [J

    .line 27
    .line 28
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lckds;->bS([JJ)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_1
    iput-object v2, p0, Lazi;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v3, v1, 0x3

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    shl-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-wide v4, v2, v3

    .line 45
    .line 46
    const-wide/16 v6, 0xff

    .line 47
    .line 48
    shl-long v0, v6, v0

    .line 49
    .line 50
    not-long v6, v0

    .line 51
    and-long/2addr v4, v6

    .line 52
    or-long/2addr v0, v4

    .line 53
    aput-wide v0, v2, v3

    .line 54
    .line 55
    invoke-direct {p0}, Lazi;->o()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lazs;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_2
    iput-object p1, p0, Lazi;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lazi;->c:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lazi;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

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
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lazi;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
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
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lazi;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lazi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lazi;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lazi;->a:[J

    .line 5
    .line 6
    sget-object v2, Lazh;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lazi;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lckds;->bS([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lazi;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lazi;->c:I

    .line 23
    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    not-long v8, v6

    .line 36
    and-long/2addr v4, v8

    .line 37
    or-long/2addr v4, v6

    .line 38
    aput-wide v4, v1, v3

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lazi;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lazi;->c:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lazi;->o()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lazi;->c:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lazi;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lazi;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
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
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Lazi;->i(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lazi;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lazi;

    .line 16
    .line 17
    iget v3, v1, Lazi;->d:I

    .line 18
    .line 19
    iget v5, v0, Lazi;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lazi;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lazi;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lazi;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final f(Lazi;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lazi;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lazi;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_1
    not-int v8, v6

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v4

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v8, v10, v12

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v8, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v8, v7

    .line 55
    aget-object v8, v0, v8

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lazi;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v9

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lazi;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lazi;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lazi;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lazi;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lazi;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lazi;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lazi;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget v0, p0, Lazi;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lazi;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lazi;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lazi;->c:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lazi;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lazi;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lazi;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lazi;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Lazi;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lazi;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazi;->g(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lazi;->d:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lazi;->c:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lazi;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lazi;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v14, -0x1

    .line 104
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
    cmp-long v2, v2, v14

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_3
    if-ltz v9, :cond_3

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lazi;->i(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v2

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lazi;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lazi;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    not-int v13, v11

    .line 48
    ushr-int/lit8 v13, v13, 0x1f

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    if-ge v12, v13, :cond_3

    .line 55
    .line 56
    const-wide/16 v15, 0xff

    .line 57
    .line 58
    and-long/2addr v15, v9

    .line 59
    const-wide/16 v17, 0x80

    .line 60
    .line 61
    cmp-long v13, v15, v17

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v13, v3, v13

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    if-ne v8, v15, :cond_0

    .line 72
    .line 73
    const-string v1, "..."

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const-string v15, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v1, v13}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    :cond_2
    shr-long/2addr v9, v14

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eq v13, v14, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    const-string v1, "]"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method
