.class public final Lmug;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lmvq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    new-array v3, v3, [Lbgrw;

    .line 31
    .line 32
    sget-object v6, Lbgzh;->b:Lbgzh;

    .line 33
    .line 34
    const v7, 0x7f0b04aa

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v6}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v3, v4

    .line 42
    .line 43
    invoke-static {v7, v6}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v3, v5

    .line 48
    .line 49
    new-instance v8, Lbgrz;

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-direct {v8, v7, v9, v4, v9}, Lbgrz;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    aput-object v8, v3, v10

    .line 57
    .line 58
    new-instance v8, Lbgrz;

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    invoke-direct {v8, v7, v11, v4, v11}, Lbgrz;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v3, v11

    .line 65
    .line 66
    const v8, 0x7f0b017f

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v6}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x4

    .line 74
    aput-object v12, v3, v13

    .line 75
    .line 76
    invoke-static {v8, v6}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v14, 0x5

    .line 81
    aput-object v12, v3, v14

    .line 82
    .line 83
    new-instance v12, Lbgrz;

    .line 84
    .line 85
    invoke-direct {v12, v8, v9, v4, v9}, Lbgrz;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v3, v9

    .line 89
    .line 90
    new-instance v12, Lbgrz;

    .line 91
    .line 92
    invoke-direct {v12, v8, v11, v7, v13}, Lbgrz;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    aput-object v12, v3, v0

    .line 96
    .line 97
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v15, Lbgsc;

    .line 102
    .line 103
    invoke-direct {v15, v8, v11, v12}, Lbgsc;-><init>(IILbgyd;)V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    aput-object v15, v3, v12

    .line 109
    .line 110
    sget-object v15, Lbgzh;->d:Lbgzh;

    .line 111
    .line 112
    move/from16 p0, v5

    .line 113
    .line 114
    const v5, 0x7f0b0b4b

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v15}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v16, v10

    .line 122
    .line 123
    const/16 v10, 0x9

    .line 124
    .line 125
    aput-object v15, v3, v10

    .line 126
    .line 127
    invoke-static {v5, v6}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    const/16 v12, 0xa

    .line 134
    .line 135
    aput-object v15, v3, v12

    .line 136
    .line 137
    new-instance v15, Lbgrz;

    .line 138
    .line 139
    invoke-direct {v15, v5, v9, v8, v0}, Lbgrz;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    move/from16 v18, v8

    .line 143
    .line 144
    const/16 v8, 0xb

    .line 145
    .line 146
    aput-object v15, v3, v8

    .line 147
    .line 148
    new-instance v15, Lbgrz;

    .line 149
    .line 150
    invoke-direct {v15, v5, v11, v7, v13}, Lbgrz;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    const/16 v8, 0xc

    .line 154
    .line 155
    aput-object v15, v3, v8

    .line 156
    .line 157
    new-instance v15, Lbgrz;

    .line 158
    .line 159
    invoke-direct {v15, v5, v0, v4, v0}, Lbgrz;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0xd

    .line 163
    .line 164
    aput-object v15, v3, v8

    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    new-instance v8, Lbgsc;

    .line 171
    .line 172
    invoke-direct {v8, v5, v9, v15}, Lbgsc;-><init>(IILbgyd;)V

    .line 173
    .line 174
    .line 175
    const/16 v15, 0xe

    .line 176
    .line 177
    aput-object v8, v3, v15

    .line 178
    .line 179
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v15, Lbgsc;

    .line 184
    .line 185
    invoke-direct {v15, v5, v11, v8}, Lbgsc;-><init>(IILbgyd;)V

    .line 186
    .line 187
    .line 188
    const/16 v8, 0xf

    .line 189
    .line 190
    aput-object v15, v3, v8

    .line 191
    .line 192
    const v8, 0x7f0b0809

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v6}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v20, 0x10

    .line 200
    .line 201
    aput-object v15, v3, v20

    .line 202
    .line 203
    const/16 v15, 0x11

    .line 204
    .line 205
    invoke-static {v8, v6}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    aput-object v6, v3, v15

    .line 210
    .line 211
    new-instance v6, Lbgrz;

    .line 212
    .line 213
    invoke-direct {v6, v8, v11, v4, v11}, Lbgrz;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    const/16 v15, 0x12

    .line 217
    .line 218
    aput-object v6, v3, v15

    .line 219
    .line 220
    new-instance v6, Lbgrz;

    .line 221
    .line 222
    invoke-direct {v6, v8, v13, v7, v13}, Lbgrz;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    const/16 v15, 0x13

    .line 226
    .line 227
    aput-object v6, v3, v15

    .line 228
    .line 229
    new-instance v6, Lbgrz;

    .line 230
    .line 231
    invoke-direct {v6, v8, v9, v7, v0}, Lbgrz;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    const/16 v15, 0x14

    .line 235
    .line 236
    aput-object v6, v3, v15

    .line 237
    .line 238
    new-instance v6, Lbgrz;

    .line 239
    .line 240
    invoke-direct {v6, v8, v0, v4, v0}, Lbgrz;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    const/16 v20, 0x15

    .line 244
    .line 245
    aput-object v6, v3, v20

    .line 246
    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v8, v6}, Lbihk;->z(IF)Lbgrw;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v20, 0x16

    .line 254
    .line 255
    aput-object v6, v3, v20

    .line 256
    .line 257
    invoke-static {v3}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v1, v16

    .line 262
    .line 263
    new-array v3, v14, [Lbgtc;

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v3, v4

    .line 274
    .line 275
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v3, p0

    .line 284
    .line 285
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v3, v16

    .line 294
    .line 295
    new-instance v6, Lmrx;

    .line 296
    .line 297
    invoke-direct {v6, v10}, Lmrx;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lbgqk;

    .line 301
    .line 302
    invoke-direct {v15, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v3, v11

    .line 310
    .line 311
    const v6, 0x7f13022c

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lgee;->M(I)Lbgxj;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const v15, 0x7f13022d

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, Lgee;->M(I)Lbgxj;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v6, v15}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v3, v13

    .line 334
    .line 335
    new-instance v6, Lbgsu;

    .line 336
    .line 337
    const-class v15, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-direct {v6, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    aput-object v6, v1, v11

    .line 343
    .line 344
    new-array v3, v9, [Lbgtc;

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v3, v4

    .line 355
    .line 356
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    aput-object v6, v3, p0

    .line 361
    .line 362
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v3, v16

    .line 367
    .line 368
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v3, v11

    .line 377
    .line 378
    new-array v6, v13, [Lbgtc;

    .line 379
    .line 380
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v6, v4

    .line 385
    .line 386
    const v7, 0x7f040a4e

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    aput-object v15, v6, p0

    .line 394
    .line 395
    new-instance v15, Lmrx;

    .line 396
    .line 397
    invoke-direct {v15, v12}, Lmrx;-><init>(I)V

    .line 398
    .line 399
    .line 400
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 401
    .line 402
    move/from16 v18, v0

    .line 403
    .line 404
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 405
    .line 406
    move/from16 v20, v5

    .line 407
    .line 408
    new-instance v5, Lbgtu;

    .line 409
    .line 410
    invoke-direct {v5, v12, v15, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 411
    .line 412
    .line 413
    aput-object v5, v6, v16

    .line 414
    .line 415
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 416
    .line 417
    invoke-static {v5}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v6, v11

    .line 422
    .line 423
    new-instance v5, Lbgsv;

    .line 424
    .line 425
    const v15, 0x7f0e0394

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v15, v6}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 429
    .line 430
    .line 431
    aput-object v5, v3, v13

    .line 432
    .line 433
    new-array v5, v14, [Lbgtc;

    .line 434
    .line 435
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    aput-object v6, v5, v4

    .line 440
    .line 441
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    aput-object v6, v5, p0

    .line 446
    .line 447
    new-instance v6, Lmrx;

    .line 448
    .line 449
    const/16 v7, 0xb

    .line 450
    .line 451
    invoke-direct {v6, v7}, Lmrx;-><init>(I)V

    .line 452
    .line 453
    .line 454
    move/from16 v19, v8

    .line 455
    .line 456
    new-instance v8, Lbgqk;

    .line 457
    .line 458
    invoke-direct {v8, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    aput-object v6, v5, v16

    .line 466
    .line 467
    new-instance v6, Lmrx;

    .line 468
    .line 469
    invoke-direct {v6, v7}, Lmrx;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Lbgtu;

    .line 473
    .line 474
    invoke-direct {v7, v12, v6, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 475
    .line 476
    .line 477
    aput-object v7, v5, v11

    .line 478
    .line 479
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 480
    .line 481
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    aput-object v6, v5, v13

    .line 486
    .line 487
    new-instance v6, Lbgsv;

    .line 488
    .line 489
    invoke-direct {v6, v15, v5}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 490
    .line 491
    .line 492
    aput-object v6, v3, v14

    .line 493
    .line 494
    new-instance v5, Lbgsu;

    .line 495
    .line 496
    const-class v6, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-direct {v5, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 499
    .line 500
    .line 501
    aput-object v5, v1, v13

    .line 502
    .line 503
    new-array v3, v14, [Lbgtc;

    .line 504
    .line 505
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    aput-object v5, v3, v4

    .line 514
    .line 515
    new-instance v5, Lmrx;

    .line 516
    .line 517
    const/16 v6, 0xc

    .line 518
    .line 519
    invoke-direct {v5, v6}, Lmrx;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    aput-object v5, v3, p0

    .line 527
    .line 528
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    aput-object v5, v3, v16

    .line 533
    .line 534
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    aput-object v5, v3, v11

    .line 539
    .line 540
    new-instance v5, Lmut;

    .line 541
    .line 542
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v6, Lmrx;

    .line 546
    .line 547
    const/16 v7, 0xd

    .line 548
    .line 549
    invoke-direct {v6, v7}, Lmrx;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-array v7, v4, [Lbgtc;

    .line 553
    .line 554
    invoke-static {v5, v6, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    aput-object v5, v3, v13

    .line 559
    .line 560
    new-instance v5, Lbgsu;

    .line 561
    .line 562
    const-class v6, Landroid/widget/FrameLayout;

    .line 563
    .line 564
    invoke-direct {v5, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 565
    .line 566
    .line 567
    aput-object v5, v1, v14

    .line 568
    .line 569
    new-array v3, v10, [Lbgtc;

    .line 570
    .line 571
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    aput-object v5, v3, v4

    .line 580
    .line 581
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    aput-object v4, v3, p0

    .line 586
    .line 587
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aput-object v2, v3, v16

    .line 592
    .line 593
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    aput-object v2, v3, v11

    .line 602
    .line 603
    new-instance v2, Lmrx;

    .line 604
    .line 605
    invoke-direct {v2, v10}, Lmrx;-><init>(I)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lbgqk;

    .line 609
    .line 610
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    aput-object v2, v3, v13

    .line 618
    .line 619
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v3, v14

    .line 624
    .line 625
    const v2, 0x7f040a1d

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v3, v9

    .line 633
    .line 634
    new-instance v2, Lmrx;

    .line 635
    .line 636
    invoke-direct {v2, v10}, Lmrx;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lbgtu;

    .line 640
    .line 641
    invoke-direct {v4, v12, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 642
    .line 643
    .line 644
    aput-object v4, v3, v18

    .line 645
    .line 646
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 647
    .line 648
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    aput-object v0, v3, v17

    .line 653
    .line 654
    new-instance v0, Lbgsu;

    .line 655
    .line 656
    const-class v2, Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 659
    .line 660
    .line 661
    aput-object v0, v1, v9

    .line 662
    .line 663
    new-instance v0, Lbgsu;

    .line 664
    .line 665
    const-class v2, Lbgrs;

    .line 666
    .line 667
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method
