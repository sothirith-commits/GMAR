.class public final Laxkt;
.super Laxkf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxkf<",
        "Laxpc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Laxkf;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v4, Laxkm;

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    invoke-direct {v4, v5}, Laxkm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 15
    .line 16
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 17
    .line 18
    new-instance v8, Lbdna;

    .line 19
    .line 20
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v8, v3, v4

    .line 25
    .line 26
    const/16 v6, 0x31

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v3, v0

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    new-array v8, v6, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v8, v4

    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v8, v0

    .line 62
    .line 63
    const/4 v11, -0x2

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x2

    .line 73
    aput-object v12, v8, v13

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    new-array v14, v12, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    aput-object v15, v14, v4

    .line 83
    .line 84
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v14, v0

    .line 89
    .line 90
    const/4 v15, 0x6

    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    new-array v5, v15, [Lbdmi;

    .line 94
    .line 95
    move/from16 v17, v12

    .line 96
    .line 97
    new-instance v12, Laxkm;

    .line 98
    .line 99
    move/from16 v18, v15

    .line 100
    .line 101
    const/16 v15, 0x13

    .line 102
    .line 103
    invoke-direct {v12, v15}, Laxkm;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lbdjr;

    .line 107
    .line 108
    invoke-direct {v6, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v5, v4

    .line 116
    .line 117
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v5, v0

    .line 122
    .line 123
    const/16 v6, 0x8c

    .line 124
    .line 125
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v5, v13

    .line 134
    .line 135
    const/16 v12, 0x1e

    .line 136
    .line 137
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-static/range {v19 .. v19}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    aput-object v19, v5, v2

    .line 146
    .line 147
    const/16 v19, 0x30

    .line 148
    .line 149
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-static/range {v19 .. v19}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    const/16 v21, 0x4

    .line 158
    .line 159
    aput-object v20, v5, v21

    .line 160
    .line 161
    move/from16 v20, v6

    .line 162
    .line 163
    new-instance v6, Laxkm;

    .line 164
    .line 165
    invoke-direct {v6, v15}, Laxkm;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v22, v12

    .line 169
    .line 170
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 171
    .line 172
    move/from16 v23, v4

    .line 173
    .line 174
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 175
    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    new-instance v2, Lbdna;

    .line 179
    .line 180
    invoke-direct {v2, v12, v6, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v2, v5, v17

    .line 184
    .line 185
    new-instance v2, Lbdma;

    .line 186
    .line 187
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 188
    .line 189
    invoke-direct {v2, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v14, v13

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    new-array v4, v2, [Lbdmi;

    .line 196
    .line 197
    new-instance v5, Laxkm;

    .line 198
    .line 199
    invoke-direct {v5, v15}, Laxkm;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lbdjr;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v4, v23

    .line 212
    .line 213
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v4, v0

    .line 218
    .line 219
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v4, v13

    .line 228
    .line 229
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v4, v24

    .line 238
    .line 239
    invoke-static/range {v19 .. v19}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, v4, v21

    .line 244
    .line 245
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    aput-object v5, v4, v17

    .line 252
    .line 253
    const v5, 0x7f1301a9

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lenp;->D(I)Lbdqq;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    aput-object v5, v4, v18

    .line 265
    .line 266
    new-instance v5, Lbdma;

    .line 267
    .line 268
    const-class v6, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 271
    .line 272
    .line 273
    aput-object v5, v14, v24

    .line 274
    .line 275
    new-instance v4, Laxkd;

    .line 276
    .line 277
    invoke-direct {v4}, Laxkd;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v5, Laxkm;

    .line 281
    .line 282
    const/16 v6, 0x14

    .line 283
    .line 284
    invoke-direct {v5, v6}, Laxkm;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-array v6, v13, [Lbdmi;

    .line 288
    .line 289
    sget-object v12, Laxlf;->b:Lbdot;

    .line 290
    .line 291
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    aput-object v15, v6, v23

    .line 296
    .line 297
    const/16 v15, 0x51

    .line 298
    .line 299
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    aput-object v15, v6, v0

    .line 308
    .line 309
    invoke-static {v4, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v14, v21

    .line 314
    .line 315
    new-instance v4, Lbdma;

    .line 316
    .line 317
    const-class v5, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-direct {v4, v5, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    aput-object v4, v8, v24

    .line 323
    .line 324
    new-instance v4, Laxlc;

    .line 325
    .line 326
    invoke-direct {v4}, Laxlc;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v5, Laxks;

    .line 330
    .line 331
    invoke-direct {v5, v0}, Laxks;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-array v6, v0, [Lbdmi;

    .line 335
    .line 336
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    aput-object v14, v6, v23

    .line 341
    .line 342
    invoke-static {v4, v5, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v8, v21

    .line 347
    .line 348
    move/from16 v4, v24

    .line 349
    .line 350
    new-array v5, v4, [Lbdmi;

    .line 351
    .line 352
    new-instance v4, Laxks;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Laxks;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lbdjr;

    .line 358
    .line 359
    invoke-direct {v6, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 360
    .line 361
    .line 362
    move/from16 v4, v23

    .line 363
    .line 364
    new-array v14, v4, [Lbdmi;

    .line 365
    .line 366
    invoke-static {v6, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v5, v4

    .line 371
    .line 372
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v5, v0

    .line 377
    .line 378
    const/16 v4, 0xc

    .line 379
    .line 380
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aput-object v4, v5, v13

    .line 389
    .line 390
    new-instance v4, Lbdma;

    .line 391
    .line 392
    const-class v6, Landroid/widget/Space;

    .line 393
    .line 394
    invoke-direct {v4, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v8, v17

    .line 398
    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    new-array v4, v4, [Lbdmi;

    .line 402
    .line 403
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    aput-object v5, v4, v23

    .line 410
    .line 411
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v4, v0

    .line 416
    .line 417
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v4, v13

    .line 422
    .line 423
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/16 v24, 0x3

    .line 428
    .line 429
    aput-object v5, v4, v24

    .line 430
    .line 431
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v4, v21

    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    aput-object v5, v4, v17

    .line 446
    .line 447
    new-array v5, v2, [Lbdmi;

    .line 448
    .line 449
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    aput-object v6, v5, v23

    .line 456
    .line 457
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    aput-object v6, v5, v0

    .line 462
    .line 463
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    aput-object v6, v5, v13

    .line 468
    .line 469
    const/16 v6, 0xa

    .line 470
    .line 471
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const/16 v24, 0x3

    .line 480
    .line 481
    aput-object v6, v5, v24

    .line 482
    .line 483
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    aput-object v6, v5, v21

    .line 488
    .line 489
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    aput-object v6, v5, v17

    .line 498
    .line 499
    new-instance v6, Laxks;

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-direct {v6, v12}, Laxks;-><init>(I)V

    .line 503
    .line 504
    .line 505
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 506
    .line 507
    new-instance v14, Lbdna;

    .line 508
    .line 509
    invoke-direct {v14, v12, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 510
    .line 511
    .line 512
    aput-object v14, v5, v18

    .line 513
    .line 514
    new-instance v6, Lbdma;

    .line 515
    .line 516
    const-class v14, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-direct {v6, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 519
    .line 520
    .line 521
    aput-object v6, v4, v18

    .line 522
    .line 523
    new-array v5, v2, [Lbdmi;

    .line 524
    .line 525
    new-instance v6, Laxks;

    .line 526
    .line 527
    invoke-direct {v6, v13}, Laxks;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v14, Lbdjr;

    .line 531
    .line 532
    invoke-direct {v14, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v14}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    aput-object v6, v5, v23

    .line 542
    .line 543
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    aput-object v6, v5, v0

    .line 548
    .line 549
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    aput-object v0, v5, v13

    .line 554
    .line 555
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/16 v24, 0x3

    .line 560
    .line 561
    aput-object v0, v5, v24

    .line 562
    .line 563
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    aput-object v0, v5, v21

    .line 568
    .line 569
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    aput-object v0, v5, v17

    .line 578
    .line 579
    new-instance v0, Laxks;

    .line 580
    .line 581
    invoke-direct {v0, v13}, Laxks;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Lbdna;

    .line 585
    .line 586
    invoke-direct {v6, v12, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 587
    .line 588
    .line 589
    aput-object v6, v5, v18

    .line 590
    .line 591
    new-instance v0, Lbdma;

    .line 592
    .line 593
    const-class v6, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-direct {v0, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 596
    .line 597
    .line 598
    aput-object v0, v4, v2

    .line 599
    .line 600
    new-instance v0, Lbdma;

    .line 601
    .line 602
    const-class v5, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    invoke-direct {v0, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 605
    .line 606
    .line 607
    aput-object v0, v8, v18

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Laxkf;->e()Lbdmi;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aput-object v0, v8, v2

    .line 614
    .line 615
    new-instance v0, Lbdma;

    .line 616
    .line 617
    const-class v2, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 620
    .line 621
    .line 622
    aput-object v0, v3, v13

    .line 623
    .line 624
    invoke-static {v3}, Laxlf;->c([Lbdmi;)Lbdmc;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    aput-object v0, v1, v23

    .line 631
    .line 632
    invoke-static {v1}, Laxlf;->b([Lbdmi;)Lbdmc;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0
.end method
