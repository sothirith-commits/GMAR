.class public final Lamfm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamgd;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbgsw;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v2, v6

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v2, v8

    .line 41
    .line 42
    const/4 v7, -0x2

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    aput-object v9, v2, v10

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    new-array v11, v9, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v11, v5

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v11, v6

    .line 73
    .line 74
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v11, v8

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v11, v10

    .line 95
    .line 96
    sget-object v15, Larmq;->a:Lbgvn;

    .line 97
    .line 98
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    aput-object v15, v11, v3

    .line 106
    .line 107
    new-array v15, v5, [Lbgtc;

    .line 108
    .line 109
    invoke-static {v15}, Larmq;->a([Lbgtc;)Lbgsw;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move/from16 v17, v9

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    aput-object v15, v11, v9

    .line 117
    .line 118
    new-array v15, v9, [Lbgtc;

    .line 119
    .line 120
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    aput-object v18, v15, v5

    .line 125
    .line 126
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aput-object v4, v15, v6

    .line 131
    .line 132
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v15, v8

    .line 137
    .line 138
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v15, v10

    .line 147
    .line 148
    new-array v4, v3, [Lbgtc;

    .line 149
    .line 150
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    aput-object v18, v4, v5

    .line 155
    .line 156
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    aput-object v18, v4, v6

    .line 161
    .line 162
    move/from16 v18, v3

    .line 163
    .line 164
    new-array v3, v8, [Lbgtc;

    .line 165
    .line 166
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    aput-object v19, v3, v5

    .line 171
    .line 172
    move/from16 v19, v9

    .line 173
    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    new-array v9, v9, [Lbgtc;

    .line 177
    .line 178
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-static/range {v20 .. v20}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    aput-object v20, v9, v5

    .line 187
    .line 188
    sget-object v20, Loiy;->a:Lbgzo;

    .line 189
    .line 190
    const v20, 0x7f040a37

    .line 191
    .line 192
    .line 193
    invoke-static/range {v20 .. v20}, Lbeib;->dl(I)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    aput-object v20, v9, v6

    .line 198
    .line 199
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    aput-object v20, v9, v8

    .line 204
    .line 205
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    aput-object v20, v9, v10

    .line 210
    .line 211
    move/from16 v20, v8

    .line 212
    .line 213
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    aput-object v8, v9, v18

    .line 222
    .line 223
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v9, v19

    .line 228
    .line 229
    if-eq v6, v0, :cond_0

    .line 230
    .line 231
    move v8, v6

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const v8, 0x7fffffff

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    aput-object v8, v9, v1

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    move/from16 v21, v5

    .line 255
    .line 256
    :goto_1
    invoke-static {v8}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    move/from16 v22, v10

    .line 261
    .line 262
    const/4 v10, 0x7

    .line 263
    aput-object v8, v9, v10

    .line 264
    .line 265
    new-instance v8, Lamfd;

    .line 266
    .line 267
    move/from16 v23, v5

    .line 268
    .line 269
    const/16 v5, 0xe

    .line 270
    .line 271
    invoke-direct {v8, v5}, Lamfd;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    aput-object v8, v9, v17

    .line 279
    .line 280
    new-instance v8, Lamfd;

    .line 281
    .line 282
    move/from16 v24, v1

    .line 283
    .line 284
    const/16 v1, 0x11

    .line 285
    .line 286
    invoke-direct {v8, v1}, Lamfd;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 290
    .line 291
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 292
    .line 293
    new-instance v5, Lbgtu;

    .line 294
    .line 295
    invoke-direct {v5, v1, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    .line 298
    const/16 v8, 0x9

    .line 299
    .line 300
    aput-object v5, v9, v8

    .line 301
    .line 302
    new-instance v5, Lbgsu;

    .line 303
    .line 304
    const-class v8, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-direct {v5, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    .line 309
    aput-object v5, v3, v6

    .line 310
    .line 311
    new-instance v5, Lbgsu;

    .line 312
    .line 313
    const-class v9, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-direct {v5, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v4, v20

    .line 319
    .line 320
    if-eqz v21, :cond_2

    .line 321
    .line 322
    sget-object v3, Lbgtc;->f:Lbgtc;

    .line 323
    .line 324
    move/from16 v21, v6

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_2
    new-array v3, v6, [Lbgtc;

    .line 328
    .line 329
    new-instance v5, Lamfd;

    .line 330
    .line 331
    move/from16 v21, v6

    .line 332
    .line 333
    const/16 v6, 0xe

    .line 334
    .line 335
    invoke-direct {v5, v6}, Lamfd;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v3, v23

    .line 343
    .line 344
    invoke-static {v3}, Lbbuy;->b([Lbgtc;)Lbgsw;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_2
    aput-object v3, v4, v22

    .line 349
    .line 350
    new-instance v3, Lbgsu;

    .line 351
    .line 352
    const-class v5, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-direct {v3, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 355
    .line 356
    .line 357
    aput-object v3, v15, v18

    .line 358
    .line 359
    new-instance v3, Lbgsu;

    .line 360
    .line 361
    invoke-direct {v3, v9, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v11, v24

    .line 365
    .line 366
    const/4 v3, 0x7

    .line 367
    new-array v4, v3, [Lbgtc;

    .line 368
    .line 369
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v4, v23

    .line 374
    .line 375
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v4, v21

    .line 380
    .line 381
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v4, v20

    .line 386
    .line 387
    move/from16 v3, v21

    .line 388
    .line 389
    if-eq v3, v0, :cond_3

    .line 390
    .line 391
    move/from16 v3, v16

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_3
    const/16 v3, 0x50

    .line 395
    .line 396
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v4, v22

    .line 405
    .line 406
    move/from16 v3, v24

    .line 407
    .line 408
    new-array v5, v3, [Lbgtc;

    .line 409
    .line 410
    new-instance v3, Lamfd;

    .line 411
    .line 412
    const/16 v6, 0x14

    .line 413
    .line 414
    invoke-direct {v3, v6}, Lamfd;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aput-object v3, v5, v23

    .line 422
    .line 423
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/16 v21, 0x1

    .line 428
    .line 429
    aput-object v3, v5, v21

    .line 430
    .line 431
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    aput-object v3, v5, v20

    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v5, v22

    .line 446
    .line 447
    const/16 v24, 0x6

    .line 448
    .line 449
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v5, v18

    .line 458
    .line 459
    const v3, 0x7f080807

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lbgvv;->o(I)Lbgxj;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const v12, -0x25bcca

    .line 467
    .line 468
    .line 469
    invoke-static {v12}, Lbisl;->T(I)Lbgwz;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const v15, 0xe06055

    .line 474
    .line 475
    .line 476
    invoke-static {v15}, Lbisl;->T(I)Lbgwz;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-static {v12, v15}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v3, v12}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    aput-object v3, v5, v19

    .line 493
    .line 494
    new-instance v3, Lbgsu;

    .line 495
    .line 496
    const-class v12, Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-direct {v3, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 499
    .line 500
    .line 501
    aput-object v3, v4, v18

    .line 502
    .line 503
    const/16 v3, 0x9

    .line 504
    .line 505
    new-array v3, v3, [Lbgtc;

    .line 506
    .line 507
    new-instance v5, Lamfd;

    .line 508
    .line 509
    invoke-direct {v5, v6}, Lamfd;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    aput-object v5, v3, v23

    .line 517
    .line 518
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/16 v21, 0x1

    .line 523
    .line 524
    aput-object v5, v3, v21

    .line 525
    .line 526
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    aput-object v5, v3, v20

    .line 531
    .line 532
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v3, v22

    .line 537
    .line 538
    const v5, 0x7f040a1d

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    aput-object v7, v3, v18

    .line 546
    .line 547
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    aput-object v7, v3, v19

    .line 552
    .line 553
    if-eqz v0, :cond_4

    .line 554
    .line 555
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/4 v7, 0x1

    .line 564
    goto :goto_4

    .line 565
    :cond_4
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move/from16 v7, v23

    .line 570
    .line 571
    :goto_4
    const/16 v24, 0x6

    .line 572
    .line 573
    aput-object v0, v3, v24

    .line 574
    .line 575
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 576
    .line 577
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/16 v25, 0x7

    .line 582
    .line 583
    aput-object v0, v3, v25

    .line 584
    .line 585
    new-instance v0, Lamfl;

    .line 586
    .line 587
    move/from16 v12, v23

    .line 588
    .line 589
    invoke-direct {v0, v12}, Lamfl;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v12, Lbgtu;

    .line 593
    .line 594
    invoke-direct {v12, v1, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 595
    .line 596
    .line 597
    aput-object v12, v3, v17

    .line 598
    .line 599
    new-instance v0, Lbgsu;

    .line 600
    .line 601
    invoke-direct {v0, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 602
    .line 603
    .line 604
    aput-object v0, v4, v19

    .line 605
    .line 606
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v12, Lbgow;

    .line 611
    .line 612
    invoke-direct {v12, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    new-array v0, v3, [Lbgtc;

    .line 617
    .line 618
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    aput-object v1, v0, v23

    .line 625
    .line 626
    new-instance v13, Lbgta;

    .line 627
    .line 628
    invoke-direct {v13, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 629
    .line 630
    .line 631
    new-instance v14, Lamfd;

    .line 632
    .line 633
    const/16 v0, 0x12

    .line 634
    .line 635
    invoke-direct {v14, v0}, Lamfd;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v15, Lamfd;

    .line 639
    .line 640
    const/16 v1, 0x13

    .line 641
    .line 642
    invoke-direct {v15, v1}, Lamfd;-><init>(I)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lamfd;

    .line 646
    .line 647
    invoke-direct {v1, v6}, Lamfd;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    new-array v5, v3, [Lbgtc;

    .line 652
    .line 653
    new-instance v6, Lamfl;

    .line 654
    .line 655
    invoke-direct {v6, v3}, Lamfl;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    aput-object v3, v5, v23

    .line 665
    .line 666
    move-object/from16 v16, v1

    .line 667
    .line 668
    move-object/from16 v17, v5

    .line 669
    .line 670
    invoke-static/range {v12 .. v17}, Larmq;->b(Lbgrg;Lbgta;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/16 v24, 0x6

    .line 675
    .line 676
    aput-object v1, v4, v24

    .line 677
    .line 678
    new-instance v1, Lbgsu;

    .line 679
    .line 680
    invoke-direct {v1, v9, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 681
    .line 682
    .line 683
    const/16 v25, 0x7

    .line 684
    .line 685
    aput-object v1, v11, v25

    .line 686
    .line 687
    new-instance v1, Lbgsu;

    .line 688
    .line 689
    invoke-direct {v1, v9, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 690
    .line 691
    .line 692
    aput-object v1, v2, v18

    .line 693
    .line 694
    if-eqz v7, :cond_5

    .line 695
    .line 696
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_5
    move/from16 v1, v22

    .line 700
    .line 701
    new-array v1, v1, [Lbgtc;

    .line 702
    .line 703
    const v3, 0x800015

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v12, 0x0

    .line 715
    aput-object v3, v1, v12

    .line 716
    .line 717
    new-instance v3, Lajem;

    .line 718
    .line 719
    invoke-direct {v3, v0}, Lajem;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/16 v21, 0x1

    .line 731
    .line 732
    aput-object v0, v1, v21

    .line 733
    .line 734
    new-instance v0, Lodd;

    .line 735
    .line 736
    invoke-direct {v0}, Lodf;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lamfl;

    .line 740
    .line 741
    move/from16 v4, v20

    .line 742
    .line 743
    invoke-direct {v3, v4}, Lamfl;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-array v5, v12, [Lbgtc;

    .line 747
    .line 748
    invoke-static {v0, v3, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    aput-object v0, v1, v4

    .line 753
    .line 754
    new-instance v0, Lbgsu;

    .line 755
    .line 756
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 757
    .line 758
    .line 759
    :goto_5
    aput-object v0, v2, v19

    .line 760
    .line 761
    new-instance v0, Lbgsu;

    .line 762
    .line 763
    invoke-direct {v0, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 764
    .line 765
    .line 766
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lamfm;->e(Z)Lbgsw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lamfm;->e(Z)Lbgsw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    new-array v3, v3, [Lbgtc;

    .line 14
    .line 15
    const v4, 0x7f0b08e9

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lbeib;->aj(I)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v3, v1

    .line 23
    .line 24
    sget-object v4, Larxd;->d:Lbgqh;

    .line 25
    .line 26
    new-instance v5, Lbgts;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 29
    .line 30
    .line 31
    aput-object v5, v3, p0

    .line 32
    .line 33
    new-instance v4, Lamfl;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v5}, Lamfl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 40
    .line 41
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 42
    .line 43
    new-instance v8, Lbgtu;

    .line 44
    .line 45
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v8, v3, v4

    .line 50
    .line 51
    new-instance v6, Lamfd;

    .line 52
    .line 53
    const/16 v8, 0xf

    .line 54
    .line 55
    invoke-direct {v6, v8}, Lamfd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lovs;->be:Lovs;

    .line 59
    .line 60
    new-instance v9, Lbgtu;

    .line 61
    .line 62
    invoke-direct {v9, v8, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    .line 65
    aput-object v9, v3, v5

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x4

    .line 77
    aput-object v5, v3, v6

    .line 78
    .line 79
    const/4 v5, -0x2

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x5

    .line 89
    aput-object v5, v3, v6

    .line 90
    .line 91
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v5}, Lbeib;->ap(Ljava/lang/Boolean;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x6

    .line 98
    aput-object v5, v3, v6

    .line 99
    .line 100
    new-array v4, v4, [Lbgtc;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v5, v6}, Latwy;->aO(FF)Landroid/view/animation/Animation;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lbeib;->bu(Landroid/view/animation/Animation;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, v4, v1

    .line 114
    .line 115
    invoke-static {v6, v5}, Latwy;->aO(FF)Landroid/view/animation/Animation;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lbeib;->cs(Landroid/view/animation/Animation;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v4, p0

    .line 124
    .line 125
    new-instance p0, Lbgta;

    .line 126
    .line 127
    invoke-direct {p0, v4}, Lbgta;-><init>([Lbgtc;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    aput-object p0, v3, v4

    .line 132
    .line 133
    new-instance p0, Lamfk;

    .line 134
    .line 135
    invoke-direct {p0, v0, v2, v1}, Lamfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lbgnw;->Q:Lbgnw;

    .line 139
    .line 140
    new-instance v4, Lbgtu;

    .line 141
    .line 142
    invoke-direct {v4, v1, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x8

    .line 146
    .line 147
    aput-object v4, v3, p0

    .line 148
    .line 149
    new-instance p0, Lamfd;

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lamfd;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    aput-object p0, v3, v1

    .line 163
    .line 164
    const/16 p0, 0xa

    .line 165
    .line 166
    aput-object v0, v3, p0

    .line 167
    .line 168
    const/16 p0, 0xb

    .line 169
    .line 170
    aput-object v2, v3, p0

    .line 171
    .line 172
    new-instance p0, Lbgsu;

    .line 173
    .line 174
    const-class v0, Landroid/widget/ViewSwitcher;

    .line 175
    .line 176
    invoke-direct {p0, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
