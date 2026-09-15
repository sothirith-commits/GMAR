.class final Lrre;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrsr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x7

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
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    sget-object v7, Lurv;->S:Lbgyd;

    .line 40
    .line 41
    invoke-static {v7, v7, v7, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x3

    .line 46
    aput-object v9, v1, v10

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    new-array v11, v9, [Lbgtc;

    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    aput-object v12, v11, v4

    .line 56
    .line 57
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v11, v6

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    new-array v13, v12, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    aput-object v14, v13, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    aput-object v14, v13, v6

    .line 78
    .line 79
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v13, v8

    .line 84
    .line 85
    const v5, 0x800033

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v10

    .line 97
    .line 98
    sget-object v14, Lurv;->h:Lbgyd;

    .line 99
    .line 100
    new-instance v15, Lbgwi;

    .line 101
    .line 102
    invoke-direct {v15, v14, v7}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v13, v9

    .line 110
    .line 111
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move/from16 p0, v4

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    aput-object v15, v13, v4

    .line 119
    .line 120
    new-array v15, v4, [Lbgtc;

    .line 121
    .line 122
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    aput-object v16, v15, p0

    .line 127
    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    sget-object v6, Lulu;->a:Lulu;

    .line 131
    .line 132
    new-instance v12, Luoi;

    .line 133
    .line 134
    invoke-direct {v12, v6}, Luoi;-><init>(Lumr;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v15, v16

    .line 142
    .line 143
    new-instance v6, Lrrd;

    .line 144
    .line 145
    invoke-direct {v6, v8}, Lrrd;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 153
    .line 154
    move/from16 v18, v0

    .line 155
    .line 156
    new-instance v0, Lbgtu;

    .line 157
    .line 158
    invoke-direct {v0, v12, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v15, v17

    .line 162
    .line 163
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v15, v10

    .line 168
    .line 169
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v15, v9

    .line 174
    .line 175
    new-instance v0, Lbgsu;

    .line 176
    .line 177
    const-class v6, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v0, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x6

    .line 183
    aput-object v0, v13, v15

    .line 184
    .line 185
    new-array v0, v4, [Lbgtc;

    .line 186
    .line 187
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v0, p0

    .line 192
    .line 193
    move/from16 v19, v15

    .line 194
    .line 195
    new-instance v15, Lrrd;

    .line 196
    .line 197
    move/from16 v20, v9

    .line 198
    .line 199
    const/16 v9, 0xb

    .line 200
    .line 201
    invoke-direct {v15, v9}, Lrrd;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Lrvn;->hl(Lbgrg;)Lbgta;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v0, v16

    .line 209
    .line 210
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v0, v17

    .line 215
    .line 216
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v0, v10

    .line 221
    .line 222
    new-instance v9, Lrrd;

    .line 223
    .line 224
    const/16 v15, 0xc

    .line 225
    .line 226
    invoke-direct {v9, v15}, Lrrd;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v15, Lbgtu;

    .line 230
    .line 231
    invoke-direct {v15, v12, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 232
    .line 233
    .line 234
    aput-object v15, v0, v20

    .line 235
    .line 236
    new-instance v9, Lbgsu;

    .line 237
    .line 238
    invoke-direct {v9, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    .line 241
    aput-object v9, v13, v18

    .line 242
    .line 243
    new-instance v0, Lbgsu;

    .line 244
    .line 245
    const-class v6, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v11, v17

    .line 251
    .line 252
    new-array v0, v4, [Lbgtc;

    .line 253
    .line 254
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v0, p0

    .line 259
    .line 260
    sget-object v9, Lurv;->i:Lbgyd;

    .line 261
    .line 262
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v0, v16

    .line 267
    .line 268
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v0, v17

    .line 273
    .line 274
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 275
    .line 276
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v0, v10

    .line 281
    .line 282
    new-instance v5, Lrrd;

    .line 283
    .line 284
    const/16 v9, 0xd

    .line 285
    .line 286
    invoke-direct {v5, v9}, Lrrd;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lbgnw;->db:Lbgnw;

    .line 290
    .line 291
    new-instance v13, Lbgtu;

    .line 292
    .line 293
    invoke-direct {v13, v9, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 294
    .line 295
    .line 296
    aput-object v13, v0, v20

    .line 297
    .line 298
    new-instance v5, Lbgsu;

    .line 299
    .line 300
    const-class v9, Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-direct {v5, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    .line 305
    aput-object v5, v11, v10

    .line 306
    .line 307
    new-instance v0, Lbgsu;

    .line 308
    .line 309
    const-class v5, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v0, v5, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    .line 314
    aput-object v0, v1, v20

    .line 315
    .line 316
    new-array v0, v4, [Lbgtc;

    .line 317
    .line 318
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v0, p0

    .line 323
    .line 324
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v0, v16

    .line 329
    .line 330
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v0, v17

    .line 339
    .line 340
    invoke-static {}, Lrvn;->fb()Lupw;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v9, Lrrd;

    .line 345
    .line 346
    const/16 v11, 0xe

    .line 347
    .line 348
    invoke-direct {v9, v11}, Lrrd;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v5, Lupw;->c:Lbgrg;

    .line 352
    .line 353
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    new-instance v11, Lbgow;

    .line 356
    .line 357
    invoke-direct {v11, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v11, v5, Lupw;->d:Lbgrg;

    .line 361
    .line 362
    new-instance v11, Lrrd;

    .line 363
    .line 364
    const/16 v13, 0xf

    .line 365
    .line 366
    invoke-direct {v11, v13}, Lrrd;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lrrd;

    .line 370
    .line 371
    invoke-direct {v13, v10}, Lrrd;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v14, Lbgtu;

    .line 375
    .line 376
    invoke-direct {v14, v12, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 377
    .line 378
    .line 379
    new-array v13, v4, [Lbgtc;

    .line 380
    .line 381
    new-instance v15, Lrrd;

    .line 382
    .line 383
    move/from16 v4, v20

    .line 384
    .line 385
    invoke-direct {v15, v4}, Lrrd;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Locr;

    .line 389
    .line 390
    invoke-direct {v4, v15, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    sget-object v15, Lovs;->aB:Lovs;

    .line 394
    .line 395
    move/from16 v22, v10

    .line 396
    .line 397
    new-instance v10, Lbgtu;

    .line 398
    .line 399
    invoke-direct {v10, v15, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 400
    .line 401
    .line 402
    aput-object v10, v13, p0

    .line 403
    .line 404
    sget-object v4, Lcoyk;->E:Lbybr;

    .line 405
    .line 406
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v13, v16

    .line 415
    .line 416
    const v4, 0x7f0b016e

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aput-object v4, v13, v17

    .line 428
    .line 429
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    aput-object v4, v13, v22

    .line 440
    .line 441
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v20, 0x4

    .line 446
    .line 447
    aput-object v4, v13, v20

    .line 448
    .line 449
    invoke-virtual {v5, v11, v14, v13}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v0, v22

    .line 454
    .line 455
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {}, Lusc;->U()Lbgxj;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    new-instance v10, Lbgow;

    .line 464
    .line 465
    invoke-direct {v10, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move/from16 v5, v18

    .line 469
    .line 470
    new-array v11, v5, [Lbgtc;

    .line 471
    .line 472
    new-instance v5, Lrrd;

    .line 473
    .line 474
    const/4 v13, 0x5

    .line 475
    invoke-direct {v5, v13}, Lrrd;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v13, Locr;

    .line 479
    .line 480
    move/from16 v14, v22

    .line 481
    .line 482
    invoke-direct {v13, v5, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lbgtu;

    .line 486
    .line 487
    invoke-direct {v5, v15, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 488
    .line 489
    .line 490
    aput-object v5, v11, p0

    .line 491
    .line 492
    sget-object v5, Lcoyk;->G:Lbybr;

    .line 493
    .line 494
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v5}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    aput-object v5, v11, v16

    .line 503
    .line 504
    const v5, 0x7f0b016f

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v11, v17

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/16 v22, 0x3

    .line 527
    .line 528
    aput-object v5, v11, v22

    .line 529
    .line 530
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/16 v20, 0x4

    .line 535
    .line 536
    aput-object v5, v11, v20

    .line 537
    .line 538
    sget-object v5, Lurv;->J:Lbgyd;

    .line 539
    .line 540
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const/16 v21, 0x5

    .line 545
    .line 546
    aput-object v13, v11, v21

    .line 547
    .line 548
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aput-object v5, v11, v19

    .line 553
    .line 554
    invoke-virtual {v4, v10, v11}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    aput-object v4, v0, v20

    .line 559
    .line 560
    new-instance v4, Lbgsu;

    .line 561
    .line 562
    invoke-direct {v4, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 563
    .line 564
    .line 565
    aput-object v4, v1, v21

    .line 566
    .line 567
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v4, Lrrd;

    .line 572
    .line 573
    move/from16 v5, v19

    .line 574
    .line 575
    invoke-direct {v4, v5}, Lrrd;-><init>(I)V

    .line 576
    .line 577
    .line 578
    iput-object v4, v0, Lupw;->c:Lbgrg;

    .line 579
    .line 580
    new-instance v4, Lbgow;

    .line 581
    .line 582
    invoke-direct {v4, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iput-object v4, v0, Lupw;->d:Lbgrg;

    .line 586
    .line 587
    new-instance v4, Lrrd;

    .line 588
    .line 589
    const/4 v5, 0x7

    .line 590
    invoke-direct {v4, v5}, Lrrd;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Lrrd;

    .line 594
    .line 595
    const/16 v10, 0x8

    .line 596
    .line 597
    invoke-direct {v9, v10}, Lrrd;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v10, Lbgtu;

    .line 601
    .line 602
    invoke-direct {v10, v12, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 603
    .line 604
    .line 605
    new-array v5, v5, [Lbgtc;

    .line 606
    .line 607
    new-instance v9, Lrrd;

    .line 608
    .line 609
    const/16 v11, 0x9

    .line 610
    .line 611
    invoke-direct {v9, v11}, Lrrd;-><init>(I)V

    .line 612
    .line 613
    .line 614
    sget-object v11, Lbgnw;->af:Lbgnw;

    .line 615
    .line 616
    new-instance v12, Lbgtu;

    .line 617
    .line 618
    invoke-direct {v12, v11, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 619
    .line 620
    .line 621
    aput-object v12, v5, p0

    .line 622
    .line 623
    new-instance v9, Lrrd;

    .line 624
    .line 625
    const/16 v11, 0xa

    .line 626
    .line 627
    invoke-direct {v9, v11}, Lrrd;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v11, Locr;

    .line 631
    .line 632
    const/4 v14, 0x3

    .line 633
    invoke-direct {v11, v9, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    new-instance v9, Lbgtu;

    .line 637
    .line 638
    invoke-direct {v9, v15, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 639
    .line 640
    .line 641
    aput-object v9, v5, v16

    .line 642
    .line 643
    sget-object v8, Lcoyk;->I:Lbybr;

    .line 644
    .line 645
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    aput-object v8, v5, v17

    .line 654
    .line 655
    const v8, 0x7f0b0170

    .line 656
    .line 657
    .line 658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v8}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    aput-object v8, v5, v14

    .line 667
    .line 668
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/16 v20, 0x4

    .line 673
    .line 674
    aput-object v2, v5, v20

    .line 675
    .line 676
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v21, 0x5

    .line 681
    .line 682
    aput-object v2, v5, v21

    .line 683
    .line 684
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/16 v19, 0x6

    .line 689
    .line 690
    aput-object v2, v5, v19

    .line 691
    .line 692
    invoke-virtual {v0, v4, v10, v5}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aput-object v0, v1, v19

    .line 697
    .line 698
    new-instance v0, Lbgsu;

    .line 699
    .line 700
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method
