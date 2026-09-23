.class public final Loip;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lojl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-array v5, v2, [Lbdmi;

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
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v4

    .line 36
    .line 37
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v9, v5, v10

    .line 55
    .line 56
    sget-object v9, Lrfa;->a:Lbdqg;

    .line 57
    .line 58
    const v9, 0x7f080315

    .line 59
    .line 60
    .line 61
    const v11, 0x7f080316

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v11}, Lenp;->s(II)Lmbw;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v11, 0x3

    .line 73
    aput-object v9, v5, v11

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbbab;->Y(Ljava/lang/Boolean;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v5, v0

    .line 84
    .line 85
    new-instance v9, Loij;

    .line 86
    .line 87
    const/16 v12, 0x10

    .line 88
    .line 89
    invoke-direct {v9, v12}, Loij;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Lbdhh;->ak:Lbdhh;

    .line 93
    .line 94
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v15, Lbdna;

    .line 97
    .line 98
    invoke-direct {v15, v13, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    aput-object v15, v5, v9

    .line 103
    .line 104
    new-instance v13, Lbdma;

    .line 105
    .line 106
    const-class v15, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-direct {v13, v15, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    aput-object v13, v1, v10

    .line 112
    .line 113
    new-array v5, v3, [Lbdmi;

    .line 114
    .line 115
    new-instance v13, Loij;

    .line 116
    .line 117
    invoke-direct {v13, v7}, Loij;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v5, v4

    .line 125
    .line 126
    const/16 v7, 0x9

    .line 127
    .line 128
    new-array v13, v7, [Lbdmi;

    .line 129
    .line 130
    const v15, 0x7f0b05b5

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v15}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v13, v4

    .line 142
    .line 143
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v13, v3

    .line 148
    .line 149
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    aput-object v15, v13, v10

    .line 154
    .line 155
    const/16 v15, 0x51

    .line 156
    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v13, v11

    .line 166
    .line 167
    sget-object v15, Lqyd;->a:Lqyd;

    .line 168
    .line 169
    move/from16 v16, v2

    .line 170
    .line 171
    new-instance v2, Lrax;

    .line 172
    .line 173
    invoke-direct {v2, v15}, Lrax;-><init>(Lqzs;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v13, v0

    .line 181
    .line 182
    sget-object v2, Lreu;->at:Lbdrg;

    .line 183
    .line 184
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v13, v9

    .line 189
    .line 190
    sget-object v2, Lreu;->aq:Lbdrg;

    .line 191
    .line 192
    invoke-static {v2}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v13, v16

    .line 197
    .line 198
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v15, 0x7

    .line 207
    aput-object v2, v13, v15

    .line 208
    .line 209
    new-array v2, v7, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v2, v4

    .line 216
    .line 217
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v2, v3

    .line 222
    .line 223
    const/16 v6, 0x18

    .line 224
    .line 225
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v2, v10

    .line 234
    .line 235
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v2, v11

    .line 244
    .line 245
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v2, v0

    .line 254
    .line 255
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v2, v9

    .line 264
    .line 265
    new-array v6, v0, [Lbdmi;

    .line 266
    .line 267
    sget-object v7, Lqyb;->a:Lqyb;

    .line 268
    .line 269
    move/from16 v17, v3

    .line 270
    .line 271
    new-instance v3, Lrax;

    .line 272
    .line 273
    invoke-direct {v3, v7}, Lrax;-><init>(Lqzs;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v6, v4

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    aput-object v18, v6, v17

    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    aput-object v18, v6, v10

    .line 301
    .line 302
    move/from16 v18, v4

    .line 303
    .line 304
    new-instance v4, Loij;

    .line 305
    .line 306
    move/from16 v19, v10

    .line 307
    .line 308
    const/16 v10, 0xe

    .line 309
    .line 310
    invoke-direct {v4, v10}, Loij;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 314
    .line 315
    move/from16 v20, v11

    .line 316
    .line 317
    new-instance v11, Lbdna;

    .line 318
    .line 319
    invoke-direct {v11, v10, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 320
    .line 321
    .line 322
    aput-object v11, v6, v20

    .line 323
    .line 324
    new-instance v4, Lbdma;

    .line 325
    .line 326
    const-class v11, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v4, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v2, v16

    .line 332
    .line 333
    const/16 v4, 0x8

    .line 334
    .line 335
    new-array v6, v4, [Lbdmi;

    .line 336
    .line 337
    const/16 v11, 0x3a

    .line 338
    .line 339
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    aput-object v11, v6, v18

    .line 348
    .line 349
    const/16 v11, 0x2a

    .line 350
    .line 351
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    aput-object v11, v6, v17

    .line 360
    .line 361
    const/16 v11, 0xa

    .line 362
    .line 363
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    invoke-static/range {v21 .. v21}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    aput-object v21, v6, v19

    .line 372
    .line 373
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    aput-object v11, v6, v20

    .line 382
    .line 383
    const v11, -0xcfc9c9

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    move/from16 v21, v4

    .line 391
    .line 392
    sget-object v4, Lbdnx;->d:Lbdnx;

    .line 393
    .line 394
    invoke-static {v4, v11}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v6, v0

    .line 399
    .line 400
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v6, v9

    .line 409
    .line 410
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v6, v16

    .line 419
    .line 420
    new-array v4, v9, [Lbdmi;

    .line 421
    .line 422
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    aput-object v8, v4, v18

    .line 427
    .line 428
    const/16 v8, 0x28

    .line 429
    .line 430
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    aput-object v9, v4, v17

    .line 439
    .line 440
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    aput-object v8, v4, v19

    .line 449
    .line 450
    sget-object v8, Lqyb;->a:Lqyb;

    .line 451
    .line 452
    new-instance v9, Lrax;

    .line 453
    .line 454
    invoke-direct {v9, v8}, Lrax;-><init>(Lqzs;)V

    .line 455
    .line 456
    .line 457
    const v8, 0x7f1300da

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v9}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    aput-object v8, v4, v20

    .line 469
    .line 470
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 471
    .line 472
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    aput-object v8, v4, v0

    .line 477
    .line 478
    new-instance v8, Lbdma;

    .line 479
    .line 480
    const-class v9, Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-direct {v8, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 483
    .line 484
    .line 485
    aput-object v8, v6, v15

    .line 486
    .line 487
    new-instance v4, Lbdma;

    .line 488
    .line 489
    const-class v8, Landroidx/cardview/widget/CardView;

    .line 490
    .line 491
    invoke-direct {v4, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 492
    .line 493
    .line 494
    aput-object v4, v2, v15

    .line 495
    .line 496
    new-array v0, v0, [Lbdmi;

    .line 497
    .line 498
    new-instance v4, Lrax;

    .line 499
    .line 500
    invoke-direct {v4, v7}, Lrax;-><init>(Lqzs;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    aput-object v4, v0, v18

    .line 508
    .line 509
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    aput-object v3, v0, v17

    .line 514
    .line 515
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    aput-object v3, v0, v19

    .line 520
    .line 521
    new-instance v3, Loij;

    .line 522
    .line 523
    const/16 v4, 0xf

    .line 524
    .line 525
    invoke-direct {v3, v4}, Loij;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lbdna;

    .line 529
    .line 530
    invoke-direct {v4, v10, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 531
    .line 532
    .line 533
    aput-object v4, v0, v20

    .line 534
    .line 535
    new-instance v3, Lbdma;

    .line 536
    .line 537
    const-class v4, Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 540
    .line 541
    .line 542
    aput-object v3, v2, v21

    .line 543
    .line 544
    new-instance v0, Lbdma;

    .line 545
    .line 546
    const-class v3, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 549
    .line 550
    .line 551
    aput-object v0, v13, v21

    .line 552
    .line 553
    new-instance v0, Lbdma;

    .line 554
    .line 555
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 556
    .line 557
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v1, v20

    .line 564
    .line 565
    new-instance v0, Lbdma;

    .line 566
    .line 567
    const-class v2, Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method
