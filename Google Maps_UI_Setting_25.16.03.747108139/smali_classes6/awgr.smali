.class public final Lawgr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawhd;",
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
    .locals 26

    .line 1
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdie;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v2, v0, [Lbdmi;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v5, v2, v6

    .line 37
    .line 38
    new-instance v5, Lawbg;

    .line 39
    .line 40
    const/16 v7, 0x13

    .line 41
    .line 42
    invoke-direct {v5, v7}, Lawbg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-array v7, v4, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v5, v7}, Llvo;->h(Lbdkm;[Lbdmi;)Lbdmc;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v5, v2, v7

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    new-array v8, v5, [Lbdmi;

    .line 56
    .line 57
    new-instance v9, Lawgp;

    .line 58
    .line 59
    invoke-direct {v9, v5}, Lawgp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v4

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v8, v6

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v8, v7

    .line 89
    .line 90
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x3

    .line 99
    aput-object v10, v8, v11

    .line 100
    .line 101
    new-instance v10, Lbdma;

    .line 102
    .line 103
    const-class v12, Landroid/widget/ProgressBar;

    .line 104
    .line 105
    invoke-direct {v10, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    aput-object v10, v2, v11

    .line 109
    .line 110
    new-array v8, v11, [Lbdmi;

    .line 111
    .line 112
    new-instance v10, Lawgp;

    .line 113
    .line 114
    const/4 v12, 0x5

    .line 115
    invoke-direct {v10, v12}, Lawgp;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v8, v4

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v8, v6

    .line 135
    .line 136
    new-array v10, v11, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v10, v4

    .line 143
    .line 144
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v10, v6

    .line 149
    .line 150
    new-instance v13, Lbdjc;

    .line 151
    .line 152
    move-object/from16 v14, p0

    .line 153
    .line 154
    invoke-direct {v13, v14, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 155
    .line 156
    .line 157
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 162
    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    new-instance v4, Lbdmu;

    .line 166
    .line 167
    invoke-direct {v4, v15, v13, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v4, v10, v7

    .line 171
    .line 172
    new-instance v4, Lbdma;

    .line 173
    .line 174
    const-class v13, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {v4, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v8, v7

    .line 180
    .line 181
    new-instance v4, Lbdma;

    .line 182
    .line 183
    const-class v10, Landroid/widget/ScrollView;

    .line 184
    .line 185
    invoke-direct {v4, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    aput-object v4, v2, v16

    .line 189
    .line 190
    new-array v4, v0, [Lbdmi;

    .line 191
    .line 192
    new-instance v8, Lawgp;

    .line 193
    .line 194
    invoke-direct {v8, v11}, Lawgp;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    aput-object v8, v4, v17

    .line 202
    .line 203
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v4, v6

    .line 208
    .line 209
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v4, v7

    .line 214
    .line 215
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v4, v11

    .line 224
    .line 225
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v4, v16

    .line 230
    .line 231
    invoke-static {}, Llut;->c()Lbdqq;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v4, v12

    .line 240
    .line 241
    new-instance v3, Lawgp;

    .line 242
    .line 243
    invoke-direct {v3, v7}, Lawgp;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 247
    .line 248
    new-instance v9, Lbdna;

    .line 249
    .line 250
    invoke-direct {v9, v8, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x6

    .line 254
    aput-object v9, v4, v3

    .line 255
    .line 256
    new-array v9, v6, [Lbdmi;

    .line 257
    .line 258
    const v10, 0x7f0807e0

    .line 259
    .line 260
    .line 261
    sget-object v13, Lazfa;->n:Lmbv;

    .line 262
    .line 263
    invoke-static {v10, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    aput-object v10, v9, v17

    .line 272
    .line 273
    new-instance v10, Lbdma;

    .line 274
    .line 275
    const-class v13, Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-direct {v10, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x7

    .line 281
    aput-object v10, v4, v9

    .line 282
    .line 283
    new-array v10, v6, [Lbdmi;

    .line 284
    .line 285
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    aput-object v13, v10, v17

    .line 294
    .line 295
    const v13, 0x7f1407d8

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v10}, Llvo;->a(I[Lbdmi;)Lbdmc;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/16 v13, 0x8

    .line 303
    .line 304
    aput-object v10, v4, v13

    .line 305
    .line 306
    new-instance v10, Lbdma;

    .line 307
    .line 308
    const-class v15, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v10, v15, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 311
    .line 312
    .line 313
    aput-object v10, v2, v12

    .line 314
    .line 315
    const/16 v4, 0xd

    .line 316
    .line 317
    new-array v4, v4, [Lbdmi;

    .line 318
    .line 319
    new-instance v10, Lawgp;

    .line 320
    .line 321
    invoke-direct {v10, v12}, Lawgp;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v4, v17

    .line 329
    .line 330
    const/16 v10, 0xc

    .line 331
    .line 332
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v15}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    aput-object v15, v4, v6

    .line 341
    .line 342
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v15}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    aput-object v15, v4, v7

    .line 351
    .line 352
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    aput-object v15, v4, v11

    .line 361
    .line 362
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    aput-object v15, v4, v16

    .line 371
    .line 372
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v15, v15, v15, v15}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    aput-object v15, v4, v12

    .line 381
    .line 382
    sget-object v15, Lcfgs;->bt:Lbrxm;

    .line 383
    .line 384
    invoke-static {v15}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v15}, Lenp;->M(Lazhw;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    aput-object v15, v4, v3

    .line 393
    .line 394
    invoke-static {}, Llut;->c()Lbdqq;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    aput-object v15, v4, v9

    .line 403
    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    aput-object v12, v4, v13

    .line 413
    .line 414
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    aput-object v12, v4, v0

    .line 419
    .line 420
    sget-object v0, Lazfa;->P:Lmbv;

    .line 421
    .line 422
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/16 v12, 0xa

    .line 427
    .line 428
    aput-object v0, v4, v12

    .line 429
    .line 430
    const v0, 0x7f140d11

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/16 v12, 0xb

    .line 442
    .line 443
    aput-object v0, v4, v12

    .line 444
    .line 445
    new-instance v0, Lawgp;

    .line 446
    .line 447
    invoke-direct {v0, v3}, Lawgp;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v12, Lbdna;

    .line 451
    .line 452
    invoke-direct {v12, v8, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 453
    .line 454
    .line 455
    aput-object v12, v4, v10

    .line 456
    .line 457
    new-instance v0, Lbdma;

    .line 458
    .line 459
    const-class v5, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v0, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    aput-object v0, v2, v3

    .line 465
    .line 466
    new-instance v0, Lawbg;

    .line 467
    .line 468
    const/16 v3, 0x14

    .line 469
    .line 470
    invoke-direct {v0, v3}, Lawbg;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Lawgp;

    .line 474
    .line 475
    invoke-direct {v4, v6}, Lawgp;-><init>(I)V

    .line 476
    .line 477
    .line 478
    sget-object v5, Lcfgs;->br:Lbrxm;

    .line 479
    .line 480
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    new-instance v10, Lbdie;

    .line 485
    .line 486
    invoke-direct {v10, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v8, Lbdie;

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-direct {v8, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v15, Lbdie;

    .line 496
    .line 497
    invoke-direct {v15, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move/from16 v16, v9

    .line 501
    .line 502
    new-instance v9, Lbdie;

    .line 503
    .line 504
    invoke-direct {v9, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move/from16 v25, v13

    .line 508
    .line 509
    new-array v13, v6, [Lbdmi;

    .line 510
    .line 511
    new-instance v12, Lawgp;

    .line 512
    .line 513
    invoke-direct {v12, v11}, Lawgp;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    aput-object v12, v13, v17

    .line 521
    .line 522
    move-object/from16 v18, v0

    .line 523
    .line 524
    move-object/from16 v19, v4

    .line 525
    .line 526
    move-object/from16 v21, v8

    .line 527
    .line 528
    move-object/from16 v23, v9

    .line 529
    .line 530
    move-object/from16 v20, v10

    .line 531
    .line 532
    move-object/from16 v24, v13

    .line 533
    .line 534
    move-object/from16 v22, v15

    .line 535
    .line 536
    invoke-static/range {v18 .. v24}, Llvo;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    aput-object v0, v2, v16

    .line 541
    .line 542
    new-instance v0, Lawbg;

    .line 543
    .line 544
    invoke-direct {v0, v3}, Lawbg;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lawgp;

    .line 548
    .line 549
    invoke-direct {v3, v6}, Lawgp;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Lbdie;

    .line 557
    .line 558
    invoke-direct {v5, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lawgp;

    .line 562
    .line 563
    move/from16 v8, v17

    .line 564
    .line 565
    invoke-direct {v4, v8}, Lawgp;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v9, Lawgp;

    .line 569
    .line 570
    invoke-direct {v9, v7}, Lawgp;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lbdie;

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-direct {v7, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-array v6, v6, [Lbdmi;

    .line 580
    .line 581
    new-instance v10, Lawgp;

    .line 582
    .line 583
    invoke-direct {v10, v11}, Lawgp;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    aput-object v10, v6, v8

    .line 591
    .line 592
    move-object/from16 v18, v0

    .line 593
    .line 594
    move-object/from16 v19, v3

    .line 595
    .line 596
    move-object/from16 v21, v4

    .line 597
    .line 598
    move-object/from16 v20, v5

    .line 599
    .line 600
    move-object/from16 v24, v6

    .line 601
    .line 602
    move-object/from16 v23, v7

    .line 603
    .line 604
    move-object/from16 v22, v9

    .line 605
    .line 606
    invoke-static/range {v18 .. v24}, Llvo;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    aput-object v0, v2, v25

    .line 611
    .line 612
    invoke-static {v1, v2}, Llvo;->e(Lbdkm;[Lbdmi;)Lbdmc;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lawhd;

    .line 2
    .line 3
    invoke-interface {p2}, Lawhd;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lawhc;

    .line 22
    .line 23
    new-instance p3, Lawgq;

    .line 24
    .line 25
    invoke-direct {p3}, Lawgq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
