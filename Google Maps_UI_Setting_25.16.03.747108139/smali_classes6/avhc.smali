.class public final Lavhc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavhq;",
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
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    invoke-static {}, Lmbb;->aE()Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v6, v10}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v10, 0x4

    .line 71
    aput-object v6, v0, v10

    .line 72
    .line 73
    new-instance v6, Lavee;

    .line 74
    .line 75
    const/16 v11, 0xd

    .line 76
    .line 77
    invoke-direct {v6, v11}, Lavee;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Llnt;

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    invoke-direct {v11, v6, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 87
    .line 88
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v14, Lbdna;

    .line 91
    .line 92
    invoke-direct {v14, v6, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    aput-object v14, v0, v6

    .line 97
    .line 98
    new-instance v11, Lavee;

    .line 99
    .line 100
    const/16 v14, 0xe

    .line 101
    .line 102
    invoke-direct {v11, v14}, Lavee;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lbdhh;->C:Lbdhh;

    .line 106
    .line 107
    new-instance v15, Lbdna;

    .line 108
    .line 109
    invoke-direct {v15, v14, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v0, v9

    .line 113
    .line 114
    new-instance v11, Lavee;

    .line 115
    .line 116
    const/16 v14, 0xf

    .line 117
    .line 118
    invoke-direct {v11, v14}, Lavee;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 122
    .line 123
    new-instance v15, Lbdna;

    .line 124
    .line 125
    invoke-direct {v15, v14, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v15, v0, v12

    .line 129
    .line 130
    new-array v11, v6, [Lbdmi;

    .line 131
    .line 132
    const/16 v14, 0x28

    .line 133
    .line 134
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v11, v3

    .line 143
    .line 144
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v11, v5

    .line 153
    .line 154
    const/16 v14, 0xc

    .line 155
    .line 156
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v11, v7

    .line 165
    .line 166
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v11, v8

    .line 175
    .line 176
    const v14, 0x7f080783

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    aput-object v14, v11, v10

    .line 188
    .line 189
    new-instance v14, Lbdma;

    .line 190
    .line 191
    const-class v15, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-direct {v14, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    aput-object v14, v0, v11

    .line 199
    .line 200
    new-array v14, v9, [Lbdmi;

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    aput-object v16, v14, v3

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    aput-object v18, v14, v5

    .line 225
    .line 226
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    aput-object v18, v14, v7

    .line 231
    .line 232
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    aput-object v18, v14, v8

    .line 237
    .line 238
    move/from16 v18, v4

    .line 239
    .line 240
    new-array v4, v11, [Lbdmi;

    .line 241
    .line 242
    move/from16 v19, v5

    .line 243
    .line 244
    new-instance v5, Lavee;

    .line 245
    .line 246
    invoke-direct {v5, v3}, Lavee;-><init>(I)V

    .line 247
    .line 248
    .line 249
    move/from16 v20, v7

    .line 250
    .line 251
    new-instance v7, Lbdjr;

    .line 252
    .line 253
    invoke-direct {v7, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v4, v16

    .line 261
    .line 262
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v4, v19

    .line 267
    .line 268
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v4, v20

    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    aput-object v1, v4, v8

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v4, v10

    .line 293
    .line 294
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v4, v6

    .line 299
    .line 300
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v4, v9

    .line 309
    .line 310
    new-instance v5, Lavee;

    .line 311
    .line 312
    invoke-direct {v5, v3}, Lavee;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 316
    .line 317
    new-instance v7, Lbdna;

    .line 318
    .line 319
    invoke-direct {v7, v3, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 320
    .line 321
    .line 322
    aput-object v7, v4, v12

    .line 323
    .line 324
    new-instance v5, Lbdma;

    .line 325
    .line 326
    const-class v7, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v5, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 329
    .line 330
    .line 331
    aput-object v5, v14, v10

    .line 332
    .line 333
    new-array v4, v9, [Lbdmi;

    .line 334
    .line 335
    new-instance v5, Lavee;

    .line 336
    .line 337
    const/16 v7, 0x11

    .line 338
    .line 339
    invoke-direct {v5, v7}, Lavee;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v4, v16

    .line 347
    .line 348
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    aput-object v5, v4, v19

    .line 353
    .line 354
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v4, v20

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    aput-object v5, v4, v8

    .line 365
    .line 366
    new-array v5, v11, [Lbdmi;

    .line 367
    .line 368
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    aput-object v7, v5, v16

    .line 373
    .line 374
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v5, v19

    .line 379
    .line 380
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v5, v20

    .line 389
    .line 390
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v5, v8

    .line 395
    .line 396
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v5, v10

    .line 401
    .line 402
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    aput-object v1, v5, v6

    .line 411
    .line 412
    invoke-static {v15}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    aput-object v1, v5, v9

    .line 417
    .line 418
    new-instance v1, Lavee;

    .line 419
    .line 420
    const/16 v2, 0x12

    .line 421
    .line 422
    invoke-direct {v1, v2}, Lavee;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lbdna;

    .line 426
    .line 427
    invoke-direct {v7, v3, v1, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 428
    .line 429
    .line 430
    aput-object v7, v5, v12

    .line 431
    .line 432
    new-instance v1, Lbdma;

    .line 433
    .line 434
    const-class v3, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-direct {v1, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 437
    .line 438
    .line 439
    aput-object v1, v4, v10

    .line 440
    .line 441
    new-array v1, v6, [Lbdmi;

    .line 442
    .line 443
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v1, v16

    .line 452
    .line 453
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aput-object v2, v1, v19

    .line 462
    .line 463
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 464
    .line 465
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v1, v20

    .line 470
    .line 471
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v1, v8

    .line 480
    .line 481
    const v2, 0x7f080eea

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    aput-object v2, v1, v10

    .line 497
    .line 498
    new-instance v2, Lbdma;

    .line 499
    .line 500
    const-class v3, Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 503
    .line 504
    .line 505
    aput-object v2, v4, v6

    .line 506
    .line 507
    new-instance v1, Lbdma;

    .line 508
    .line 509
    const-class v2, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 512
    .line 513
    .line 514
    aput-object v1, v14, v6

    .line 515
    .line 516
    new-instance v1, Lbdma;

    .line 517
    .line 518
    const-class v2, Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-direct {v1, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 521
    .line 522
    .line 523
    aput-object v1, v0, v18

    .line 524
    .line 525
    new-instance v1, Lbdma;

    .line 526
    .line 527
    const-class v2, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 530
    .line 531
    .line 532
    return-object v1
.end method
