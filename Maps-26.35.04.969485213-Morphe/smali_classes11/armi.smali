.class public final Larmi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larng;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    new-array v8, v5, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v8, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v8, v6

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v7

    .line 65
    .line 66
    new-instance v9, Larme;

    .line 67
    .line 68
    const/16 v10, 0xd

    .line 69
    .line 70
    invoke-direct {v9, v10}, Larme;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lbgnw;->bJ:Lbgnw;

    .line 74
    .line 75
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v12, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    aput-object v12, v8, v9

    .line 84
    .line 85
    const/16 v12, 0xb

    .line 86
    .line 87
    new-array v13, v12, [Lbgtc;

    .line 88
    .line 89
    new-instance v14, Larme;

    .line 90
    .line 91
    const/16 v15, 0xe

    .line 92
    .line 93
    invoke-direct {v14, v15}, Larme;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v15, v10, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v15, v13, v4

    .line 102
    .line 103
    new-instance v14, Larme;

    .line 104
    .line 105
    const/16 v15, 0xf

    .line 106
    .line 107
    invoke-direct {v14, v15}, Larme;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Lbgnw;->bU:Lbgnw;

    .line 111
    .line 112
    move/from16 p0, v0

    .line 113
    .line 114
    new-instance v0, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v0, v15, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v13, v6

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v13, v7

    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v13, v9

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/4 v15, 0x4

    .line 148
    aput-object v14, v13, v15

    .line 149
    .line 150
    const/16 v14, 0xc

    .line 151
    .line 152
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static/range {v16 .. v16}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    aput-object v16, v13, p0

    .line 161
    .line 162
    move/from16 v16, v5

    .line 163
    .line 164
    new-instance v5, Larme;

    .line 165
    .line 166
    invoke-direct {v5, v2}, Larme;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 170
    .line 171
    move/from16 v17, v15

    .line 172
    .line 173
    new-instance v15, Lbgtu;

    .line 174
    .line 175
    invoke-direct {v15, v2, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    .line 178
    aput-object v15, v13, v16

    .line 179
    .line 180
    new-instance v2, Larme;

    .line 181
    .line 182
    const/16 v5, 0x11

    .line 183
    .line 184
    invoke-direct {v2, v5}, Larme;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lbgnw;->bV:Lbgnw;

    .line 188
    .line 189
    new-instance v15, Lbgtu;

    .line 190
    .line 191
    invoke-direct {v15, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    aput-object v15, v13, v2

    .line 196
    .line 197
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v5}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v18, 0x8

    .line 204
    .line 205
    aput-object v15, v13, v18

    .line 206
    .line 207
    new-instance v15, Larme;

    .line 208
    .line 209
    move/from16 v19, v2

    .line 210
    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    invoke-direct {v15, v2}, Larme;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lovs;->be:Lovs;

    .line 217
    .line 218
    move/from16 v20, v14

    .line 219
    .line 220
    new-instance v14, Lbgtu;

    .line 221
    .line 222
    invoke-direct {v14, v2, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    aput-object v14, v13, v2

    .line 228
    .line 229
    new-array v14, v6, [Lbgtc;

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    aput-object v15, v14, v4

    .line 240
    .line 241
    invoke-static {v6, v14}, Larmp;->j(Z[Lbgtc;)Lbgsw;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v15, 0xa

    .line 246
    .line 247
    aput-object v14, v13, v15

    .line 248
    .line 249
    new-instance v14, Lbgsu;

    .line 250
    .line 251
    const-class v15, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-direct {v14, v15, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 254
    .line 255
    .line 256
    aput-object v14, v8, v17

    .line 257
    .line 258
    new-array v13, v2, [Lbgtc;

    .line 259
    .line 260
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    aput-object v14, v13, v4

    .line 265
    .line 266
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v13, v6

    .line 271
    .line 272
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v13, v7

    .line 277
    .line 278
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v13, v9

    .line 287
    .line 288
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v13, v17

    .line 297
    .line 298
    invoke-static {v5}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v13, p0

    .line 303
    .line 304
    new-array v0, v6, [Lbgtc;

    .line 305
    .line 306
    new-instance v5, Larme;

    .line 307
    .line 308
    const/16 v14, 0x13

    .line 309
    .line 310
    invoke-direct {v5, v14}, Larme;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v0, v4

    .line 318
    .line 319
    new-array v5, v9, [Lbgtc;

    .line 320
    .line 321
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    aput-object v14, v5, v4

    .line 326
    .line 327
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v5, v6

    .line 332
    .line 333
    new-instance v3, Larms;

    .line 334
    .line 335
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v14, Larme;

    .line 339
    .line 340
    invoke-direct {v14, v2}, Larme;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-array v2, v4, [Lbgtc;

    .line 344
    .line 345
    invoke-static {v3, v14, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v5, v7

    .line 350
    .line 351
    new-instance v2, Lbgsu;

    .line 352
    .line 353
    invoke-direct {v2, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 357
    .line 358
    .line 359
    aput-object v2, v13, v16

    .line 360
    .line 361
    new-array v0, v7, [Lbgtc;

    .line 362
    .line 363
    new-instance v2, Larme;

    .line 364
    .line 365
    const/16 v3, 0x14

    .line 366
    .line 367
    invoke-direct {v2, v3}, Larme;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v0, v4

    .line 375
    .line 376
    const v2, 0x7f0b01f7

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v0, v6

    .line 388
    .line 389
    invoke-static {}, Lbdnj;->J()Lbboq;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v3, v2

    .line 394
    check-cast v3, Lbboz;

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Lbboz;->n(Z)V

    .line 397
    .line 398
    .line 399
    const v3, 0x7f0805fd

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v5, v2

    .line 407
    check-cast v5, Lbbpq;

    .line 408
    .line 409
    invoke-virtual {v5, v3}, Lbbpq;->A(Lbgxj;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Larmp;->g(Lbbok;)Lbgsw;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 417
    .line 418
    .line 419
    aput-object v2, v13, v19

    .line 420
    .line 421
    new-array v0, v7, [Lbgtc;

    .line 422
    .line 423
    new-instance v2, Larmj;

    .line 424
    .line 425
    invoke-direct {v2, v6}, Larmj;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v0, v4

    .line 433
    .line 434
    const v2, 0x7f0b0c25

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v0, v6

    .line 446
    .line 447
    invoke-static {}, Lbdnj;->J()Lbboq;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v3, v2

    .line 452
    check-cast v3, Lbboz;

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Lbboz;->n(Z)V

    .line 455
    .line 456
    .line 457
    const v5, 0x7f080b76

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object v14, v2

    .line 465
    check-cast v14, Lbbpq;

    .line 466
    .line 467
    invoke-virtual {v14, v5}, Lbbpq;->A(Lbgxj;)V

    .line 468
    .line 469
    .line 470
    const v5, 0x7f140780

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v14, v5}, Lbbpq;->y(Lbgwq;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Larme;

    .line 481
    .line 482
    invoke-direct {v5, v12}, Larme;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v5}, Lbbpq;->D(Lbgrg;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Larme;

    .line 489
    .line 490
    move/from16 v12, v20

    .line 491
    .line 492
    invoke-direct {v5, v12}, Larme;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v5}, Lbbpq;->C(Lbgrg;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lksw;->i()Lnsn;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Lnsn;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_0

    .line 507
    .line 508
    iput v7, v3, Lbboz;->m:I

    .line 509
    .line 510
    :cond_0
    invoke-interface {v2}, Lbboq;->a()Lbgsw;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v13, v18

    .line 518
    .line 519
    new-instance v0, Lbgsu;

    .line 520
    .line 521
    const-class v2, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 524
    .line 525
    .line 526
    aput-object v0, v8, p0

    .line 527
    .line 528
    new-instance v0, Lbgsu;

    .line 529
    .line 530
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 531
    .line 532
    .line 533
    aput-object v0, v1, v9

    .line 534
    .line 535
    new-array v0, v6, [Lbgtc;

    .line 536
    .line 537
    new-instance v3, Larme;

    .line 538
    .line 539
    const/16 v5, 0xa

    .line 540
    .line 541
    invoke-direct {v3, v5}, Larme;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Lbgtu;

    .line 545
    .line 546
    invoke-direct {v5, v10, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 547
    .line 548
    .line 549
    aput-object v5, v0, v4

    .line 550
    .line 551
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    aput-object v0, v1, v17

    .line 556
    .line 557
    new-instance v0, Lbgsu;

    .line 558
    .line 559
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method
