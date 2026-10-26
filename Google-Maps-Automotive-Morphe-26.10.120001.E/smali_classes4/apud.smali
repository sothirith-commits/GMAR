.class public final Lapud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[Lapue;

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
    new-array v4, v4, [Lapue;

    .line 17
    .line 18
    iput-object v4, v0, Lapud;->a:[Lapue;

    .line 19
    .line 20
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v0, Lapud;->e:D

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
    iput-object v1, v0, Lapud;->b:[D

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
    iput-object v1, v0, Lapud;->c:[D

    .line 42
    .line 43
    new-array v1, v2, [D

    .line 44
    .line 45
    iput-object v1, v0, Lapud;->d:[D

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, v0, Lapud;->d:[D

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
    iget-object v2, v0, Lapud;->b:[D

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
    iget-object v13, v0, Lapud;->d:[D

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
    iget-object v12, v0, Lapud;->b:[D

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
    iget-wide v1, v0, Lapud;->e:D

    .line 122
    .line 123
    cmpg-double v20, v1, v17

    .line 124
    .line 125
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 126
    .line 127
    if-lez v20, :cond_3

    .line 128
    .line 129
    sub-double/2addr v5, v1

    .line 130
    mul-double v1, v1, v21

    .line 131
    .line 132
    add-double/2addr v5, v5

    .line 133
    div-double v15, v5, v1

    .line 134
    .line 135
    :cond_3
    const/4 v1, 0x1

    .line 136
    aget-wide v5, v12, v1

    .line 137
    .line 138
    aget-wide v23, v12, p1

    .line 139
    .line 140
    sub-double v5, v5, v23

    .line 141
    .line 142
    aput-wide v5, v3, p1

    .line 143
    .line 144
    div-double v5, v21, v5

    .line 145
    .line 146
    aput-wide v5, v7, p1

    .line 147
    .line 148
    move v2, v1

    .line 149
    :goto_3
    if-ge v2, v14, :cond_4

    .line 150
    .line 151
    iget-object v5, v0, Lapud;->b:[D

    .line 152
    .line 153
    add-int/lit8 v6, v2, 0x1

    .line 154
    .line 155
    aget-wide v23, v5, v6

    .line 156
    .line 157
    aget-wide v25, v5, v2

    .line 158
    .line 159
    sub-double v23, v23, v25

    .line 160
    .line 161
    aput-wide v23, v3, v2

    .line 162
    .line 163
    div-double v25, v21, v23

    .line 164
    .line 165
    aput-wide v25, v7, v2

    .line 166
    .line 167
    iget-object v5, v0, Lapud;->c:[D

    .line 168
    .line 169
    aget-wide v25, v5, v6

    .line 170
    .line 171
    aget-wide v27, v5, v2

    .line 172
    .line 173
    sub-double v25, v25, v27

    .line 174
    .line 175
    mul-double v25, v25, v21

    .line 176
    .line 177
    add-int/lit8 v12, v2, -0x1

    .line 178
    .line 179
    aget-wide v29, v5, v12

    .line 180
    .line 181
    sub-double v27, v27, v29

    .line 182
    .line 183
    mul-double v27, v27, v21

    .line 184
    .line 185
    aget-wide v29, v3, v12

    .line 186
    .line 187
    div-double v27, v27, v29

    .line 188
    .line 189
    div-double v25, v25, v23

    .line 190
    .line 191
    sub-double v25, v25, v27

    .line 192
    .line 193
    aput-wide v25, v11, v2

    .line 194
    .line 195
    move v2, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move v2, v1

    .line 198
    :goto_4
    if-ge v2, v14, :cond_5

    .line 199
    .line 200
    add-int/lit8 v5, v2, -0x1

    .line 201
    .line 202
    aget-wide v23, v7, v5

    .line 203
    .line 204
    mul-double v25, v23, v23

    .line 205
    .line 206
    aget-wide v27, v4, v5

    .line 207
    .line 208
    mul-double v25, v25, v27

    .line 209
    .line 210
    aget-wide v27, v7, v2

    .line 211
    .line 212
    move/from16 p2, v1

    .line 213
    .line 214
    move v6, v2

    .line 215
    add-double v1, v23, v27

    .line 216
    .line 217
    aget-wide v23, v4, v6

    .line 218
    .line 219
    mul-double v29, v1, v1

    .line 220
    .line 221
    mul-double v29, v29, v23

    .line 222
    .line 223
    mul-double v31, v27, v27

    .line 224
    .line 225
    add-int/lit8 v12, v6, 0x1

    .line 226
    .line 227
    aget-wide v33, v4, v12

    .line 228
    .line 229
    mul-double v31, v31, v33

    .line 230
    .line 231
    add-double v25, v25, v29

    .line 232
    .line 233
    add-double v25, v25, v31

    .line 234
    .line 235
    aput-wide v25, v8, v6

    .line 236
    .line 237
    mul-double v25, v25, v15

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    iget-object v3, v0, Lapud;->b:[D

    .line 242
    .line 243
    aget-wide v29, v3, v12

    .line 244
    .line 245
    aget-wide v31, v3, v5

    .line 246
    .line 247
    sub-double v29, v29, v31

    .line 248
    .line 249
    add-double v29, v29, v29

    .line 250
    .line 251
    add-double v25, v25, v29

    .line 252
    .line 253
    aput-wide v25, v8, v6

    .line 254
    .line 255
    neg-double v1, v1

    .line 256
    mul-double v1, v1, v27

    .line 257
    .line 258
    mul-double v1, v1, v23

    .line 259
    .line 260
    aget-wide v23, v7, v12

    .line 261
    .line 262
    add-double v25, v27, v23

    .line 263
    .line 264
    mul-double v25, v25, v27

    .line 265
    .line 266
    mul-double v25, v25, v33

    .line 267
    .line 268
    sub-double v1, v1, v25

    .line 269
    .line 270
    aput-wide v1, v9, v6

    .line 271
    .line 272
    mul-double/2addr v1, v15

    .line 273
    aget-wide v25, v20, v6

    .line 274
    .line 275
    add-double v1, v1, v25

    .line 276
    .line 277
    aput-wide v1, v9, v6

    .line 278
    .line 279
    mul-double v27, v27, v15

    .line 280
    .line 281
    mul-double v27, v27, v23

    .line 282
    .line 283
    mul-double v27, v27, v33

    .line 284
    .line 285
    aput-wide v27, v10, v6

    .line 286
    .line 287
    move/from16 v1, p2

    .line 288
    .line 289
    move v2, v12

    .line 290
    move-object/from16 v3, v20

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    move/from16 p2, v1

    .line 294
    .line 295
    move-object/from16 v20, v3

    .line 296
    .line 297
    aput-wide v17, v8, p1

    .line 298
    .line 299
    aget-wide v1, v9, p2

    .line 300
    .line 301
    aget-wide v5, v8, p2

    .line 302
    .line 303
    div-double/2addr v1, v5

    .line 304
    aput-wide v1, v9, p2

    .line 305
    .line 306
    aget-wide v1, v10, p2

    .line 307
    .line 308
    div-double/2addr v1, v5

    .line 309
    aput-wide v1, v10, p2

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    move v2, v1

    .line 313
    :goto_5
    add-int/lit8 v3, v19, -0x1

    .line 314
    .line 315
    if-ge v2, v3, :cond_6

    .line 316
    .line 317
    aget-wide v5, v8, v2

    .line 318
    .line 319
    add-int/lit8 v3, v2, -0x2

    .line 320
    .line 321
    aget-wide v23, v8, v3

    .line 322
    .line 323
    aget-wide v25, v10, v3

    .line 324
    .line 325
    mul-double v23, v23, v25

    .line 326
    .line 327
    mul-double v23, v23, v25

    .line 328
    .line 329
    sub-double v5, v5, v23

    .line 330
    .line 331
    add-int/lit8 v3, v2, -0x1

    .line 332
    .line 333
    aget-wide v23, v8, v3

    .line 334
    .line 335
    aget-wide v25, v9, v3

    .line 336
    .line 337
    mul-double v23, v23, v25

    .line 338
    .line 339
    mul-double v23, v23, v25

    .line 340
    .line 341
    sub-double v5, v5, v23

    .line 342
    .line 343
    aput-wide v5, v8, v2

    .line 344
    .line 345
    aget-wide v23, v9, v2

    .line 346
    .line 347
    aget-wide v27, v8, v3

    .line 348
    .line 349
    mul-double v27, v27, v25

    .line 350
    .line 351
    aget-wide v25, v10, v3

    .line 352
    .line 353
    mul-double v27, v27, v25

    .line 354
    .line 355
    sub-double v23, v23, v27

    .line 356
    .line 357
    div-double v23, v23, v5

    .line 358
    .line 359
    aput-wide v23, v9, v2

    .line 360
    .line 361
    aget-wide v23, v10, v2

    .line 362
    .line 363
    div-double v23, v23, v5

    .line 364
    .line 365
    aput-wide v23, v10, v2

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_6
    aget-wide v5, v11, p2

    .line 371
    .line 372
    aget-wide v23, v9, p1

    .line 373
    .line 374
    aget-wide v25, v11, p1

    .line 375
    .line 376
    mul-double v23, v23, v25

    .line 377
    .line 378
    sub-double v5, v5, v23

    .line 379
    .line 380
    aput-wide v5, v11, p2

    .line 381
    .line 382
    move v2, v1

    .line 383
    :goto_6
    if-ge v2, v3, :cond_7

    .line 384
    .line 385
    aget-wide v5, v11, v2

    .line 386
    .line 387
    add-int/lit8 v12, v2, -0x1

    .line 388
    .line 389
    aget-wide v23, v9, v12

    .line 390
    .line 391
    aget-wide v25, v11, v12

    .line 392
    .line 393
    mul-double v23, v23, v25

    .line 394
    .line 395
    sub-double v5, v5, v23

    .line 396
    .line 397
    add-int/lit8 v12, v2, -0x2

    .line 398
    .line 399
    aget-wide v23, v10, v12

    .line 400
    .line 401
    aget-wide v25, v11, v12

    .line 402
    .line 403
    mul-double v23, v23, v25

    .line 404
    .line 405
    sub-double v5, v5, v23

    .line 406
    .line 407
    aput-wide v5, v11, v2

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_7
    move/from16 v2, p2

    .line 413
    .line 414
    :goto_7
    if-ge v2, v3, :cond_8

    .line 415
    .line 416
    aget-wide v5, v11, v2

    .line 417
    .line 418
    aget-wide v23, v8, v2

    .line 419
    .line 420
    div-double v5, v5, v23

    .line 421
    .line 422
    aput-wide v5, v11, v2

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_8
    aput-wide v17, v11, v3

    .line 428
    .line 429
    add-int/lit8 v2, v19, -0x3

    .line 430
    .line 431
    :goto_8
    if-lez v2, :cond_9

    .line 432
    .line 433
    aget-wide v5, v11, v2

    .line 434
    .line 435
    aget-wide v23, v9, v2

    .line 436
    .line 437
    add-int/lit8 v3, v2, 0x1

    .line 438
    .line 439
    aget-wide v25, v11, v3

    .line 440
    .line 441
    mul-double v23, v23, v25

    .line 442
    .line 443
    sub-double v5, v5, v23

    .line 444
    .line 445
    aget-wide v23, v10, v2

    .line 446
    .line 447
    add-int/lit8 v3, v2, 0x2

    .line 448
    .line 449
    aget-wide v25, v11, v3

    .line 450
    .line 451
    mul-double v23, v23, v25

    .line 452
    .line 453
    sub-double v5, v5, v23

    .line 454
    .line 455
    aput-wide v5, v11, v2

    .line 456
    .line 457
    add-int/lit8 v2, v2, -0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    const/4 v2, 0x4

    .line 461
    new-array v2, v2, [D

    .line 462
    .line 463
    iget-object v3, v0, Lapud;->c:[D

    .line 464
    .line 465
    aget-wide v5, v3, p1

    .line 466
    .line 467
    aget-wide v8, v7, p1

    .line 468
    .line 469
    mul-double v23, v15, v8

    .line 470
    .line 471
    aget-wide v25, v11, p2

    .line 472
    .line 473
    mul-double v23, v23, v25

    .line 474
    .line 475
    aget-wide v27, v4, p1

    .line 476
    .line 477
    mul-double v23, v23, v27

    .line 478
    .line 479
    sub-double v5, v5, v23

    .line 480
    .line 481
    aput-wide v5, v2, p1

    .line 482
    .line 483
    aget-wide v23, v3, p2

    .line 484
    .line 485
    neg-double v8, v8

    .line 486
    aget-wide v27, v7, p2

    .line 487
    .line 488
    sub-double v8, v8, v27

    .line 489
    .line 490
    mul-double v8, v8, v25

    .line 491
    .line 492
    aget-wide v29, v11, v1

    .line 493
    .line 494
    mul-double v27, v27, v29

    .line 495
    .line 496
    add-double v8, v8, v27

    .line 497
    .line 498
    mul-double/2addr v8, v15

    .line 499
    aget-wide v27, v4, p2

    .line 500
    .line 501
    mul-double v8, v8, v27

    .line 502
    .line 503
    sub-double v23, v23, v8

    .line 504
    .line 505
    aget-wide v8, v20, p1

    .line 506
    .line 507
    sub-double v23, v23, v5

    .line 508
    .line 509
    div-double v23, v23, v8

    .line 510
    .line 511
    mul-double v25, v25, v8

    .line 512
    .line 513
    div-double v25, v25, v21

    .line 514
    .line 515
    sub-double v23, v23, v25

    .line 516
    .line 517
    aput-wide v23, v2, p2

    .line 518
    .line 519
    iget-object v3, v0, Lapud;->a:[Lapue;

    .line 520
    .line 521
    new-instance v5, Lapue;

    .line 522
    .line 523
    invoke-direct {v5, v2}, Lapue;-><init>([D)V

    .line 524
    .line 525
    .line 526
    aput-object v5, v3, p1

    .line 527
    .line 528
    iget-object v3, v0, Lapud;->c:[D

    .line 529
    .line 530
    aget-wide v5, v3, p1

    .line 531
    .line 532
    aget-wide v8, v7, p1

    .line 533
    .line 534
    mul-double v23, v15, v8

    .line 535
    .line 536
    aget-wide v25, v11, p2

    .line 537
    .line 538
    mul-double v23, v23, v25

    .line 539
    .line 540
    aget-wide v27, v4, p1

    .line 541
    .line 542
    mul-double v23, v23, v27

    .line 543
    .line 544
    sub-double v5, v5, v23

    .line 545
    .line 546
    aput-wide v5, v2, p1

    .line 547
    .line 548
    aget-wide v23, v3, p2

    .line 549
    .line 550
    neg-double v8, v8

    .line 551
    aget-wide v27, v7, p2

    .line 552
    .line 553
    sub-double v8, v8, v27

    .line 554
    .line 555
    mul-double v8, v8, v25

    .line 556
    .line 557
    aget-wide v29, v11, v1

    .line 558
    .line 559
    mul-double v27, v27, v29

    .line 560
    .line 561
    add-double v8, v8, v27

    .line 562
    .line 563
    mul-double/2addr v8, v15

    .line 564
    aget-wide v27, v4, p2

    .line 565
    .line 566
    mul-double v8, v8, v27

    .line 567
    .line 568
    sub-double v23, v23, v8

    .line 569
    .line 570
    aget-wide v8, v20, p1

    .line 571
    .line 572
    mul-double v27, v8, v21

    .line 573
    .line 574
    div-double v27, v25, v27

    .line 575
    .line 576
    const/4 v3, 0x3

    .line 577
    aput-wide v27, v2, v3

    .line 578
    .line 579
    aput-wide v17, v2, v1

    .line 580
    .line 581
    sub-double v23, v23, v5

    .line 582
    .line 583
    div-double v23, v23, v8

    .line 584
    .line 585
    mul-double v25, v25, v8

    .line 586
    .line 587
    div-double v25, v25, v21

    .line 588
    .line 589
    sub-double v23, v23, v25

    .line 590
    .line 591
    aput-wide v23, v2, p2

    .line 592
    .line 593
    iget-object v5, v0, Lapud;->a:[Lapue;

    .line 594
    .line 595
    new-instance v6, Lapue;

    .line 596
    .line 597
    invoke-direct {v6, v2}, Lapue;-><init>([D)V

    .line 598
    .line 599
    .line 600
    aput-object v6, v5, p2

    .line 601
    .line 602
    move/from16 v5, p2

    .line 603
    .line 604
    :goto_9
    if-ge v5, v14, :cond_a

    .line 605
    .line 606
    add-int/lit8 v6, v5, 0x1

    .line 607
    .line 608
    aget-wide v8, v11, v6

    .line 609
    .line 610
    aget-wide v23, v11, v5

    .line 611
    .line 612
    sub-double v25, v8, v23

    .line 613
    .line 614
    aget-wide v27, v20, v5

    .line 615
    .line 616
    mul-double v27, v27, v21

    .line 617
    .line 618
    div-double v25, v25, v27

    .line 619
    .line 620
    aput-wide v25, v2, v3

    .line 621
    .line 622
    aput-wide v23, v2, v1

    .line 623
    .line 624
    add-int/lit8 v10, v5, -0x1

    .line 625
    .line 626
    aget-wide v25, v11, v10

    .line 627
    .line 628
    add-double v27, v23, v25

    .line 629
    .line 630
    aget-wide v29, v20, v10

    .line 631
    .line 632
    mul-double v27, v27, v29

    .line 633
    .line 634
    iget-object v12, v0, Lapud;->a:[Lapue;

    .line 635
    .line 636
    move/from16 v19, v1

    .line 637
    .line 638
    aget-object v1, v12, v5

    .line 639
    .line 640
    iget-object v1, v1, Lapue;->a:[D

    .line 641
    .line 642
    aget-wide v29, v1, p2

    .line 643
    .line 644
    add-double v27, v27, v29

    .line 645
    .line 646
    aput-wide v27, v2, p2

    .line 647
    .line 648
    move/from16 v27, v3

    .line 649
    .line 650
    move-object v1, v4

    .line 651
    aget-wide v3, v7, v10

    .line 652
    .line 653
    mul-double v25, v25, v3

    .line 654
    .line 655
    neg-double v3, v3

    .line 656
    aget-wide v28, v7, v5

    .line 657
    .line 658
    sub-double v3, v3, v28

    .line 659
    .line 660
    mul-double v3, v3, v23

    .line 661
    .line 662
    mul-double v28, v28, v8

    .line 663
    .line 664
    add-double v25, v25, v3

    .line 665
    .line 666
    add-double v25, v25, v28

    .line 667
    .line 668
    aput-wide v25, v2, p1

    .line 669
    .line 670
    iget-object v3, v0, Lapud;->c:[D

    .line 671
    .line 672
    aget-wide v8, v3, v5

    .line 673
    .line 674
    mul-double v25, v25, v15

    .line 675
    .line 676
    aget-wide v3, v1, v5

    .line 677
    .line 678
    mul-double v25, v25, v3

    .line 679
    .line 680
    sub-double v8, v8, v25

    .line 681
    .line 682
    aput-wide v8, v2, p1

    .line 683
    .line 684
    new-instance v3, Lapue;

    .line 685
    .line 686
    invoke-direct {v3, v2}, Lapue;-><init>([D)V

    .line 687
    .line 688
    .line 689
    aput-object v3, v12, v6

    .line 690
    .line 691
    move-object v4, v1

    .line 692
    move v5, v6

    .line 693
    move/from16 v1, v19

    .line 694
    .line 695
    move/from16 v3, v27

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_a
    move/from16 v19, v1

    .line 699
    .line 700
    move/from16 v27, v3

    .line 701
    .line 702
    aput-wide v17, v2, v27

    .line 703
    .line 704
    aput-wide v17, v2, v19

    .line 705
    .line 706
    iget-object v1, v0, Lapud;->a:[Lapue;

    .line 707
    .line 708
    aget-object v1, v1, v14

    .line 709
    .line 710
    iget-object v3, v0, Lapud;->b:[D

    .line 711
    .line 712
    array-length v4, v3

    .line 713
    add-int/lit8 v5, v4, -0x1

    .line 714
    .line 715
    aget-wide v5, v3, v5

    .line 716
    .line 717
    add-int/lit8 v4, v4, -0x2

    .line 718
    .line 719
    aget-wide v7, v3, v4

    .line 720
    .line 721
    sub-double/2addr v5, v7

    .line 722
    iget-object v3, v1, Lapue;->a:[D

    .line 723
    .line 724
    array-length v3, v3

    .line 725
    move/from16 v4, p2

    .line 726
    .line 727
    if-le v3, v4, :cond_c

    .line 728
    .line 729
    add-int/lit8 v3, v3, -0x1

    .line 730
    .line 731
    invoke-virtual {v1, v3}, Lapue;->c(I)D

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    iget-object v7, v1, Lapue;->a:[D

    .line 736
    .line 737
    array-length v7, v7

    .line 738
    add-int/lit8 v7, v7, -0x2

    .line 739
    .line 740
    move-wide/from16 v17, v3

    .line 741
    .line 742
    :goto_a
    if-lez v7, :cond_b

    .line 743
    .line 744
    invoke-virtual {v1, v7}, Lapue;->c(I)D

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    mul-double v17, v17, v5

    .line 749
    .line 750
    add-double v17, v3, v17

    .line 751
    .line 752
    add-int/lit8 v7, v7, -0x1

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_b
    const/4 v4, 0x1

    .line 756
    :cond_c
    aput-wide v17, v2, v4

    .line 757
    .line 758
    iget-object v1, v0, Lapud;->a:[Lapue;

    .line 759
    .line 760
    aget-object v1, v1, v14

    .line 761
    .line 762
    iget-object v3, v0, Lapud;->b:[D

    .line 763
    .line 764
    array-length v4, v3

    .line 765
    add-int/lit8 v5, v4, -0x1

    .line 766
    .line 767
    aget-wide v5, v3, v5

    .line 768
    .line 769
    add-int/lit8 v4, v4, -0x2

    .line 770
    .line 771
    aget-wide v7, v3, v4

    .line 772
    .line 773
    sub-double/2addr v5, v7

    .line 774
    invoke-virtual {v1, v5, v6}, Lapue;->a(D)D

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    aput-wide v3, v2, p1

    .line 779
    .line 780
    iget-object v0, v0, Lapud;->a:[Lapue;

    .line 781
    .line 782
    new-instance v1, Lapue;

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lapue;-><init>([D)V

    .line 785
    .line 786
    .line 787
    aput-object v1, v0, v13

    .line 788
    .line 789
    return-void

    .line 790
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    const-string v1, "x.length != y.length"

    .line 793
    .line 794
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0
.end method
