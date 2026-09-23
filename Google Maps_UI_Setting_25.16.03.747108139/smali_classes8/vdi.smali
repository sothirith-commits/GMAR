.class public final Lvdi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvdp;",
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
    .locals 19

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v7, v1, v10

    .line 61
    .line 62
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v7, v1, v11

    .line 72
    .line 73
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v12, 0x6

    .line 82
    aput-object v7, v1, v12

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/4 v15, 0x7

    .line 95
    aput-object v14, v1, v15

    .line 96
    .line 97
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    aput-object v13, v1, v14

    .line 104
    .line 105
    new-instance v13, Lvdd;

    .line 106
    .line 107
    invoke-direct {v13, v0}, Lvdd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 111
    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 115
    .line 116
    move/from16 v17, v8

    .line 117
    .line 118
    new-instance v8, Lbdna;

    .line 119
    .line 120
    invoke-direct {v8, v0, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    aput-object v8, v1, v0

    .line 126
    .line 127
    new-instance v0, Lvdd;

    .line 128
    .line 129
    invoke-direct {v0, v7}, Lvdd;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 133
    .line 134
    new-instance v8, Lbdna;

    .line 135
    .line 136
    invoke-direct {v8, v7, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    aput-object v8, v1, v0

    .line 142
    .line 143
    new-array v0, v9, [Lbdmi;

    .line 144
    .line 145
    sget-object v7, Lvdk;->a:Lbdot;

    .line 146
    .line 147
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aput-object v7, v0, v2

    .line 152
    .line 153
    new-instance v7, Lvdd;

    .line 154
    .line 155
    const/16 v8, 0x11

    .line 156
    .line 157
    invoke-direct {v7, v8}, Lvdd;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 161
    .line 162
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 163
    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    new-instance v9, Lbdna;

    .line 167
    .line 168
    invoke-direct {v9, v8, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 169
    .line 170
    .line 171
    aput-object v9, v0, v6

    .line 172
    .line 173
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-static {v7}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    aput-object v7, v0, v17

    .line 180
    .line 181
    new-instance v7, Lbdma;

    .line 182
    .line 183
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 184
    .line 185
    invoke-direct {v7, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v7, v1, v0

    .line 191
    .line 192
    new-array v0, v14, [Lbdmi;

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v0, v2

    .line 203
    .line 204
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v0, v6

    .line 209
    .line 210
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v0, v17

    .line 215
    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v0, v18

    .line 227
    .line 228
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v0, v10

    .line 237
    .line 238
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v0, v11

    .line 247
    .line 248
    new-array v3, v12, [Lbdmi;

    .line 249
    .line 250
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v3, v2

    .line 255
    .line 256
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v3, v6

    .line 261
    .line 262
    new-instance v7, Lvdd;

    .line 263
    .line 264
    const/16 v9, 0x12

    .line 265
    .line 266
    invoke-direct {v7, v9}, Lvdd;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 270
    .line 271
    new-instance v14, Lbdna;

    .line 272
    .line 273
    invoke-direct {v14, v9, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 274
    .line 275
    .line 276
    aput-object v14, v3, v17

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    aput-object v7, v3, v18

    .line 287
    .line 288
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    aput-object v7, v3, v10

    .line 293
    .line 294
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v3, v11

    .line 299
    .line 300
    new-instance v7, Lbdma;

    .line 301
    .line 302
    const-class v14, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v7, v14, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 305
    .line 306
    .line 307
    aput-object v7, v0, v12

    .line 308
    .line 309
    new-array v3, v12, [Lbdmi;

    .line 310
    .line 311
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v3, v2

    .line 316
    .line 317
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v3, v6

    .line 322
    .line 323
    new-instance v4, Lvdd;

    .line 324
    .line 325
    const/16 v5, 0x13

    .line 326
    .line 327
    invoke-direct {v4, v5}, Lvdd;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-array v5, v2, [Lbdmi;

    .line 331
    .line 332
    invoke-static {v4, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v3, v17

    .line 337
    .line 338
    new-instance v4, Lvdd;

    .line 339
    .line 340
    const/16 v5, 0x14

    .line 341
    .line 342
    invoke-direct {v4, v5}, Lvdd;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lbdna;

    .line 346
    .line 347
    invoke-direct {v5, v9, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 348
    .line 349
    .line 350
    aput-object v5, v3, v18

    .line 351
    .line 352
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v3, v10

    .line 357
    .line 358
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v3, v11

    .line 363
    .line 364
    new-instance v4, Lbdma;

    .line 365
    .line 366
    const-class v5, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    aput-object v4, v0, v16

    .line 372
    .line 373
    new-instance v3, Lbdma;

    .line 374
    .line 375
    const-class v4, Lmiv;

    .line 376
    .line 377
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xc

    .line 381
    .line 382
    aput-object v3, v1, v0

    .line 383
    .line 384
    new-array v0, v10, [Lbdmi;

    .line 385
    .line 386
    sget-object v3, Lvdk;->b:Lbdot;

    .line 387
    .line 388
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v0, v2

    .line 393
    .line 394
    sget-object v3, Lvdk;->c:Lbdot;

    .line 395
    .line 396
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v0, v6

    .line 401
    .line 402
    new-instance v3, Lvdh;

    .line 403
    .line 404
    invoke-direct {v3, v6}, Lvdh;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-array v4, v2, [Lbdmi;

    .line 408
    .line 409
    invoke-static {v3, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v0, v17

    .line 414
    .line 415
    new-instance v3, Lvdh;

    .line 416
    .line 417
    invoke-direct {v3, v2}, Lvdh;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lbdna;

    .line 421
    .line 422
    invoke-direct {v4, v8, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 423
    .line 424
    .line 425
    aput-object v4, v0, v18

    .line 426
    .line 427
    new-instance v3, Lbdma;

    .line 428
    .line 429
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 430
    .line 431
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    aput-object v3, v1, v0

    .line 437
    .line 438
    new-array v0, v11, [Lbdmi;

    .line 439
    .line 440
    new-instance v3, Lvdh;

    .line 441
    .line 442
    move/from16 v4, v17

    .line 443
    .line 444
    invoke-direct {v3, v4}, Lvdh;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-array v5, v2, [Lbdmi;

    .line 448
    .line 449
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v0, v2

    .line 454
    .line 455
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v0, v6

    .line 464
    .line 465
    const v2, 0x7f080b68

    .line 466
    .line 467
    .line 468
    sget-object v3, Lazfa;->P:Lmbv;

    .line 469
    .line 470
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v0, v4

    .line 479
    .line 480
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 481
    .line 482
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v0, v18

    .line 487
    .line 488
    const v2, 0x7f141d57

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    aput-object v2, v0, v10

    .line 500
    .line 501
    new-instance v2, Lbdma;

    .line 502
    .line 503
    const-class v3, Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0xe

    .line 509
    .line 510
    aput-object v2, v1, v0

    .line 511
    .line 512
    new-instance v0, Lbdma;

    .line 513
    .line 514
    const-class v2, Lmiv;

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
