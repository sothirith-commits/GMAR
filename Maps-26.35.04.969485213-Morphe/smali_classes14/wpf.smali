.class final Lwpf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwpv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const v7, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    new-array v7, v0, [Lbgtc;

    .line 55
    .line 56
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v7, v5

    .line 61
    .line 62
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v7, v2

    .line 67
    .line 68
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v7, v8

    .line 73
    .line 74
    sget-object v10, Lwpg;->a:Lbgqh;

    .line 75
    .line 76
    new-instance v11, Lbgts;

    .line 77
    .line 78
    invoke-direct {v11, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 79
    .line 80
    .line 81
    aput-object v11, v7, v9

    .line 82
    .line 83
    new-instance v10, Lwpd;

    .line 84
    .line 85
    invoke-direct {v10, v9}, Lwpd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lbgqk;

    .line 89
    .line 90
    invoke-direct {v11, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x4

    .line 98
    aput-object v10, v7, v11

    .line 99
    .line 100
    new-instance v10, Lwot;

    .line 101
    .line 102
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lwpd;

    .line 106
    .line 107
    invoke-direct {v12, v9}, Lwpd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v13, v5, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v10, v12, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v12, 0x5

    .line 117
    aput-object v10, v7, v12

    .line 118
    .line 119
    const/16 v10, 0xf

    .line 120
    .line 121
    new-array v10, v10, [Lbgtc;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v10, v5

    .line 132
    .line 133
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v10, v2

    .line 138
    .line 139
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v10, v8

    .line 144
    .line 145
    const v13, 0x800033

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v10, v9

    .line 157
    .line 158
    sget-object v13, Lbcec;->aa:Lowi;

    .line 159
    .line 160
    invoke-static {v13}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v10, v11

    .line 165
    .line 166
    const/16 v13, 0x14

    .line 167
    .line 168
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v10, v12

    .line 177
    .line 178
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/4 v14, 0x6

    .line 187
    aput-object v13, v10, v14

    .line 188
    .line 189
    sget-object v13, Lwpg;->e:Lbgvn;

    .line 190
    .line 191
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move/from16 p0, v2

    .line 196
    .line 197
    const/4 v2, 0x7

    .line 198
    aput-object v15, v10, v2

    .line 199
    .line 200
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v10, v0

    .line 205
    .line 206
    new-instance v13, Lwpd;

    .line 207
    .line 208
    invoke-direct {v13, v2}, Lwpd;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/16 v15, 0x9

    .line 216
    .line 217
    aput-object v13, v10, v15

    .line 218
    .line 219
    invoke-static {}, Loix;->f()Lbgxj;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move/from16 v16, v8

    .line 228
    .line 229
    const/16 v8, 0xa

    .line 230
    .line 231
    aput-object v13, v10, v8

    .line 232
    .line 233
    new-instance v13, Lwpd;

    .line 234
    .line 235
    invoke-direct {v13, v0}, Lwpd;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move/from16 v17, v9

    .line 239
    .line 240
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 241
    .line 242
    move/from16 v18, v12

    .line 243
    .line 244
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 245
    .line 246
    move/from16 v19, v2

    .line 247
    .line 248
    new-instance v2, Lbgtu;

    .line 249
    .line 250
    invoke-direct {v2, v9, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 251
    .line 252
    .line 253
    const/16 v9, 0xb

    .line 254
    .line 255
    aput-object v2, v10, v9

    .line 256
    .line 257
    new-instance v2, Lwpd;

    .line 258
    .line 259
    invoke-direct {v2, v15}, Lwpd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Lovs;->be:Lovs;

    .line 263
    .line 264
    new-instance v13, Lbgtu;

    .line 265
    .line 266
    invoke-direct {v13, v9, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0xc

    .line 270
    .line 271
    aput-object v13, v10, v2

    .line 272
    .line 273
    new-array v2, v14, [Lbgtc;

    .line 274
    .line 275
    sget-object v9, Lwpg;->d:Lbgvn;

    .line 276
    .line 277
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    aput-object v13, v2, v5

    .line 282
    .line 283
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aput-object v9, v2, p0

    .line 288
    .line 289
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 290
    .line 291
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v2, v16

    .line 296
    .line 297
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v9}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    aput-object v9, v2, v17

    .line 304
    .line 305
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aput-object v9, v2, v11

    .line 314
    .line 315
    const v9, 0x7f080ca9

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    aput-object v9, v2, v18

    .line 327
    .line 328
    new-instance v9, Lbgsu;

    .line 329
    .line 330
    const-class v13, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v9, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0xd

    .line 336
    .line 337
    aput-object v9, v10, v2

    .line 338
    .line 339
    new-array v2, v0, [Lbgtc;

    .line 340
    .line 341
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    aput-object v9, v2, v5

    .line 346
    .line 347
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    aput-object v9, v2, p0

    .line 352
    .line 353
    const/16 v9, 0x30

    .line 354
    .line 355
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v2, v16

    .line 364
    .line 365
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v2, v17

    .line 374
    .line 375
    sget-object v0, Loiy;->a:Lbgzo;

    .line 376
    .line 377
    const v0, 0x7f040a1d

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v2, v11

    .line 385
    .line 386
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v2, v18

    .line 391
    .line 392
    new-instance v0, Lwpd;

    .line 393
    .line 394
    invoke-direct {v0, v8}, Lwpd;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 398
    .line 399
    new-instance v9, Lbgtu;

    .line 400
    .line 401
    invoke-direct {v9, v8, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 402
    .line 403
    .line 404
    aput-object v9, v2, v14

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Lbgvn;->j(I)Lbgvn;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v2, v19

    .line 415
    .line 416
    new-instance v0, Lbgsu;

    .line 417
    .line 418
    const-class v8, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-direct {v0, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0xe

    .line 424
    .line 425
    aput-object v0, v10, v2

    .line 426
    .line 427
    new-instance v0, Lbgsu;

    .line 428
    .line 429
    const-class v2, Lpbq;

    .line 430
    .line 431
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v7, v14

    .line 435
    .line 436
    new-array v0, v5, [Lbgtc;

    .line 437
    .line 438
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v7, v19

    .line 443
    .line 444
    new-instance v0, Lbgsu;

    .line 445
    .line 446
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v1, v11

    .line 450
    .line 451
    new-array v0, v11, [Lbgtc;

    .line 452
    .line 453
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    aput-object v7, v0, v5

    .line 458
    .line 459
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    aput-object v7, v0, p0

    .line 464
    .line 465
    sget-object v7, Lwpg;->b:Lbgqh;

    .line 466
    .line 467
    new-instance v8, Lbgts;

    .line 468
    .line 469
    invoke-direct {v8, v7}, Lbgts;-><init>(Lbgqh;)V

    .line 470
    .line 471
    .line 472
    aput-object v8, v0, v16

    .line 473
    .line 474
    new-instance v7, Lwot;

    .line 475
    .line 476
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v8, Lwpd;

    .line 480
    .line 481
    invoke-direct {v8, v11}, Lwpd;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-array v9, v5, [Lbgtc;

    .line 485
    .line 486
    invoke-static {v7, v8, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    aput-object v7, v0, v17

    .line 491
    .line 492
    new-instance v7, Lbgsu;

    .line 493
    .line 494
    const-class v8, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-direct {v7, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 497
    .line 498
    .line 499
    aput-object v7, v1, v18

    .line 500
    .line 501
    move/from16 v0, v19

    .line 502
    .line 503
    new-array v7, v0, [Lbgtc;

    .line 504
    .line 505
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    aput-object v0, v7, v5

    .line 510
    .line 511
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    aput-object v0, v7, p0

    .line 516
    .line 517
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v7, v16

    .line 522
    .line 523
    sget-object v0, Lwpg;->c:Lbgqh;

    .line 524
    .line 525
    new-instance v3, Lbgts;

    .line 526
    .line 527
    invoke-direct {v3, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 528
    .line 529
    .line 530
    aput-object v3, v7, v17

    .line 531
    .line 532
    new-instance v0, Lwpd;

    .line 533
    .line 534
    move/from16 v3, v18

    .line 535
    .line 536
    invoke-direct {v0, v3}, Lwpd;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lbgqk;

    .line 540
    .line 541
    invoke-direct {v4, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v7, v11

    .line 549
    .line 550
    new-array v0, v5, [Lbgtc;

    .line 551
    .line 552
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, v7, v3

    .line 557
    .line 558
    new-instance v0, Lwot;

    .line 559
    .line 560
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v4, Lwpd;

    .line 564
    .line 565
    invoke-direct {v4, v3}, Lwpd;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-array v3, v5, [Lbgtc;

    .line 569
    .line 570
    invoke-static {v0, v4, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    aput-object v0, v7, v14

    .line 575
    .line 576
    new-instance v0, Lbgsu;

    .line 577
    .line 578
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 579
    .line 580
    .line 581
    aput-object v0, v1, v14

    .line 582
    .line 583
    new-instance v0, Lalxa;

    .line 584
    .line 585
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lwpd;

    .line 589
    .line 590
    invoke-direct {v3, v14}, Lwpd;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-array v4, v5, [Lbgtc;

    .line 594
    .line 595
    invoke-static {v0, v3, v4}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v19, 0x7

    .line 600
    .line 601
    aput-object v0, v1, v19

    .line 602
    .line 603
    new-instance v0, Lbgsu;

    .line 604
    .line 605
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
