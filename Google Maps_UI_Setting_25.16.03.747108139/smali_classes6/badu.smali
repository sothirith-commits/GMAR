.class public final Lbadu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbadv;",
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
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lazfa;->V:Lmbv;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    new-array v9, v6, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v9, v3

    .line 56
    .line 57
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v5

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v7

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v9, v8

    .line 84
    .line 85
    new-array v11, v0, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v3

    .line 92
    .line 93
    const/16 v12, 0x18

    .line 94
    .line 95
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v5

    .line 104
    .line 105
    const/16 v12, 0x14

    .line 106
    .line 107
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v7

    .line 116
    .line 117
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v11, v8

    .line 124
    .line 125
    const v12, 0x7f0804f1

    .line 126
    .line 127
    .line 128
    sget-object v13, Lazfa;->B:Lmbv;

    .line 129
    .line 130
    invoke-static {v12, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v13, 0x4

    .line 139
    aput-object v12, v11, v13

    .line 140
    .line 141
    new-instance v12, Lbdma;

    .line 142
    .line 143
    const-class v14, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {v12, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    aput-object v12, v9, v13

    .line 149
    .line 150
    new-array v11, v6, [Lbdmi;

    .line 151
    .line 152
    new-instance v12, Lbadt;

    .line 153
    .line 154
    invoke-direct {v12, v3}, Lbadt;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v14, v3, [Lbdmi;

    .line 158
    .line 159
    invoke-static {v12, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v11, v3

    .line 164
    .line 165
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v11, v5

    .line 170
    .line 171
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v11, v7

    .line 176
    .line 177
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v11, v8

    .line 182
    .line 183
    sget-object v10, Lcfgt;->u:Lbrxm;

    .line 184
    .line 185
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, Lenp;->M(Lazhw;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    aput-object v10, v11, v13

    .line 194
    .line 195
    const/4 v10, 0x6

    .line 196
    new-array v12, v10, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    aput-object v15, v12, v3

    .line 207
    .line 208
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v12, v5

    .line 213
    .line 214
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v12, v7

    .line 219
    .line 220
    const/high16 v15, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v15}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    aput-object v16, v12, v8

    .line 231
    .line 232
    move/from16 v16, v5

    .line 233
    .line 234
    new-array v5, v10, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    aput-object v18, v5, v3

    .line 245
    .line 246
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    aput-object v18, v5, v16

    .line 251
    .line 252
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    aput-object v18, v5, v7

    .line 257
    .line 258
    move/from16 v18, v6

    .line 259
    .line 260
    new-instance v6, Lbadt;

    .line 261
    .line 262
    invoke-direct {v6, v7}, Lbadt;-><init>(I)V

    .line 263
    .line 264
    .line 265
    move/from16 v19, v7

    .line 266
    .line 267
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 268
    .line 269
    move/from16 v20, v0

    .line 270
    .line 271
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 272
    .line 273
    move/from16 v21, v3

    .line 274
    .line 275
    new-instance v3, Lbdna;

    .line 276
    .line 277
    invoke-direct {v3, v7, v6, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 278
    .line 279
    .line 280
    aput-object v3, v5, v8

    .line 281
    .line 282
    const v3, 0x7f0409bb

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lbbab;->cz(I)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v5, v13

    .line 290
    .line 291
    sget-object v6, Lazfa;->H:Lmbv;

    .line 292
    .line 293
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    aput-object v22, v5, v20

    .line 298
    .line 299
    move/from16 v22, v3

    .line 300
    .line 301
    new-instance v3, Lbdma;

    .line 302
    .line 303
    move/from16 v23, v13

    .line 304
    .line 305
    const-class v13, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v3, v13, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v12, v23

    .line 311
    .line 312
    new-array v3, v10, [Lbdmi;

    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v3, v21

    .line 319
    .line 320
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v3, v16

    .line 325
    .line 326
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v3, v19

    .line 331
    .line 332
    const v5, 0x7f04098a

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lbbab;->cz(I)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    aput-object v13, v3, v8

    .line 340
    .line 341
    sget-object v13, Lazfa;->J:Lmbv;

    .line 342
    .line 343
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    aput-object v13, v3, v23

    .line 348
    .line 349
    new-instance v13, Lbadt;

    .line 350
    .line 351
    invoke-direct {v13, v8}, Lbadt;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v24, v5

    .line 355
    .line 356
    new-instance v5, Lbdna;

    .line 357
    .line 358
    invoke-direct {v5, v7, v13, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 359
    .line 360
    .line 361
    aput-object v5, v3, v20

    .line 362
    .line 363
    new-instance v5, Lbdma;

    .line 364
    .line 365
    const-class v7, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-direct {v5, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v5, v12, v20

    .line 371
    .line 372
    new-instance v3, Lbdma;

    .line 373
    .line 374
    const-class v5, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v3, v5, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    aput-object v3, v11, v20

    .line 380
    .line 381
    new-instance v3, Lbadt;

    .line 382
    .line 383
    move/from16 v5, v23

    .line 384
    .line 385
    invoke-direct {v3, v5}, Lbadt;-><init>(I)V

    .line 386
    .line 387
    .line 388
    move/from16 v5, v21

    .line 389
    .line 390
    new-array v7, v5, [Lbdmi;

    .line 391
    .line 392
    invoke-static {v3, v7}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v11, v10

    .line 397
    .line 398
    new-instance v3, Lbdma;

    .line 399
    .line 400
    const-class v7, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v3, v7, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    aput-object v3, v9, v20

    .line 406
    .line 407
    const/16 v3, 0xa

    .line 408
    .line 409
    new-array v3, v3, [Lbdmi;

    .line 410
    .line 411
    new-instance v7, Lbadt;

    .line 412
    .line 413
    invoke-direct {v7, v5}, Lbadt;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-array v11, v5, [Lbdmi;

    .line 417
    .line 418
    invoke-static {v7, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    aput-object v7, v3, v5

    .line 423
    .line 424
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    aput-object v5, v3, v16

    .line 429
    .line 430
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v3, v19

    .line 435
    .line 436
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    aput-object v5, v3, v8

    .line 441
    .line 442
    sget-object v5, Lcfgt;->w:Lbrxm;

    .line 443
    .line 444
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/16 v23, 0x4

    .line 453
    .line 454
    aput-object v5, v3, v23

    .line 455
    .line 456
    new-instance v5, Lbadt;

    .line 457
    .line 458
    move/from16 v7, v20

    .line 459
    .line 460
    invoke-direct {v5, v7}, Lbadt;-><init>(I)V

    .line 461
    .line 462
    .line 463
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 464
    .line 465
    new-instance v12, Lbdna;

    .line 466
    .line 467
    invoke-direct {v12, v11, v5, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 468
    .line 469
    .line 470
    aput-object v12, v3, v7

    .line 471
    .line 472
    invoke-static {v15}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    aput-object v0, v3, v10

    .line 477
    .line 478
    const/16 v0, 0x8

    .line 479
    .line 480
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    aput-object v5, v3, v18

    .line 489
    .line 490
    new-array v5, v10, [Lbdmi;

    .line 491
    .line 492
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    aput-object v7, v5, v21

    .line 499
    .line 500
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    aput-object v2, v5, v16

    .line 505
    .line 506
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    aput-object v2, v5, v19

    .line 511
    .line 512
    const v2, 0x7f141f1d

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    aput-object v2, v5, v8

    .line 524
    .line 525
    invoke-static/range {v22 .. v22}, Lbbab;->cz(I)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v23, 0x4

    .line 530
    .line 531
    aput-object v2, v5, v23

    .line 532
    .line 533
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v20, 0x5

    .line 538
    .line 539
    aput-object v2, v5, v20

    .line 540
    .line 541
    new-instance v2, Lbdma;

    .line 542
    .line 543
    const-class v6, Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-direct {v2, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 546
    .line 547
    .line 548
    aput-object v2, v3, v0

    .line 549
    .line 550
    new-array v0, v10, [Lbdmi;

    .line 551
    .line 552
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    aput-object v2, v0, v21

    .line 559
    .line 560
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v0, v16

    .line 565
    .line 566
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    aput-object v2, v0, v19

    .line 571
    .line 572
    invoke-static/range {v24 .. v24}, Lbbab;->cz(I)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    aput-object v2, v0, v8

    .line 577
    .line 578
    sget-object v2, Lazfa;->P:Lmbv;

    .line 579
    .line 580
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/16 v23, 0x4

    .line 585
    .line 586
    aput-object v2, v0, v23

    .line 587
    .line 588
    const v2, 0x7f140168

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/16 v20, 0x5

    .line 600
    .line 601
    aput-object v2, v0, v20

    .line 602
    .line 603
    new-instance v2, Lbdma;

    .line 604
    .line 605
    const-class v4, Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x9

    .line 611
    .line 612
    aput-object v2, v3, v0

    .line 613
    .line 614
    new-instance v0, Lbdma;

    .line 615
    .line 616
    const-class v2, Landroid/widget/LinearLayout;

    .line 617
    .line 618
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 619
    .line 620
    .line 621
    aput-object v0, v9, v10

    .line 622
    .line 623
    new-instance v0, Lbdma;

    .line 624
    .line 625
    const-class v2, Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 628
    .line 629
    .line 630
    const/16 v23, 0x4

    .line 631
    .line 632
    aput-object v0, v1, v23

    .line 633
    .line 634
    new-instance v0, Lbdma;

    .line 635
    .line 636
    const-class v2, Landroid/widget/FrameLayout;

    .line 637
    .line 638
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method
