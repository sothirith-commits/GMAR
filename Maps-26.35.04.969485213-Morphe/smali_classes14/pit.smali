.class public final Lpit;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpiy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v6, v3, [Lbgtc;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v5

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    new-array v7, v8, [Lbgtc;

    .line 50
    .line 51
    new-instance v9, Lpio;

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    invoke-direct {v9, v10}, Lpio;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v10, v5, [Lbgtc;

    .line 59
    .line 60
    new-instance v11, Lpis;

    .line 61
    .line 62
    invoke-direct {v11, v8}, Lpis;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v4

    .line 70
    .line 71
    invoke-static {v9, v10}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v7, v4

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    new-array v9, v9, [Lbgtc;

    .line 80
    .line 81
    const v10, 0x7f0b00b8

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v4

    .line 93
    .line 94
    const/16 v10, 0x11

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v5

    .line 105
    .line 106
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v11}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v9, v8

    .line 113
    .line 114
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v9, v0

    .line 119
    .line 120
    new-instance v12, Lpis;

    .line 121
    .line 122
    invoke-direct {v12, v8}, Lpis;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v13, 0x4

    .line 130
    aput-object v12, v9, v13

    .line 131
    .line 132
    const/4 v12, -0x2

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v9, v3

    .line 142
    .line 143
    sget-object v12, Lurv;->aE:Lbgyd;

    .line 144
    .line 145
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v14, 0x6

    .line 150
    aput-object v12, v9, v14

    .line 151
    .line 152
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v15, 0x7f1300b8

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Lusc;->y(I)Lbgxj;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move/from16 p0, v3

    .line 164
    .line 165
    new-instance v3, Lbgow;

    .line 166
    .line 167
    invoke-direct {v3, v15}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lpis;

    .line 171
    .line 172
    invoke-direct {v15, v0}, Lpis;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 178
    .line 179
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    new-instance v5, Lbgtu;

    .line 184
    .line 185
    invoke-direct {v5, v8, v15, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    .line 188
    new-array v8, v0, [Lbgtc;

    .line 189
    .line 190
    new-instance v15, Lpis;

    .line 191
    .line 192
    invoke-direct {v15, v13}, Lpis;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v19, v13

    .line 196
    .line 197
    new-instance v13, Locr;

    .line 198
    .line 199
    invoke-direct {v13, v15, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v15, Lovs;->aB:Lovs;

    .line 203
    .line 204
    new-instance v10, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v10, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v10, v8, v4

    .line 210
    .line 211
    new-instance v10, Lpio;

    .line 212
    .line 213
    const/16 v13, 0xd

    .line 214
    .line 215
    invoke-direct {v10, v13}, Lpio;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lovs;->be:Lovs;

    .line 219
    .line 220
    new-instance v15, Lbgtu;

    .line 221
    .line 222
    invoke-direct {v15, v13, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 223
    .line 224
    .line 225
    aput-object v15, v8, v18

    .line 226
    .line 227
    new-instance v10, Lobl;

    .line 228
    .line 229
    const/16 v15, 0xf

    .line 230
    .line 231
    invoke-direct {v10, v15}, Lobl;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v4, Lbgnw;->ak:Lbgnw;

    .line 239
    .line 240
    new-instance v15, Lbgtu;

    .line 241
    .line 242
    invoke-direct {v15, v4, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    .line 245
    aput-object v15, v8, v16

    .line 246
    .line 247
    invoke-virtual {v12, v3, v5, v8}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x7

    .line 252
    aput-object v3, v9, v4

    .line 253
    .line 254
    new-instance v3, Lbgsu;

    .line 255
    .line 256
    const-class v5, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-direct {v3, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v7, v18

    .line 262
    .line 263
    new-instance v3, Lbgsu;

    .line 264
    .line 265
    invoke-direct {v3, v5, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lpio;

    .line 269
    .line 270
    const/16 v8, 0xe

    .line 271
    .line 272
    invoke-direct {v7, v8}, Lpio;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Locr;

    .line 276
    .line 277
    invoke-direct {v8, v7, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lpio;

    .line 281
    .line 282
    const/16 v9, 0xf

    .line 283
    .line 284
    invoke-direct {v7, v9}, Lpio;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    new-array v10, v9, [Lbgtc;

    .line 289
    .line 290
    invoke-static {v8, v7, v10}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    new-instance v7, Lpio;

    .line 299
    .line 300
    const/16 v8, 0x10

    .line 301
    .line 302
    invoke-direct {v7, v8}, Lpio;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Locr;

    .line 306
    .line 307
    invoke-direct {v8, v7, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lpio;

    .line 311
    .line 312
    const/16 v9, 0x11

    .line 313
    .line 314
    invoke-direct {v7, v9}, Lpio;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lbgnw;->db:Lbgnw;

    .line 318
    .line 319
    new-instance v10, Lbgtu;

    .line 320
    .line 321
    invoke-direct {v10, v9, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    .line 324
    move/from16 v7, v18

    .line 325
    .line 326
    new-array v9, v7, [Lbgtc;

    .line 327
    .line 328
    new-instance v7, Lpio;

    .line 329
    .line 330
    const/16 v12, 0x12

    .line 331
    .line 332
    invoke-direct {v7, v12}, Lpio;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v12, Lbgtu;

    .line 336
    .line 337
    invoke-direct {v12, v13, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    aput-object v12, v9, v7

    .line 342
    .line 343
    invoke-static {v8, v10, v9}, Lrvn;->eP(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    new-instance v10, Lbgow;

    .line 350
    .line 351
    invoke-direct {v10, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lrvd;

    .line 355
    .line 356
    invoke-direct {v9, v8, v10}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lrvn;->hY()Lrvd;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    new-array v8, v7, [Lbgtc;

    .line 364
    .line 365
    new-instance v10, Lbgsu;

    .line 366
    .line 367
    const-class v12, Landroid/widget/Space;

    .line 368
    .line 369
    invoke-direct {v10, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 370
    .line 371
    .line 372
    new-array v8, v7, [Lbgtc;

    .line 373
    .line 374
    move-object/from16 v20, v3

    .line 375
    .line 376
    move-object/from16 v25, v8

    .line 377
    .line 378
    move-object/from16 v22, v9

    .line 379
    .line 380
    move-object/from16 v24, v10

    .line 381
    .line 382
    invoke-static/range {v20 .. v25}, Lrvn;->hZ(Lbgsw;Lrvd;Lrvd;Lrvd;Lbgsw;[Lbgtc;)Lbgsw;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v6, v0

    .line 387
    .line 388
    const/4 v3, 0x6

    .line 389
    new-array v8, v3, [Lbgtc;

    .line 390
    .line 391
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v8, v7

    .line 396
    .line 397
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v9, 0x1

    .line 402
    aput-object v3, v8, v9

    .line 403
    .line 404
    sget-object v3, Lurv;->aw:Lbgyd;

    .line 405
    .line 406
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v8, v16

    .line 411
    .line 412
    new-array v3, v9, [Lbgtc;

    .line 413
    .line 414
    new-instance v10, Lpio;

    .line 415
    .line 416
    const/16 v12, 0x13

    .line 417
    .line 418
    invoke-direct {v10, v12}, Lpio;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    aput-object v10, v3, v7

    .line 426
    .line 427
    invoke-static {v3}, Lrvn;->I([Lbgtc;)Lbgtc;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v8, v0

    .line 432
    .line 433
    new-instance v3, Lpio;

    .line 434
    .line 435
    const/16 v10, 0x14

    .line 436
    .line 437
    invoke-direct {v3, v10}, Lpio;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-array v12, v9, [Lbgtc;

    .line 441
    .line 442
    new-instance v13, Lpis;

    .line 443
    .line 444
    invoke-direct {v13, v9}, Lpis;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    aput-object v13, v12, v7

    .line 452
    .line 453
    invoke-static {v3, v12}, Lrvn;->J(Lbgrg;[Lbgtc;)Lbgtc;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v8, v19

    .line 458
    .line 459
    new-array v3, v4, [Lbgtc;

    .line 460
    .line 461
    const v4, 0x7f0b00b9

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    aput-object v4, v3, v7

    .line 473
    .line 474
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aput-object v4, v3, v9

    .line 479
    .line 480
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v3, v16

    .line 485
    .line 486
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lrvn;->eO(Ljava/lang/Integer;)Lbgtp;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    aput-object v2, v3, v0

    .line 495
    .line 496
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v3, v19

    .line 501
    .line 502
    invoke-static {v11}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    aput-object v0, v3, p0

    .line 507
    .line 508
    new-instance v0, Lpis;

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-direct {v0, v7}, Lpis;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/16 v17, 0x6

    .line 519
    .line 520
    aput-object v0, v3, v17

    .line 521
    .line 522
    invoke-static {v3}, Lrvn;->eM([Lbgtc;)Lbgsw;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    aput-object v0, v8, p0

    .line 527
    .line 528
    new-instance v0, Lbgsu;

    .line 529
    .line 530
    invoke-direct {v0, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 531
    .line 532
    .line 533
    aput-object v0, v6, v19

    .line 534
    .line 535
    new-instance v0, Lbgsu;

    .line 536
    .line 537
    const-class v2, Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 540
    .line 541
    .line 542
    aput-object v0, v1, v16

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-static {v7, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0
.end method
