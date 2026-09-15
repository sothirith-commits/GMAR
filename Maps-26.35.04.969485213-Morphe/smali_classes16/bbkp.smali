.class public final Lbbkp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lblub;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    new-instance v0, Lbbkb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbbkb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v4, v2, [Lbgtc;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v4, v7

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    aput-object v8, v4, v9

    .line 41
    .line 42
    sget-object v8, Lbcec;->aa:Lowi;

    .line 43
    .line 44
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v11, 0x2

    .line 49
    aput-object v8, v4, v11

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    new-array v12, v8, [Lbgtc;

    .line 53
    .line 54
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    aput-object v13, v12, v7

    .line 59
    .line 60
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v12, v9

    .line 65
    .line 66
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v11

    .line 71
    .line 72
    new-array v13, v2, [Lbgtc;

    .line 73
    .line 74
    new-instance v14, Lbbkb;

    .line 75
    .line 76
    const/4 v15, 0x4

    .line 77
    invoke-direct {v14, v15}, Lbbkb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v13, v7

    .line 85
    .line 86
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v9

    .line 91
    .line 92
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v11

    .line 97
    .line 98
    const/16 v14, 0x10

    .line 99
    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move/from16 v18, v9

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    aput-object v17, v13, v9

    .line 112
    .line 113
    const/16 v17, 0x32

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-static/range {v17 .. v17}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v13, v15

    .line 124
    .line 125
    move/from16 v17, v11

    .line 126
    .line 127
    new-instance v11, Lbgsv;

    .line 128
    .line 129
    move/from16 v19, v14

    .line 130
    .line 131
    const v14, 0x7f0e0391

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v14, v13}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    aput-object v11, v12, v9

    .line 138
    .line 139
    new-array v11, v2, [Lbgtc;

    .line 140
    .line 141
    new-instance v13, Lbbkb;

    .line 142
    .line 143
    invoke-direct {v13, v15}, Lbbkb;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v11, v7

    .line 151
    .line 152
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v11, v18

    .line 157
    .line 158
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v11, v17

    .line 163
    .line 164
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    aput-object v13, v11, v9

    .line 169
    .line 170
    new-instance v13, Lbgpu;

    .line 171
    .line 172
    move-object/from16 v14, p0

    .line 173
    .line 174
    invoke-direct {v13, v14, v7}, Lbgpu;-><init>(Lbgpx;I)V

    .line 175
    .line 176
    .line 177
    sget-object v14, Lbgnw;->bk:Lbgnw;

    .line 178
    .line 179
    move/from16 v20, v7

    .line 180
    .line 181
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 182
    .line 183
    move/from16 v21, v2

    .line 184
    .line 185
    new-instance v2, Lbgto;

    .line 186
    .line 187
    invoke-direct {v2, v14, v13, v7}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v11, v15

    .line 191
    .line 192
    new-instance v2, Lbgsu;

    .line 193
    .line 194
    const-class v13, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v2, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v12, v15

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    new-array v11, v2, [Lbgtc;

    .line 204
    .line 205
    new-instance v14, Lbbkb;

    .line 206
    .line 207
    invoke-direct {v14, v15}, Lbbkb;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    aput-object v14, v11, v20

    .line 215
    .line 216
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    aput-object v14, v11, v18

    .line 221
    .line 222
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v11, v17

    .line 227
    .line 228
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    aput-object v14, v11, v9

    .line 233
    .line 234
    invoke-static {}, Lovm;->q()Lbgta;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v11, v15

    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    aput-object v14, v11, v21

    .line 249
    .line 250
    new-array v14, v2, [Lbgtc;

    .line 251
    .line 252
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    aput-object v22, v14, v20

    .line 257
    .line 258
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    aput-object v22, v14, v18

    .line 263
    .line 264
    const/16 v22, 0x30

    .line 265
    .line 266
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    invoke-static/range {v23 .. v23}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    aput-object v23, v14, v17

    .line 275
    .line 276
    invoke-static {}, Loix;->f()Lbgxj;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    invoke-static/range {v23 .. v23}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    aput-object v23, v14, v9

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    aput-object v23, v14, v15

    .line 291
    .line 292
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    aput-object v23, v14, v21

    .line 297
    .line 298
    sget-object v23, Loiy;->a:Lbgzo;

    .line 299
    .line 300
    const v23, 0x7f040a4f

    .line 301
    .line 302
    .line 303
    invoke-static/range {v23 .. v23}, Lbeib;->dl(I)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    aput-object v24, v14, v1

    .line 308
    .line 309
    sget-object v24, Lbcec;->T:Lowi;

    .line 310
    .line 311
    invoke-static/range {v24 .. v24}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    aput-object v25, v14, v8

    .line 316
    .line 317
    const v25, 0x7f14224c

    .line 318
    .line 319
    .line 320
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v25

    .line 324
    invoke-static/range {v25 .. v25}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    const/16 v26, 0x8

    .line 329
    .line 330
    aput-object v25, v14, v26

    .line 331
    .line 332
    new-instance v2, Lbgsu;

    .line 333
    .line 334
    move/from16 v25, v1

    .line 335
    .line 336
    const-class v1, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v2, v1, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v11, v25

    .line 342
    .line 343
    new-instance v2, Lbbkb;

    .line 344
    .line 345
    invoke-direct {v2, v8}, Lbbkb;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Locr;

    .line 349
    .line 350
    invoke-direct {v14, v2, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 354
    .line 355
    move/from16 v27, v8

    .line 356
    .line 357
    new-instance v8, Lbgtu;

    .line 358
    .line 359
    invoke-direct {v8, v2, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 360
    .line 361
    .line 362
    aput-object v8, v11, v27

    .line 363
    .line 364
    sget-object v8, Lcozc;->cm:Lbybr;

    .line 365
    .line 366
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    aput-object v8, v11, v26

    .line 375
    .line 376
    new-instance v8, Lbgsu;

    .line 377
    .line 378
    invoke-direct {v8, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 379
    .line 380
    .line 381
    aput-object v8, v12, v21

    .line 382
    .line 383
    const/16 v8, 0xa

    .line 384
    .line 385
    new-array v8, v8, [Lbgtc;

    .line 386
    .line 387
    new-instance v11, Lbbkb;

    .line 388
    .line 389
    invoke-direct {v11, v15}, Lbbkb;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    aput-object v11, v8, v20

    .line 397
    .line 398
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    aput-object v11, v8, v18

    .line 403
    .line 404
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aput-object v11, v8, v17

    .line 409
    .line 410
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    aput-object v10, v8, v9

    .line 415
    .line 416
    invoke-static {}, Lovm;->q()Lbgta;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    aput-object v10, v8, v15

    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    aput-object v10, v8, v21

    .line 431
    .line 432
    move/from16 v10, v25

    .line 433
    .line 434
    new-array v11, v10, [Lbgtc;

    .line 435
    .line 436
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    aput-object v10, v11, v20

    .line 441
    .line 442
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    aput-object v10, v11, v18

    .line 447
    .line 448
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    aput-object v10, v11, v17

    .line 453
    .line 454
    const v10, 0x7f040a1d

    .line 455
    .line 456
    .line 457
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    aput-object v10, v11, v9

    .line 462
    .line 463
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    aput-object v10, v11, v15

    .line 468
    .line 469
    const v10, 0x7f14224d

    .line 470
    .line 471
    .line 472
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    aput-object v10, v11, v21

    .line 481
    .line 482
    new-instance v10, Lbgsu;

    .line 483
    .line 484
    invoke-direct {v10, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 485
    .line 486
    .line 487
    const/16 v25, 0x6

    .line 488
    .line 489
    aput-object v10, v8, v25

    .line 490
    .line 491
    const/16 v10, 0x9

    .line 492
    .line 493
    new-array v11, v10, [Lbgtc;

    .line 494
    .line 495
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    aput-object v5, v11, v20

    .line 500
    .line 501
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    aput-object v5, v11, v18

    .line 506
    .line 507
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v11, v17

    .line 516
    .line 517
    invoke-static {}, Loix;->f()Lbgxj;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    aput-object v5, v11, v9

    .line 526
    .line 527
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    aput-object v5, v11, v15

    .line 532
    .line 533
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    aput-object v3, v11, v21

    .line 538
    .line 539
    invoke-static/range {v23 .. v23}, Lbeib;->dl(I)Lbgtp;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/16 v25, 0x6

    .line 544
    .line 545
    aput-object v3, v11, v25

    .line 546
    .line 547
    invoke-static/range {v24 .. v24}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aput-object v3, v11, v27

    .line 552
    .line 553
    const v3, 0x7f14224f

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    aput-object v3, v11, v26

    .line 565
    .line 566
    new-instance v3, Lbgsu;

    .line 567
    .line 568
    invoke-direct {v3, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 569
    .line 570
    .line 571
    aput-object v3, v8, v27

    .line 572
    .line 573
    new-instance v1, Lbbkb;

    .line 574
    .line 575
    move/from16 v3, v21

    .line 576
    .line 577
    invoke-direct {v1, v3}, Lbbkb;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Locr;

    .line 581
    .line 582
    invoke-direct {v3, v1, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lbgtu;

    .line 586
    .line 587
    invoke-direct {v1, v2, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 588
    .line 589
    .line 590
    aput-object v1, v8, v26

    .line 591
    .line 592
    sget-object v1, Lcozc;->cn:Lbybr;

    .line 593
    .line 594
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v10, 0x9

    .line 603
    .line 604
    aput-object v1, v8, v10

    .line 605
    .line 606
    new-instance v1, Lbgsu;

    .line 607
    .line 608
    invoke-direct {v1, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 609
    .line 610
    .line 611
    const/16 v25, 0x6

    .line 612
    .line 613
    aput-object v1, v12, v25

    .line 614
    .line 615
    new-instance v1, Lbgsu;

    .line 616
    .line 617
    invoke-direct {v1, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 618
    .line 619
    .line 620
    aput-object v1, v4, v9

    .line 621
    .line 622
    invoke-static/range {v18 .. v18}, Lbaph;->aw(Z)Lbgtc;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    aput-object v1, v4, v15

    .line 627
    .line 628
    new-instance v1, Lbgsu;

    .line 629
    .line 630
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 631
    .line 632
    invoke-direct {v1, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-static {v0, v1, v2}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lblub;

    .line 2
    .line 3
    iget-object p0, p2, Lblub;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lbbko;

    .line 6
    .line 7
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbbkn;

    .line 11
    .line 12
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p0, p1, p2}, Lpvd;->l(Lbgpw;Ljava/lang/Iterable;Lbgpx;Lbgpx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
