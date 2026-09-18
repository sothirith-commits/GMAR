.class public final Lapgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lapgd;

.field public b:[D

.field private c:[D

.field private d:[D

.field private e:D


# direct methods
.method public constructor <init>([D[D)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_d

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    new-array v4, v4, [Lapgd;

    .line 17
    .line 18
    iput-object v4, v0, Lapgc;->a:[Lapgd;

    .line 19
    .line 20
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v0, Lapgc;->e:D

    .line 26
    .line 27
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [D

    .line 32
    .line 33
    iput-object v1, v0, Lapgc;->b:[D

    .line 34
    .line 35
    invoke-virtual {v3}, [D->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [D

    .line 40
    .line 41
    iput-object v1, v0, Lapgc;->c:[D

    .line 42
    .line 43
    new-array v1, v2, [D

    .line 44
    .line 45
    iput-object v1, v0, Lapgc;->d:[D

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, v0, Lapgc;->d:[D

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    if-ge v2, v4, :cond_0

    .line 54
    .line 55
    aput-wide v5, v3, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v0, Lapgc;->b:[D

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    new-array v3, v2, [D

    .line 64
    .line 65
    new-array v7, v2, [D

    .line 66
    .line 67
    new-array v8, v2, [D

    .line 68
    .line 69
    new-array v9, v2, [D

    .line 70
    .line 71
    new-array v10, v2, [D

    .line 72
    .line 73
    add-int/lit8 v11, v2, 0x1

    .line 74
    .line 75
    new-array v11, v11, [D

    .line 76
    .line 77
    new-array v4, v4, [D

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    iget-object v13, v0, Lapgc;->d:[D

    .line 81
    .line 82
    array-length v14, v13

    .line 83
    const-wide v15, 0x54b249ad2594c37dL    # 1.0E100

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    if-ge v12, v14, :cond_2

    .line 91
    .line 92
    aget-wide v19, v13, v12

    .line 93
    .line 94
    cmpg-double v13, v19, v17

    .line 95
    .line 96
    if-gtz v13, :cond_1

    .line 97
    .line 98
    aput-wide v15, v4, v12

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    div-double v13, v5, v13

    .line 106
    .line 107
    aput-wide v13, v4, v12

    .line 108
    .line 109
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v12, v0, Lapgc;->b:[D

    .line 113
    .line 114
    array-length v13, v12

    .line 115
    add-int/lit8 v14, v13, -0x1

    .line 116
    .line 117
    move/from16 v19, v2

    .line 118
    .line 119
    const/16 p1, 0x0

    .line 120
    .line 121
    iget-wide v1, v0, Lapgc;->e:D

    .line 122
    .line 123
    cmpg-double v20, v1, v17

    .line 124
    .line 125
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 126
    .line 127
    if-gtz v20, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sub-double/2addr v5, v1

    .line 131
    mul-double v1, v1, v21

    .line 132
    .line 133
    add-double/2addr v5, v5

    .line 134
    div-double v15, v5, v1

    .line 135
    .line 136
    :goto_3
    const/4 v1, 0x1

    .line 137
    aget-wide v5, v12, v1

    .line 138
    .line 139
    aget-wide v23, v12, p1

    .line 140
    .line 141
    sub-double v5, v5, v23

    .line 142
    .line 143
    aput-wide v5, v3, p1

    .line 144
    .line 145
    div-double v5, v21, v5

    .line 146
    .line 147
    aput-wide v5, v7, p1

    .line 148
    .line 149
    move v2, v1

    .line 150
    :goto_4
    if-ge v2, v14, :cond_4

    .line 151
    .line 152
    iget-object v5, v0, Lapgc;->b:[D

    .line 153
    .line 154
    add-int/lit8 v6, v2, 0x1

    .line 155
    .line 156
    aget-wide v23, v5, v6

    .line 157
    .line 158
    aget-wide v25, v5, v2

    .line 159
    .line 160
    sub-double v23, v23, v25

    .line 161
    .line 162
    aput-wide v23, v3, v2

    .line 163
    .line 164
    div-double v25, v21, v23

    .line 165
    .line 166
    aput-wide v25, v7, v2

    .line 167
    .line 168
    iget-object v5, v0, Lapgc;->c:[D

    .line 169
    .line 170
    aget-wide v25, v5, v6

    .line 171
    .line 172
    aget-wide v27, v5, v2

    .line 173
    .line 174
    sub-double v25, v25, v27

    .line 175
    .line 176
    mul-double v25, v25, v21

    .line 177
    .line 178
    add-int/lit8 v12, v2, -0x1

    .line 179
    .line 180
    aget-wide v29, v5, v12

    .line 181
    .line 182
    sub-double v27, v27, v29

    .line 183
    .line 184
    mul-double v27, v27, v21

    .line 185
    .line 186
    aget-wide v29, v3, v12

    .line 187
    .line 188
    div-double v27, v27, v29

    .line 189
    .line 190
    div-double v25, v25, v23

    .line 191
    .line 192
    sub-double v25, v25, v27

    .line 193
    .line 194
    aput-wide v25, v11, v2

    .line 195
    .line 196
    move v2, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move v2, v1

    .line 199
    :goto_5
    if-ge v2, v14, :cond_5

    .line 200
    .line 201
    add-int/lit8 v5, v2, -0x1

    .line 202
    .line 203
    aget-wide v23, v7, v5

    .line 204
    .line 205
    mul-double v25, v23, v23

    .line 206
    .line 207
    aget-wide v27, v4, v5

    .line 208
    .line 209
    mul-double v25, v25, v27

    .line 210
    .line 211
    aget-wide v27, v7, v2

    .line 212
    .line 213
    move/from16 p2, v1

    .line 214
    .line 215
    move v6, v2

    .line 216
    add-double v1, v23, v27

    .line 217
    .line 218
    aget-wide v23, v4, v6

    .line 219
    .line 220
    mul-double v29, v1, v1

    .line 221
    .line 222
    mul-double v29, v29, v23

    .line 223
    .line 224
    mul-double v31, v27, v27

    .line 225
    .line 226
    add-int/lit8 v12, v6, 0x1

    .line 227
    .line 228
    aget-wide v33, v4, v12

    .line 229
    .line 230
    mul-double v31, v31, v33

    .line 231
    .line 232
    add-double v25, v25, v29

    .line 233
    .line 234
    add-double v25, v25, v31

    .line 235
    .line 236
    aput-wide v25, v8, v6

    .line 237
    .line 238
    mul-double v25, v25, v15

    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    iget-object v3, v0, Lapgc;->b:[D

    .line 243
    .line 244
    aget-wide v29, v3, v12

    .line 245
    .line 246
    aget-wide v31, v3, v5

    .line 247
    .line 248
    sub-double v29, v29, v31

    .line 249
    .line 250
    add-double v29, v29, v29

    .line 251
    .line 252
    add-double v25, v25, v29

    .line 253
    .line 254
    aput-wide v25, v8, v6

    .line 255
    .line 256
    neg-double v1, v1

    .line 257
    mul-double v1, v1, v27

    .line 258
    .line 259
    mul-double v1, v1, v23

    .line 260
    .line 261
    aget-wide v23, v7, v12

    .line 262
    .line 263
    add-double v25, v27, v23

    .line 264
    .line 265
    mul-double v25, v25, v27

    .line 266
    .line 267
    mul-double v25, v25, v33

    .line 268
    .line 269
    sub-double v1, v1, v25

    .line 270
    .line 271
    aput-wide v1, v9, v6

    .line 272
    .line 273
    mul-double/2addr v1, v15

    .line 274
    aget-wide v25, v20, v6

    .line 275
    .line 276
    add-double v1, v1, v25

    .line 277
    .line 278
    aput-wide v1, v9, v6

    .line 279
    .line 280
    mul-double v27, v27, v15

    .line 281
    .line 282
    mul-double v27, v27, v23

    .line 283
    .line 284
    mul-double v27, v27, v33

    .line 285
    .line 286
    aput-wide v27, v10, v6

    .line 287
    .line 288
    move/from16 v1, p2

    .line 289
    .line 290
    move v2, v12

    .line 291
    move-object/from16 v3, v20

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    move/from16 p2, v1

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    aput-wide v17, v8, p1

    .line 299
    .line 300
    aget-wide v1, v9, p2

    .line 301
    .line 302
    aget-wide v5, v8, p2

    .line 303
    .line 304
    div-double/2addr v1, v5

    .line 305
    aput-wide v1, v9, p2

    .line 306
    .line 307
    aget-wide v1, v10, p2

    .line 308
    .line 309
    div-double/2addr v1, v5

    .line 310
    aput-wide v1, v10, p2

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    move v2, v1

    .line 314
    :goto_6
    add-int/lit8 v3, v19, -0x1

    .line 315
    .line 316
    if-ge v2, v3, :cond_6

    .line 317
    .line 318
    aget-wide v5, v8, v2

    .line 319
    .line 320
    add-int/lit8 v3, v2, -0x2

    .line 321
    .line 322
    aget-wide v23, v8, v3

    .line 323
    .line 324
    aget-wide v25, v10, v3

    .line 325
    .line 326
    mul-double v23, v23, v25

    .line 327
    .line 328
    mul-double v23, v23, v25

    .line 329
    .line 330
    sub-double v5, v5, v23

    .line 331
    .line 332
    add-int/lit8 v3, v2, -0x1

    .line 333
    .line 334
    aget-wide v23, v8, v3

    .line 335
    .line 336
    aget-wide v25, v9, v3

    .line 337
    .line 338
    mul-double v23, v23, v25

    .line 339
    .line 340
    mul-double v23, v23, v25

    .line 341
    .line 342
    sub-double v5, v5, v23

    .line 343
    .line 344
    aput-wide v5, v8, v2

    .line 345
    .line 346
    aget-wide v23, v9, v2

    .line 347
    .line 348
    aget-wide v27, v8, v3

    .line 349
    .line 350
    mul-double v27, v27, v25

    .line 351
    .line 352
    aget-wide v25, v10, v3

    .line 353
    .line 354
    mul-double v27, v27, v25

    .line 355
    .line 356
    sub-double v23, v23, v27

    .line 357
    .line 358
    div-double v23, v23, v5

    .line 359
    .line 360
    aput-wide v23, v9, v2

    .line 361
    .line 362
    aget-wide v23, v10, v2

    .line 363
    .line 364
    div-double v23, v23, v5

    .line 365
    .line 366
    aput-wide v23, v10, v2

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_6
    aget-wide v5, v11, p2

    .line 372
    .line 373
    aget-wide v23, v9, p1

    .line 374
    .line 375
    aget-wide v25, v11, p1

    .line 376
    .line 377
    mul-double v23, v23, v25

    .line 378
    .line 379
    sub-double v5, v5, v23

    .line 380
    .line 381
    aput-wide v5, v11, p2

    .line 382
    .line 383
    move v2, v1

    .line 384
    :goto_7
    if-ge v2, v3, :cond_7

    .line 385
    .line 386
    aget-wide v5, v11, v2

    .line 387
    .line 388
    add-int/lit8 v12, v2, -0x1

    .line 389
    .line 390
    aget-wide v23, v9, v12

    .line 391
    .line 392
    aget-wide v25, v11, v12

    .line 393
    .line 394
    mul-double v23, v23, v25

    .line 395
    .line 396
    sub-double v5, v5, v23

    .line 397
    .line 398
    add-int/lit8 v12, v2, -0x2

    .line 399
    .line 400
    aget-wide v23, v10, v12

    .line 401
    .line 402
    aget-wide v25, v11, v12

    .line 403
    .line 404
    mul-double v23, v23, v25

    .line 405
    .line 406
    sub-double v5, v5, v23

    .line 407
    .line 408
    aput-wide v5, v11, v2

    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move/from16 v2, p2

    .line 414
    .line 415
    :goto_8
    if-ge v2, v3, :cond_8

    .line 416
    .line 417
    aget-wide v5, v11, v2

    .line 418
    .line 419
    aget-wide v23, v8, v2

    .line 420
    .line 421
    div-double v5, v5, v23

    .line 422
    .line 423
    aput-wide v5, v11, v2

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_8
    aput-wide v17, v11, v3

    .line 429
    .line 430
    add-int/lit8 v2, v19, -0x3

    .line 431
    .line 432
    :goto_9
    if-lez v2, :cond_9

    .line 433
    .line 434
    aget-wide v5, v11, v2

    .line 435
    .line 436
    aget-wide v23, v9, v2

    .line 437
    .line 438
    add-int/lit8 v3, v2, 0x1

    .line 439
    .line 440
    aget-wide v25, v11, v3

    .line 441
    .line 442
    mul-double v23, v23, v25

    .line 443
    .line 444
    sub-double v5, v5, v23

    .line 445
    .line 446
    aget-wide v23, v10, v2

    .line 447
    .line 448
    add-int/lit8 v3, v2, 0x2

    .line 449
    .line 450
    aget-wide v25, v11, v3

    .line 451
    .line 452
    mul-double v23, v23, v25

    .line 453
    .line 454
    sub-double v5, v5, v23

    .line 455
    .line 456
    aput-wide v5, v11, v2

    .line 457
    .line 458
    add-int/lit8 v2, v2, -0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_9
    const/4 v2, 0x4

    .line 462
    new-array v2, v2, [D

    .line 463
    .line 464
    iget-object v3, v0, Lapgc;->c:[D

    .line 465
    .line 466
    aget-wide v5, v3, p1

    .line 467
    .line 468
    aget-wide v8, v7, p1

    .line 469
    .line 470
    mul-double v23, v15, v8

    .line 471
    .line 472
    aget-wide v25, v11, p2

    .line 473
    .line 474
    mul-double v23, v23, v25

    .line 475
    .line 476
    aget-wide v27, v4, p1

    .line 477
    .line 478
    mul-double v23, v23, v27

    .line 479
    .line 480
    sub-double v5, v5, v23

    .line 481
    .line 482
    aput-wide v5, v2, p1

    .line 483
    .line 484
    aget-wide v23, v3, p2

    .line 485
    .line 486
    neg-double v8, v8

    .line 487
    aget-wide v27, v7, p2

    .line 488
    .line 489
    sub-double v8, v8, v27

    .line 490
    .line 491
    mul-double v8, v8, v25

    .line 492
    .line 493
    aget-wide v29, v11, v1

    .line 494
    .line 495
    mul-double v27, v27, v29

    .line 496
    .line 497
    add-double v8, v8, v27

    .line 498
    .line 499
    mul-double/2addr v8, v15

    .line 500
    aget-wide v27, v4, p2

    .line 501
    .line 502
    mul-double v8, v8, v27

    .line 503
    .line 504
    sub-double v23, v23, v8

    .line 505
    .line 506
    aget-wide v8, v20, p1

    .line 507
    .line 508
    sub-double v23, v23, v5

    .line 509
    .line 510
    div-double v23, v23, v8

    .line 511
    .line 512
    mul-double v25, v25, v8

    .line 513
    .line 514
    div-double v25, v25, v21

    .line 515
    .line 516
    sub-double v23, v23, v25

    .line 517
    .line 518
    aput-wide v23, v2, p2

    .line 519
    .line 520
    iget-object v3, v0, Lapgc;->a:[Lapgd;

    .line 521
    .line 522
    new-instance v5, Lapgd;

    .line 523
    .line 524
    invoke-direct {v5, v2}, Lapgd;-><init>([D)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v3, p1

    .line 528
    .line 529
    iget-object v3, v0, Lapgc;->c:[D

    .line 530
    .line 531
    aget-wide v5, v3, p1

    .line 532
    .line 533
    aget-wide v8, v7, p1

    .line 534
    .line 535
    mul-double v23, v15, v8

    .line 536
    .line 537
    aget-wide v25, v11, p2

    .line 538
    .line 539
    mul-double v23, v23, v25

    .line 540
    .line 541
    aget-wide v27, v4, p1

    .line 542
    .line 543
    mul-double v23, v23, v27

    .line 544
    .line 545
    sub-double v5, v5, v23

    .line 546
    .line 547
    aput-wide v5, v2, p1

    .line 548
    .line 549
    aget-wide v23, v3, p2

    .line 550
    .line 551
    neg-double v8, v8

    .line 552
    aget-wide v27, v7, p2

    .line 553
    .line 554
    sub-double v8, v8, v27

    .line 555
    .line 556
    mul-double v8, v8, v25

    .line 557
    .line 558
    aget-wide v29, v11, v1

    .line 559
    .line 560
    mul-double v27, v27, v29

    .line 561
    .line 562
    add-double v8, v8, v27

    .line 563
    .line 564
    mul-double/2addr v8, v15

    .line 565
    aget-wide v27, v4, p2

    .line 566
    .line 567
    mul-double v8, v8, v27

    .line 568
    .line 569
    sub-double v23, v23, v8

    .line 570
    .line 571
    aget-wide v8, v20, p1

    .line 572
    .line 573
    mul-double v27, v8, v21

    .line 574
    .line 575
    div-double v27, v25, v27

    .line 576
    .line 577
    const/4 v3, 0x3

    .line 578
    aput-wide v27, v2, v3

    .line 579
    .line 580
    aput-wide v17, v2, v1

    .line 581
    .line 582
    sub-double v23, v23, v5

    .line 583
    .line 584
    div-double v23, v23, v8

    .line 585
    .line 586
    mul-double v25, v25, v8

    .line 587
    .line 588
    div-double v25, v25, v21

    .line 589
    .line 590
    sub-double v23, v23, v25

    .line 591
    .line 592
    aput-wide v23, v2, p2

    .line 593
    .line 594
    iget-object v5, v0, Lapgc;->a:[Lapgd;

    .line 595
    .line 596
    new-instance v6, Lapgd;

    .line 597
    .line 598
    invoke-direct {v6, v2}, Lapgd;-><init>([D)V

    .line 599
    .line 600
    .line 601
    aput-object v6, v5, p2

    .line 602
    .line 603
    move/from16 v5, p2

    .line 604
    .line 605
    :goto_a
    if-ge v5, v14, :cond_a

    .line 606
    .line 607
    add-int/lit8 v6, v5, 0x1

    .line 608
    .line 609
    aget-wide v8, v11, v6

    .line 610
    .line 611
    aget-wide v23, v11, v5

    .line 612
    .line 613
    sub-double v25, v8, v23

    .line 614
    .line 615
    aget-wide v27, v20, v5

    .line 616
    .line 617
    mul-double v27, v27, v21

    .line 618
    .line 619
    div-double v25, v25, v27

    .line 620
    .line 621
    aput-wide v25, v2, v3

    .line 622
    .line 623
    aput-wide v23, v2, v1

    .line 624
    .line 625
    add-int/lit8 v10, v5, -0x1

    .line 626
    .line 627
    aget-wide v25, v11, v10

    .line 628
    .line 629
    add-double v27, v23, v25

    .line 630
    .line 631
    aget-wide v29, v20, v10

    .line 632
    .line 633
    mul-double v27, v27, v29

    .line 634
    .line 635
    iget-object v12, v0, Lapgc;->a:[Lapgd;

    .line 636
    .line 637
    move/from16 v19, v1

    .line 638
    .line 639
    aget-object v1, v12, v5

    .line 640
    .line 641
    iget-object v1, v1, Lapgd;->a:[D

    .line 642
    .line 643
    aget-wide v29, v1, p2

    .line 644
    .line 645
    add-double v27, v27, v29

    .line 646
    .line 647
    aput-wide v27, v2, p2

    .line 648
    .line 649
    move/from16 v27, v3

    .line 650
    .line 651
    move-object v1, v4

    .line 652
    aget-wide v3, v7, v10

    .line 653
    .line 654
    mul-double v25, v25, v3

    .line 655
    .line 656
    neg-double v3, v3

    .line 657
    aget-wide v28, v7, v5

    .line 658
    .line 659
    sub-double v3, v3, v28

    .line 660
    .line 661
    mul-double v3, v3, v23

    .line 662
    .line 663
    mul-double v28, v28, v8

    .line 664
    .line 665
    add-double v25, v25, v3

    .line 666
    .line 667
    add-double v25, v25, v28

    .line 668
    .line 669
    aput-wide v25, v2, p1

    .line 670
    .line 671
    iget-object v3, v0, Lapgc;->c:[D

    .line 672
    .line 673
    aget-wide v8, v3, v5

    .line 674
    .line 675
    mul-double v25, v25, v15

    .line 676
    .line 677
    aget-wide v3, v1, v5

    .line 678
    .line 679
    mul-double v25, v25, v3

    .line 680
    .line 681
    sub-double v8, v8, v25

    .line 682
    .line 683
    aput-wide v8, v2, p1

    .line 684
    .line 685
    new-instance v3, Lapgd;

    .line 686
    .line 687
    invoke-direct {v3, v2}, Lapgd;-><init>([D)V

    .line 688
    .line 689
    .line 690
    aput-object v3, v12, v6

    .line 691
    .line 692
    move-object v4, v1

    .line 693
    move v5, v6

    .line 694
    move/from16 v1, v19

    .line 695
    .line 696
    move/from16 v3, v27

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_a
    move/from16 v19, v1

    .line 700
    .line 701
    move/from16 v27, v3

    .line 702
    .line 703
    aput-wide v17, v2, v27

    .line 704
    .line 705
    aput-wide v17, v2, v19

    .line 706
    .line 707
    iget-object v1, v0, Lapgc;->a:[Lapgd;

    .line 708
    .line 709
    aget-object v1, v1, v14

    .line 710
    .line 711
    iget-object v3, v0, Lapgc;->b:[D

    .line 712
    .line 713
    array-length v4, v3

    .line 714
    add-int/lit8 v5, v4, -0x1

    .line 715
    .line 716
    aget-wide v5, v3, v5

    .line 717
    .line 718
    add-int/lit8 v4, v4, -0x2

    .line 719
    .line 720
    aget-wide v7, v3, v4

    .line 721
    .line 722
    sub-double/2addr v5, v7

    .line 723
    iget-object v3, v1, Lapgd;->a:[D

    .line 724
    .line 725
    array-length v3, v3

    .line 726
    move/from16 v4, p2

    .line 727
    .line 728
    if-gt v3, v4, :cond_b

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 732
    .line 733
    invoke-virtual {v1, v3}, Lapgd;->c(I)D

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    iget-object v7, v1, Lapgd;->a:[D

    .line 738
    .line 739
    array-length v7, v7

    .line 740
    add-int/lit8 v7, v7, -0x2

    .line 741
    .line 742
    move-wide/from16 v17, v3

    .line 743
    .line 744
    :goto_b
    if-lez v7, :cond_c

    .line 745
    .line 746
    invoke-virtual {v1, v7}, Lapgd;->c(I)D

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    mul-double v17, v17, v5

    .line 751
    .line 752
    add-double v17, v3, v17

    .line 753
    .line 754
    add-int/lit8 v7, v7, -0x1

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_c
    const/4 v4, 0x1

    .line 758
    :goto_c
    aput-wide v17, v2, v4

    .line 759
    .line 760
    iget-object v1, v0, Lapgc;->a:[Lapgd;

    .line 761
    .line 762
    aget-object v1, v1, v14

    .line 763
    .line 764
    iget-object v3, v0, Lapgc;->b:[D

    .line 765
    .line 766
    array-length v4, v3

    .line 767
    add-int/lit8 v5, v4, -0x1

    .line 768
    .line 769
    aget-wide v5, v3, v5

    .line 770
    .line 771
    add-int/lit8 v4, v4, -0x2

    .line 772
    .line 773
    aget-wide v7, v3, v4

    .line 774
    .line 775
    sub-double/2addr v5, v7

    .line 776
    invoke-virtual {v1, v5, v6}, Lapgd;->a(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    aput-wide v3, v2, p1

    .line 781
    .line 782
    iget-object v0, v0, Lapgc;->a:[Lapgd;

    .line 783
    .line 784
    new-instance v1, Lapgd;

    .line 785
    .line 786
    invoke-direct {v1, v2}, Lapgd;-><init>([D)V

    .line 787
    .line 788
    .line 789
    aput-object v1, v0, v13

    .line 790
    .line 791
    return-void

    .line 792
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    const-string v1, "x.length != y.length"

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0
.end method
