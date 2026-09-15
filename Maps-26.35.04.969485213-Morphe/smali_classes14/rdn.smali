.class public final Lrdn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavql;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x4

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    new-array v5, v2, [Lbgtc;

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
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v4

    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v3

    .line 42
    .line 43
    const/16 v7, 0x11

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v8, v5, v9

    .line 55
    .line 56
    sget v8, Lusc;->a:I

    .line 57
    .line 58
    const v8, 0x7f080366

    .line 59
    .line 60
    .line 61
    const v10, 0x7f080367

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10}, Lgee;->A(II)Lowj;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v8, v5, v10

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v8}, Lbeib;->aK(Ljava/lang/Boolean;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v5, v0

    .line 82
    .line 83
    new-instance v8, Lrdm;

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v11}, Lrdm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Lbgnw;->ak:Lbgnw;

    .line 91
    .line 92
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 93
    .line 94
    new-instance v14, Lbgtu;

    .line 95
    .line 96
    invoke-direct {v14, v12, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    aput-object v14, v5, v8

    .line 101
    .line 102
    new-instance v12, Lbgsu;

    .line 103
    .line 104
    const-class v14, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v12, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    aput-object v12, v1, v9

    .line 110
    .line 111
    new-array v5, v3, [Lbgtc;

    .line 112
    .line 113
    new-instance v12, Lrdm;

    .line 114
    .line 115
    const/16 v15, 0x9

    .line 116
    .line 117
    invoke-direct {v12, v15}, Lrdm;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v5, v4

    .line 125
    .line 126
    new-array v12, v15, [Lbgtc;

    .line 127
    .line 128
    const v16, 0x7f0b05fe

    .line 129
    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static/range {v16 .. v16}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v12, v4

    .line 140
    .line 141
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    aput-object v16, v12, v3

    .line 146
    .line 147
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aput-object v16, v12, v9

    .line 152
    .line 153
    const/16 v16, 0x51

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v12, v10

    .line 164
    .line 165
    move/from16 p0, v3

    .line 166
    .line 167
    sget-object v3, Lulb;->a:Lulb;

    .line 168
    .line 169
    move/from16 v16, v4

    .line 170
    .line 171
    new-instance v4, Luoi;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Luoi;-><init>(Lumr;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v12, v0

    .line 181
    .line 182
    sget-object v3, Lurv;->aw:Lbgyd;

    .line 183
    .line 184
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v12, v8

    .line 189
    .line 190
    sget-object v3, Lurv;->at:Lbgyd;

    .line 191
    .line 192
    invoke-static {v3}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v12, v2

    .line 197
    .line 198
    sget-object v3, Lumw;->a:Lumw;

    .line 199
    .line 200
    new-instance v4, Luoj;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Luoj;-><init>(Luna;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move/from16 v17, v9

    .line 210
    .line 211
    const/4 v9, 0x7

    .line 212
    aput-object v4, v12, v9

    .line 213
    .line 214
    new-array v4, v15, [Lbgtc;

    .line 215
    .line 216
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    aput-object v15, v4, v16

    .line 221
    .line 222
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v4, p0

    .line 227
    .line 228
    const/16 v6, 0x18

    .line 229
    .line 230
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v4, v17

    .line 239
    .line 240
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v4, v10

    .line 249
    .line 250
    const/16 v6, 0x10

    .line 251
    .line 252
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v4, v0

    .line 261
    .line 262
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v15}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    aput-object v15, v4, v8

    .line 271
    .line 272
    new-array v15, v0, [Lbgtc;

    .line 273
    .line 274
    move/from16 v18, v6

    .line 275
    .line 276
    sget-object v6, Lukz;->a:Lukz;

    .line 277
    .line 278
    move/from16 v19, v10

    .line 279
    .line 280
    new-instance v10, Luoi;

    .line 281
    .line 282
    invoke-direct {v10, v6}, Luoi;-><init>(Lumr;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    aput-object v10, v15, v16

    .line 290
    .line 291
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    aput-object v20, v15, p0

    .line 300
    .line 301
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    aput-object v20, v15, v17

    .line 310
    .line 311
    move/from16 v20, v9

    .line 312
    .line 313
    new-instance v9, Lrdm;

    .line 314
    .line 315
    invoke-direct {v9, v2}, Lrdm;-><init>(I)V

    .line 316
    .line 317
    .line 318
    move/from16 v21, v2

    .line 319
    .line 320
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 321
    .line 322
    move/from16 v22, v0

    .line 323
    .line 324
    new-instance v0, Lbgtu;

    .line 325
    .line 326
    invoke-direct {v0, v2, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v15, v19

    .line 330
    .line 331
    new-instance v0, Lbgsu;

    .line 332
    .line 333
    const-class v9, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v0, v9, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 336
    .line 337
    .line 338
    aput-object v0, v4, v21

    .line 339
    .line 340
    new-array v0, v11, [Lbgtc;

    .line 341
    .line 342
    const/16 v15, 0x3a

    .line 343
    .line 344
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    aput-object v15, v0, v16

    .line 353
    .line 354
    const/16 v15, 0x2a

    .line 355
    .line 356
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    aput-object v15, v0, p0

    .line 365
    .line 366
    const/16 v15, 0xa

    .line 367
    .line 368
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    invoke-static/range {v23 .. v23}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    aput-object v23, v0, v17

    .line 377
    .line 378
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    aput-object v15, v0, v19

    .line 387
    .line 388
    const v15, -0xcfc9c9

    .line 389
    .line 390
    .line 391
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    move/from16 v23, v11

    .line 396
    .line 397
    sget-object v11, Lbgup;->d:Lbgup;

    .line 398
    .line 399
    invoke-static {v11, v15}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    aput-object v11, v0, v22

    .line 404
    .line 405
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    aput-object v11, v0, v8

    .line 414
    .line 415
    new-instance v11, Luoj;

    .line 416
    .line 417
    invoke-direct {v11, v3}, Luoj;-><init>(Luna;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v0, v21

    .line 425
    .line 426
    new-array v3, v8, [Lbgtc;

    .line 427
    .line 428
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    aput-object v7, v3, v16

    .line 433
    .line 434
    const/16 v7, 0x28

    .line 435
    .line 436
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    aput-object v8, v3, p0

    .line 445
    .line 446
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    aput-object v7, v3, v17

    .line 455
    .line 456
    new-instance v7, Luoi;

    .line 457
    .line 458
    invoke-direct {v7, v6}, Luoi;-><init>(Lumr;)V

    .line 459
    .line 460
    .line 461
    const v8, 0x7f1300af

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v7}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    aput-object v7, v3, v19

    .line 473
    .line 474
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 475
    .line 476
    invoke-static {v7}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    aput-object v7, v3, v22

    .line 481
    .line 482
    new-instance v7, Lbgsu;

    .line 483
    .line 484
    invoke-direct {v7, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 485
    .line 486
    .line 487
    aput-object v7, v0, v20

    .line 488
    .line 489
    new-instance v3, Lbgsu;

    .line 490
    .line 491
    const-class v7, Landroidx/cardview/widget/CardView;

    .line 492
    .line 493
    invoke-direct {v3, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 494
    .line 495
    .line 496
    aput-object v3, v4, v20

    .line 497
    .line 498
    move/from16 v0, v22

    .line 499
    .line 500
    new-array v0, v0, [Lbgtc;

    .line 501
    .line 502
    new-instance v3, Luoi;

    .line 503
    .line 504
    invoke-direct {v3, v6}, Luoi;-><init>(Lumr;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v0, v16

    .line 512
    .line 513
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aput-object v3, v0, p0

    .line 518
    .line 519
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    aput-object v3, v0, v17

    .line 524
    .line 525
    new-instance v3, Lrdm;

    .line 526
    .line 527
    move/from16 v6, v20

    .line 528
    .line 529
    invoke-direct {v3, v6}, Lrdm;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Lbgtu;

    .line 533
    .line 534
    invoke-direct {v6, v2, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 535
    .line 536
    .line 537
    aput-object v6, v0, v19

    .line 538
    .line 539
    new-instance v2, Lbgsu;

    .line 540
    .line 541
    invoke-direct {v2, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v4, v23

    .line 545
    .line 546
    new-instance v0, Lbgsu;

    .line 547
    .line 548
    const-class v2, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 551
    .line 552
    .line 553
    aput-object v0, v12, v23

    .line 554
    .line 555
    new-instance v0, Lbgsu;

    .line 556
    .line 557
    invoke-direct {v0, v7, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v1, v19

    .line 564
    .line 565
    new-instance v0, Lbgsu;

    .line 566
    .line 567
    const-class v2, Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method
