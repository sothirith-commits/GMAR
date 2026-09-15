.class public final Lrru;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmbe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v7, v4, [Lbgtc;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v7, v3

    .line 40
    .line 41
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    new-array v10, v9, [Lbgrw;

    .line 50
    .line 51
    sget-object v11, Lbgzh;->d:Lbgzh;

    .line 52
    .line 53
    const v12, 0x7f0b00b0

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v11}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v10, v3

    .line 61
    .line 62
    invoke-static {v12, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    aput-object v13, v10, v5

    .line 67
    .line 68
    invoke-static {v12}, Lbihk;->C(I)Lbgrw;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v14, 0x2

    .line 73
    aput-object v13, v10, v14

    .line 74
    .line 75
    new-instance v13, Lbgrz;

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v13, v12, v15, v3, v15}, Lbgrz;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    aput-object v13, v10, v0

    .line 82
    .line 83
    invoke-static {v12}, Lbihk;->E(I)Lbgrw;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    aput-object v13, v10, v5

    .line 91
    .line 92
    const v13, 0x7f0b00af

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v11}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v10, v4

    .line 100
    .line 101
    sget-object v11, Lbgzh;->b:Lbgzh;

    .line 102
    .line 103
    invoke-static {v13, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v10, v15

    .line 108
    .line 109
    new-instance v11, Lbgrz;

    .line 110
    .line 111
    invoke-direct {v11, v13, v15, v3, v15}, Lbgrz;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    const/4 v14, 0x7

    .line 117
    aput-object v11, v10, v14

    .line 118
    .line 119
    new-instance v11, Lbgrz;

    .line 120
    .line 121
    invoke-direct {v11, v13, v14, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    move/from16 v18, v14

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    aput-object v11, v10, v14

    .line 129
    .line 130
    new-instance v11, Lbgrz;

    .line 131
    .line 132
    invoke-direct {v11, v12, v0, v3, v0}, Lbgrz;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x9

    .line 136
    .line 137
    aput-object v11, v10, v19

    .line 138
    .line 139
    new-instance v11, Lbgrz;

    .line 140
    .line 141
    invoke-direct {v11, v12, v5, v13, v0}, Lbgrz;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    const/16 v19, 0xa

    .line 145
    .line 146
    aput-object v11, v10, v19

    .line 147
    .line 148
    new-instance v11, Lbgrz;

    .line 149
    .line 150
    invoke-direct {v11, v13, v5, v3, v5}, Lbgrz;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    const/16 v19, 0xb

    .line 154
    .line 155
    aput-object v11, v10, v19

    .line 156
    .line 157
    invoke-static {v10}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v7, v17

    .line 162
    .line 163
    new-instance v10, Lrrh;

    .line 164
    .line 165
    const/16 v11, 0xd

    .line 166
    .line 167
    invoke-direct {v10, v11}, Lrrh;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lpoa;

    .line 171
    .line 172
    invoke-direct {v11, v10, v9}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-array v11, v15, [Lbgtc;

    .line 180
    .line 181
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    aput-object v19, v11, v3

    .line 186
    .line 187
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v11, v16

    .line 192
    .line 193
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    aput-object v19, v11, v17

    .line 198
    .line 199
    move/from16 v19, v12

    .line 200
    .line 201
    sget-object v12, Lulu;->a:Lulu;

    .line 202
    .line 203
    move/from16 v20, v13

    .line 204
    .line 205
    new-instance v13, Luoi;

    .line 206
    .line 207
    invoke-direct {v13, v12}, Luoi;-><init>(Lumr;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    aput-object v12, v11, v0

    .line 215
    .line 216
    sget-object v12, Lbgnw;->br:Lbgnw;

    .line 217
    .line 218
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 219
    .line 220
    move/from16 v21, v3

    .line 221
    .line 222
    new-instance v3, Lbgtu;

    .line 223
    .line 224
    invoke-direct {v3, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 225
    .line 226
    .line 227
    aput-object v3, v11, v5

    .line 228
    .line 229
    new-instance v3, Lrrh;

    .line 230
    .line 231
    const/16 v10, 0xe

    .line 232
    .line 233
    invoke-direct {v3, v10}, Lrrh;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 237
    .line 238
    new-instance v12, Lbgtu;

    .line 239
    .line 240
    invoke-direct {v12, v10, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v11, v4

    .line 244
    .line 245
    new-instance v3, Lbgsu;

    .line 246
    .line 247
    const-class v12, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v3, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 250
    .line 251
    .line 252
    new-array v11, v14, [Lbgtc;

    .line 253
    .line 254
    move/from16 v22, v0

    .line 255
    .line 256
    new-instance v0, Lrrh;

    .line 257
    .line 258
    move/from16 v23, v4

    .line 259
    .line 260
    const/16 v4, 0xf

    .line 261
    .line 262
    invoke-direct {v0, v4}, Lrrh;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lbgqk;

    .line 266
    .line 267
    invoke-direct {v9, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v11, v21

    .line 275
    .line 276
    sget-object v0, Lurv;->e:Lbgyd;

    .line 277
    .line 278
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v11, v16

    .line 283
    .line 284
    sget-object v0, Lurv;->f:Lbgyd;

    .line 285
    .line 286
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v11, v17

    .line 291
    .line 292
    const/16 v0, 0x30

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v11, v22

    .line 303
    .line 304
    sget-object v0, Lurv;->aw:Lbgyd;

    .line 305
    .line 306
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    aput-object v9, v11, v5

    .line 311
    .line 312
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v11, v23

    .line 317
    .line 318
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v11, v15

    .line 325
    .line 326
    new-instance v0, Lrrh;

    .line 327
    .line 328
    invoke-direct {v0, v4}, Lrrh;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 332
    .line 333
    new-instance v9, Lbgtu;

    .line 334
    .line 335
    invoke-direct {v9, v4, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 336
    .line 337
    .line 338
    aput-object v9, v11, v18

    .line 339
    .line 340
    new-instance v0, Lbgsu;

    .line 341
    .line 342
    const-class v4, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-direct {v0, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 345
    .line 346
    .line 347
    new-array v4, v5, [Lbgtc;

    .line 348
    .line 349
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    aput-object v9, v4, v21

    .line 358
    .line 359
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v4, v16

    .line 364
    .line 365
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    aput-object v9, v4, v17

    .line 370
    .line 371
    new-array v9, v15, [Lbgtc;

    .line 372
    .line 373
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    aput-object v11, v9, v21

    .line 378
    .line 379
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    aput-object v11, v9, v16

    .line 384
    .line 385
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    aput-object v11, v9, v17

    .line 390
    .line 391
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    aput-object v11, v9, v22

    .line 398
    .line 399
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    aput-object v11, v9, v5

    .line 404
    .line 405
    new-array v11, v14, [Lbgtc;

    .line 406
    .line 407
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    aput-object v14, v11, v21

    .line 412
    .line 413
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    aput-object v14, v11, v16

    .line 418
    .line 419
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    aput-object v14, v11, v17

    .line 428
    .line 429
    const/16 v14, 0x12

    .line 430
    .line 431
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    invoke-static/range {v19 .. v19}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    aput-object v19, v11, v22

    .line 440
    .line 441
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    aput-object v14, v11, v5

    .line 450
    .line 451
    new-instance v14, Lrrh;

    .line 452
    .line 453
    move/from16 v19, v5

    .line 454
    .line 455
    const/16 v5, 0x10

    .line 456
    .line 457
    invoke-direct {v14, v5}, Lrrh;-><init>(I)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Lbgnw;->ct:Lbgnw;

    .line 461
    .line 462
    move/from16 v24, v15

    .line 463
    .line 464
    new-instance v15, Lbgtu;

    .line 465
    .line 466
    invoke-direct {v15, v5, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 467
    .line 468
    .line 469
    aput-object v15, v11, v23

    .line 470
    .line 471
    aput-object v0, v11, v24

    .line 472
    .line 473
    move/from16 v0, v24

    .line 474
    .line 475
    new-array v0, v0, [Lbgtc;

    .line 476
    .line 477
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    aput-object v5, v0, v21

    .line 482
    .line 483
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    aput-object v5, v0, v16

    .line 488
    .line 489
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    aput-object v5, v0, v17

    .line 494
    .line 495
    sget-object v5, Lurv;->d:Lbgyd;

    .line 496
    .line 497
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    aput-object v5, v0, v22

    .line 502
    .line 503
    aput-object v3, v0, v19

    .line 504
    .line 505
    new-instance v3, Lrrh;

    .line 506
    .line 507
    const/16 v5, 0xc

    .line 508
    .line 509
    invoke-direct {v3, v5}, Lrrh;-><init>(I)V

    .line 510
    .line 511
    .line 512
    move/from16 v5, v23

    .line 513
    .line 514
    new-array v14, v5, [Lbgtc;

    .line 515
    .line 516
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    aput-object v5, v14, v21

    .line 521
    .line 522
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    aput-object v5, v14, v16

    .line 527
    .line 528
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    aput-object v5, v14, v17

    .line 533
    .line 534
    sget-object v5, Lulv;->a:Lulv;

    .line 535
    .line 536
    new-instance v15, Luoi;

    .line 537
    .line 538
    invoke-direct {v15, v5}, Luoi;-><init>(Lumr;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v15}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    aput-object v5, v14, v22

    .line 546
    .line 547
    new-instance v5, Lrpj;

    .line 548
    .line 549
    move/from16 v15, v22

    .line 550
    .line 551
    invoke-direct {v5, v3, v15}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v15, Lbgtu;

    .line 555
    .line 556
    invoke-direct {v15, v10, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 557
    .line 558
    .line 559
    aput-object v15, v14, v19

    .line 560
    .line 561
    new-instance v5, Lbgsu;

    .line 562
    .line 563
    invoke-direct {v5, v12, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 564
    .line 565
    .line 566
    move/from16 v10, v19

    .line 567
    .line 568
    new-array v12, v10, [Lbgtc;

    .line 569
    .line 570
    new-instance v14, Lrpj;

    .line 571
    .line 572
    invoke-direct {v14, v3, v10}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v12, v21

    .line 580
    .line 581
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v12, v16

    .line 586
    .line 587
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    aput-object v3, v12, v17

    .line 592
    .line 593
    const/16 v22, 0x3

    .line 594
    .line 595
    aput-object v5, v12, v22

    .line 596
    .line 597
    invoke-static {v12}, Lrvn;->eK([Lbgtc;)Lbgsw;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/4 v5, 0x5

    .line 602
    aput-object v3, v0, v5

    .line 603
    .line 604
    new-instance v3, Lbgsu;

    .line 605
    .line 606
    const-class v10, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-direct {v3, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 609
    .line 610
    .line 611
    aput-object v3, v11, v18

    .line 612
    .line 613
    new-instance v0, Lbgsu;

    .line 614
    .line 615
    invoke-direct {v0, v10, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 616
    .line 617
    .line 618
    aput-object v0, v9, v5

    .line 619
    .line 620
    new-instance v0, Lbgsu;

    .line 621
    .line 622
    invoke-direct {v0, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 623
    .line 624
    .line 625
    const/16 v22, 0x3

    .line 626
    .line 627
    aput-object v0, v4, v22

    .line 628
    .line 629
    new-instance v0, Lbgsu;

    .line 630
    .line 631
    const-class v3, Landroid/widget/FrameLayout;

    .line 632
    .line 633
    invoke-direct {v0, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 634
    .line 635
    .line 636
    aput-object v0, v7, v22

    .line 637
    .line 638
    new-array v0, v5, [Lbgtc;

    .line 639
    .line 640
    const v3, 0x7f0b0989

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Lrvn;->eA(Ljava/lang/Integer;)Lbgtp;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    aput-object v3, v0, v21

    .line 652
    .line 653
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    aput-object v3, v0, v16

    .line 662
    .line 663
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    aput-object v3, v0, v17

    .line 668
    .line 669
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/16 v22, 0x3

    .line 674
    .line 675
    aput-object v3, v0, v22

    .line 676
    .line 677
    const/4 v3, 0x4

    .line 678
    new-array v4, v3, [Lbgtc;

    .line 679
    .line 680
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    aput-object v3, v4, v21

    .line 685
    .line 686
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    aput-object v2, v4, v16

    .line 691
    .line 692
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    aput-object v2, v4, v17

    .line 697
    .line 698
    new-instance v2, Lbgpu;

    .line 699
    .line 700
    move-object/from16 v3, p0

    .line 701
    .line 702
    move/from16 v5, v21

    .line 703
    .line 704
    invoke-direct {v2, v3, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 705
    .line 706
    .line 707
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 708
    .line 709
    new-instance v5, Lbgto;

    .line 710
    .line 711
    invoke-direct {v5, v3, v2, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 712
    .line 713
    .line 714
    const/16 v22, 0x3

    .line 715
    .line 716
    aput-object v5, v4, v22

    .line 717
    .line 718
    new-instance v2, Lbgsu;

    .line 719
    .line 720
    invoke-direct {v2, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 721
    .line 722
    .line 723
    const/16 v19, 0x4

    .line 724
    .line 725
    aput-object v2, v0, v19

    .line 726
    .line 727
    new-instance v2, Lbgsu;

    .line 728
    .line 729
    const-class v3, Lutl;

    .line 730
    .line 731
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 732
    .line 733
    .line 734
    aput-object v2, v7, v19

    .line 735
    .line 736
    new-instance v0, Lbgsu;

    .line 737
    .line 738
    const-class v2, Lbgrs;

    .line 739
    .line 740
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 741
    .line 742
    .line 743
    aput-object v0, v1, v17

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-static {v5, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbmbe;

    .line 2
    .line 3
    invoke-interface {p2}, Lbmbe;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p4}, Lsbt;->G(Ljava/util/List;Lbgpw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
