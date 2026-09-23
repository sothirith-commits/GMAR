.class public final Lpot;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpoy;",
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
    const/4 v0, 0x5

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

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
    new-array v7, v4, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v7}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v5

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    new-array v9, v7, [Lbdmi;

    .line 50
    .line 51
    new-array v10, v8, [Lbdjl;

    .line 52
    .line 53
    new-instance v11, Lbdjl;

    .line 54
    .line 55
    const/16 v12, 0x14

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct {v11, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v10, v4

    .line 62
    .line 63
    new-instance v11, Lbdjl;

    .line 64
    .line 65
    const/16 v12, 0xf

    .line 66
    .line 67
    invoke-direct {v11, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 68
    .line 69
    .line 70
    aput-object v11, v10, v6

    .line 71
    .line 72
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    sget-object v10, Lreu;->c:Lbdrg;

    .line 79
    .line 80
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v6

    .line 85
    .line 86
    sget-object v10, Lreu;->d:Lbdrg;

    .line 87
    .line 88
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v8

    .line 93
    .line 94
    sget-object v10, Lreu;->b:Lbdrg;

    .line 95
    .line 96
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v5

    .line 101
    .line 102
    invoke-static {}, Lrfa;->aG()Lbdqq;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v14, 0x4

    .line 111
    aput-object v11, v9, v14

    .line 112
    .line 113
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v9, v0

    .line 120
    .line 121
    new-instance v11, Lbdma;

    .line 122
    .line 123
    const-class v15, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v11, v15, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 126
    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    new-array v15, v9, [Lbdmi;

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    new-instance v0, Lpos;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Lpos;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v15, v4

    .line 144
    .line 145
    new-instance v0, Lpos;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lpos;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move/from16 v17, v7

    .line 151
    .line 152
    new-instance v7, Lbdjr;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v8, [Lbdjl;

    .line 158
    .line 159
    move/from16 v18, v9

    .line 160
    .line 161
    new-instance v9, Lbdjl;

    .line 162
    .line 163
    invoke-direct {v9, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 164
    .line 165
    .line 166
    aput-object v9, v0, v4

    .line 167
    .line 168
    invoke-static {v11}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v0, v6

    .line 173
    .line 174
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v9, v8, [Lbdjl;

    .line 179
    .line 180
    new-instance v12, Lbdjl;

    .line 181
    .line 182
    move/from16 v19, v14

    .line 183
    .line 184
    const/16 v14, 0xa

    .line 185
    .line 186
    invoke-direct {v12, v14, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 187
    .line 188
    .line 189
    aput-object v12, v9, v4

    .line 190
    .line 191
    invoke-static {v11}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v9, v6

    .line 196
    .line 197
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v12, Lbdmq;

    .line 202
    .line 203
    invoke-direct {v12, v7, v0, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 204
    .line 205
    .line 206
    aput-object v12, v15, v6

    .line 207
    .line 208
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v15, v8

    .line 213
    .line 214
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v15, v5

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v15, v19

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v15, v16

    .line 239
    .line 240
    sget-object v7, Lqyw;->a:Lqyw;

    .line 241
    .line 242
    new-instance v9, Lrax;

    .line 243
    .line 244
    invoke-direct {v9, v7}, Lrax;-><init>(Lqzs;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    aput-object v7, v15, v17

    .line 252
    .line 253
    new-instance v7, Lpos;

    .line 254
    .line 255
    invoke-direct {v7, v8}, Lpos;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 259
    .line 260
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 261
    .line 262
    new-instance v13, Lbdna;

    .line 263
    .line 264
    invoke-direct {v13, v9, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x7

    .line 268
    aput-object v13, v15, v7

    .line 269
    .line 270
    new-instance v13, Lbdma;

    .line 271
    .line 272
    move/from16 v20, v14

    .line 273
    .line 274
    const-class v14, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-direct {v13, v14, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 277
    .line 278
    .line 279
    new-array v14, v7, [Lbdmi;

    .line 280
    .line 281
    new-instance v15, Lpos;

    .line 282
    .line 283
    invoke-direct {v15, v4}, Lpos;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lbdjr;

    .line 287
    .line 288
    invoke-direct {v7, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aput-object v7, v14, v4

    .line 296
    .line 297
    new-array v7, v8, [Lbdjl;

    .line 298
    .line 299
    invoke-static {v13}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    aput-object v15, v7, v4

    .line 304
    .line 305
    invoke-static {v11}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    aput-object v15, v7, v6

    .line 310
    .line 311
    invoke-static {v7}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v14, v6

    .line 316
    .line 317
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    aput-object v7, v14, v8

    .line 322
    .line 323
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    aput-object v7, v14, v5

    .line 328
    .line 329
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v14, v19

    .line 334
    .line 335
    sget-object v0, Lqyx;->a:Lqyx;

    .line 336
    .line 337
    new-instance v7, Lrax;

    .line 338
    .line 339
    invoke-direct {v7, v0}, Lrax;-><init>(Lqzs;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v14, v16

    .line 347
    .line 348
    new-instance v0, Lpos;

    .line 349
    .line 350
    invoke-direct {v0, v4}, Lpos;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Lbdna;

    .line 354
    .line 355
    invoke-direct {v7, v9, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 356
    .line 357
    .line 358
    aput-object v7, v14, v17

    .line 359
    .line 360
    new-instance v0, Lbdma;

    .line 361
    .line 362
    const-class v7, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-direct {v0, v7, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 365
    .line 366
    .line 367
    const/16 v7, 0xc

    .line 368
    .line 369
    new-array v7, v7, [Lbdmi;

    .line 370
    .line 371
    new-instance v9, Lpos;

    .line 372
    .line 373
    invoke-direct {v9, v6}, Lpos;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    aput-object v9, v7, v4

    .line 381
    .line 382
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v7, v6

    .line 387
    .line 388
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v7, v8

    .line 393
    .line 394
    invoke-static {v10}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v7, v5

    .line 399
    .line 400
    sget-object v2, Lreu;->T:Lbdrg;

    .line 401
    .line 402
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v7, v19

    .line 407
    .line 408
    new-instance v2, Lpkc;

    .line 409
    .line 410
    const/16 v3, 0x12

    .line 411
    .line 412
    invoke-direct {v2, v3}, Lpkc;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v7, v16

    .line 424
    .line 425
    new-instance v2, Lpkc;

    .line 426
    .line 427
    const/16 v3, 0x13

    .line 428
    .line 429
    invoke-direct {v2, v3}, Lpkc;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lbdhh;->ak:Lbdhh;

    .line 437
    .line 438
    new-instance v4, Lbdna;

    .line 439
    .line 440
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 441
    .line 442
    .line 443
    aput-object v4, v7, v17

    .line 444
    .line 445
    new-instance v2, Lpos;

    .line 446
    .line 447
    invoke-direct {v2, v5}, Lpos;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Llnt;

    .line 451
    .line 452
    const/4 v4, 0x7

    .line 453
    invoke-direct {v3, v2, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lmbh;->aC:Lmbh;

    .line 457
    .line 458
    new-instance v5, Lbdna;

    .line 459
    .line 460
    invoke-direct {v5, v2, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 461
    .line 462
    .line 463
    aput-object v5, v7, v4

    .line 464
    .line 465
    new-instance v2, Lpos;

    .line 466
    .line 467
    move/from16 v3, v19

    .line 468
    .line 469
    invoke-direct {v2, v3}, Lpos;-><init>(I)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 473
    .line 474
    new-instance v4, Lbdna;

    .line 475
    .line 476
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 477
    .line 478
    .line 479
    aput-object v4, v7, v18

    .line 480
    .line 481
    const/16 v2, 0x9

    .line 482
    .line 483
    aput-object v11, v7, v2

    .line 484
    .line 485
    aput-object v13, v7, v20

    .line 486
    .line 487
    const/16 v2, 0xb

    .line 488
    .line 489
    aput-object v0, v7, v2

    .line 490
    .line 491
    new-instance v0, Lbdma;

    .line 492
    .line 493
    const-class v2, Landroid/widget/RelativeLayout;

    .line 494
    .line 495
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    const/16 v19, 0x4

    .line 499
    .line 500
    aput-object v0, v1, v19

    .line 501
    .line 502
    new-instance v0, Lbdma;

    .line 503
    .line 504
    const-class v2, Landroid/widget/FrameLayout;

    .line 505
    .line 506
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
