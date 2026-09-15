.class public final Lajrt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    sget-object v0, Lcoyt;->fW:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Lbgtc;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v2, v8

    .line 40
    .line 41
    sget-object v7, Lbcec;->aa:Lowi;

    .line 42
    .line 43
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v2, v9

    .line 49
    .line 50
    sget-object v7, Lcoyt;->fT:Lbybr;

    .line 51
    .line 52
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v10, 0x4

    .line 61
    aput-object v7, v2, v10

    .line 62
    .line 63
    new-array v7, v9, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v7, v5

    .line 70
    .line 71
    const/4 v11, -0x2

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v7, v6

    .line 81
    .line 82
    new-instance v12, Lajqa;

    .line 83
    .line 84
    const/16 v13, 0xb

    .line 85
    .line 86
    invoke-direct {v12, v13}, Lajqa;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Lahuj;->a:Lbwvl;

    .line 90
    .line 91
    sget-object v13, Lahuq;->B:Lahuq;

    .line 92
    .line 93
    sget-object v14, Lahuj;->c:Lbgrb;

    .line 94
    .line 95
    new-instance v15, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v15, v7, v8

    .line 101
    .line 102
    invoke-static {v7}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v12, 0x5

    .line 107
    aput-object v7, v2, v12

    .line 108
    .line 109
    new-array v7, v10, [Lbgtc;

    .line 110
    .line 111
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v7, v5

    .line 116
    .line 117
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v7, v6

    .line 122
    .line 123
    new-array v13, v9, [Lbgtc;

    .line 124
    .line 125
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v13, v5

    .line 130
    .line 131
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v13, v6

    .line 136
    .line 137
    new-array v14, v8, [Lbgtc;

    .line 138
    .line 139
    new-instance v15, Lbgpu;

    .line 140
    .line 141
    move/from16 v16, v8

    .line 142
    .line 143
    move-object/from16 v8, p0

    .line 144
    .line 145
    invoke-direct {v15, v8, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lbgnw;->bk:Lbgnw;

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    new-instance v6, Lbgto;

    .line 157
    .line 158
    invoke-direct {v6, v8, v15, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    aput-object v6, v14, v17

    .line 162
    .line 163
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v14, v18

    .line 168
    .line 169
    new-instance v5, Lbgsu;

    .line 170
    .line 171
    const-class v6, Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    invoke-direct {v5, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    aput-object v5, v13, v16

    .line 177
    .line 178
    new-instance v5, Lbgsu;

    .line 179
    .line 180
    const-class v6, Landroid/widget/ScrollView;

    .line 181
    .line 182
    invoke-direct {v5, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    aput-object v5, v7, v16

    .line 186
    .line 187
    new-array v5, v9, [Lbgtc;

    .line 188
    .line 189
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v5, v17

    .line 194
    .line 195
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    aput-object v8, v5, v18

    .line 204
    .line 205
    const v8, 0x7f080481

    .line 206
    .line 207
    .line 208
    const v13, 0x7f080482

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v13}, Lgee;->A(II)Lowj;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v5, v16

    .line 220
    .line 221
    new-instance v8, Lbgsu;

    .line 222
    .line 223
    const-class v13, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-direct {v8, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    .line 227
    .line 228
    aput-object v8, v7, v9

    .line 229
    .line 230
    new-instance v5, Lbgsu;

    .line 231
    .line 232
    const-class v8, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v5, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x6

    .line 238
    aput-object v5, v2, v7

    .line 239
    .line 240
    new-array v5, v10, [Lbgtc;

    .line 241
    .line 242
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aput-object v8, v5, v17

    .line 247
    .line 248
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    aput-object v8, v5, v18

    .line 253
    .line 254
    new-instance v8, Lajqa;

    .line 255
    .line 256
    const/16 v14, 0xc

    .line 257
    .line 258
    invoke-direct {v8, v14}, Lajqa;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v5, v16

    .line 266
    .line 267
    const/16 v8, 0x9

    .line 268
    .line 269
    new-array v8, v8, [Lbgtc;

    .line 270
    .line 271
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    aput-object v14, v8, v17

    .line 276
    .line 277
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    aput-object v14, v8, v18

    .line 282
    .line 283
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aput-object v4, v8, v16

    .line 288
    .line 289
    const/16 v4, 0x11

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    aput-object v15, v8, v9

    .line 300
    .line 301
    const/16 v15, 0x1e

    .line 302
    .line 303
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-static/range {v19 .. v19}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    aput-object v19, v8, v10

    .line 312
    .line 313
    move/from16 p0, v4

    .line 314
    .line 315
    new-array v4, v12, [Lbgtc;

    .line 316
    .line 317
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    aput-object v19, v4, v17

    .line 322
    .line 323
    const/16 v19, 0x96

    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    invoke-static/range {v19 .. v19}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    aput-object v19, v4, v18

    .line 334
    .line 335
    const/16 v19, 0x14

    .line 336
    .line 337
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    invoke-static/range {v20 .. v20}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    aput-object v20, v4, v16

    .line 346
    .line 347
    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 348
    .line 349
    invoke-static/range {v20 .. v20}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    aput-object v20, v4, v9

    .line 354
    .line 355
    const v20, 0x7f0808ab

    .line 356
    .line 357
    .line 358
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    invoke-static/range {v20 .. v20}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    aput-object v20, v4, v10

    .line 367
    .line 368
    move/from16 v20, v10

    .line 369
    .line 370
    new-instance v10, Lbgsu;

    .line 371
    .line 372
    invoke-direct {v10, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 373
    .line 374
    .line 375
    aput-object v10, v8, v12

    .line 376
    .line 377
    new-array v4, v7, [Lbgtc;

    .line 378
    .line 379
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    aput-object v10, v4, v17

    .line 384
    .line 385
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    aput-object v10, v4, v18

    .line 390
    .line 391
    invoke-static {v14}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    aput-object v10, v4, v16

    .line 396
    .line 397
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    aput-object v10, v4, v9

    .line 406
    .line 407
    const/16 v10, 0x16

    .line 408
    .line 409
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v10}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    aput-object v10, v4, v20

    .line 418
    .line 419
    const v10, 0x7f141e1c

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Lbgvv;->e(I)Lbgwq;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    aput-object v10, v4, v12

    .line 431
    .line 432
    new-instance v10, Lbgsu;

    .line 433
    .line 434
    const-class v13, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-direct {v10, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 437
    .line 438
    .line 439
    aput-object v10, v8, v7

    .line 440
    .line 441
    new-array v4, v1, [Lbgtc;

    .line 442
    .line 443
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v4, v17

    .line 448
    .line 449
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v4, v18

    .line 454
    .line 455
    invoke-static {v14}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v4, v16

    .line 460
    .line 461
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    aput-object v3, v4, v9

    .line 470
    .line 471
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v4, v20

    .line 480
    .line 481
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v4, v12

    .line 490
    .line 491
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v4, v7

    .line 500
    .line 501
    const v3, 0x7f140d6b

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v7, 0x7

    .line 513
    aput-object v3, v4, v7

    .line 514
    .line 515
    new-instance v3, Lbgsu;

    .line 516
    .line 517
    invoke-direct {v3, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 518
    .line 519
    .line 520
    aput-object v3, v8, v7

    .line 521
    .line 522
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const v4, 0x7f140d6c

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    move-object v11, v3

    .line 534
    check-cast v11, Lbbps;

    .line 535
    .line 536
    invoke-virtual {v11, v10}, Lbbps;->F(Lbgwq;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v11, v4}, Lbbps;->x(Lbgwq;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v0}, Lbbps;->B(Lbcgg;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lajqa;

    .line 550
    .line 551
    const/16 v4, 0xd

    .line 552
    .line 553
    invoke-direct {v0, v4}, Lajqa;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Locr;

    .line 557
    .line 558
    invoke-direct {v4, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v4}, Lbbps;->D(Lbgrg;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move/from16 v3, v18

    .line 569
    .line 570
    new-array v3, v3, [Lbgtc;

    .line 571
    .line 572
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    aput-object v4, v3, v17

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 579
    .line 580
    .line 581
    aput-object v0, v8, v1

    .line 582
    .line 583
    new-instance v0, Lbgsu;

    .line 584
    .line 585
    const-class v1, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 588
    .line 589
    .line 590
    aput-object v0, v5, v9

    .line 591
    .line 592
    new-instance v0, Lbgsu;

    .line 593
    .line 594
    invoke-direct {v0, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 595
    .line 596
    .line 597
    aput-object v0, v2, v7

    .line 598
    .line 599
    new-instance v0, Lbgsu;

    .line 600
    .line 601
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lanmg;

    .line 2
    .line 3
    new-instance p0, Lajru;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lanmg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
