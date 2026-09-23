.class public final Lakmk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakny;",
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
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v3, v1, v8

    .line 56
    .line 57
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v9, 0x5

    .line 66
    aput-object v3, v1, v9

    .line 67
    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v10, 0x6

    .line 79
    aput-object v3, v1, v10

    .line 80
    .line 81
    new-array v3, v8, [Lbdmi;

    .line 82
    .line 83
    new-instance v11, Lakmg;

    .line 84
    .line 85
    invoke-direct {v11, v9}, Lakmg;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 89
    .line 90
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 91
    .line 92
    new-instance v14, Lbdna;

    .line 93
    .line 94
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v14, v3, v4

    .line 98
    .line 99
    const/16 v11, 0x18

    .line 100
    .line 101
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v3, v5

    .line 110
    .line 111
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v3, v6

    .line 120
    .line 121
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v3, v7

    .line 128
    .line 129
    new-instance v11, Lbdma;

    .line 130
    .line 131
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 132
    .line 133
    invoke-direct {v11, v12, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    aput-object v11, v1, v3

    .line 138
    .line 139
    new-instance v11, Lbdma;

    .line 140
    .line 141
    const-class v12, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {v11, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v0, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v1, v4

    .line 157
    .line 158
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v1, v5

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v1, v6

    .line 173
    .line 174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v1, v7

    .line 185
    .line 186
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v1, v8

    .line 195
    .line 196
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v1, v9

    .line 205
    .line 206
    new-array v13, v3, [Lbdmi;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v13, v4

    .line 217
    .line 218
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v13, v5

    .line 223
    .line 224
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    aput-object v15, v13, v6

    .line 229
    .line 230
    sget-object v15, Lluu;->a:Lbdsq;

    .line 231
    .line 232
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    aput-object v15, v13, v7

    .line 237
    .line 238
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    aput-object v15, v13, v8

    .line 243
    .line 244
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    aput-object v15, v13, v9

    .line 249
    .line 250
    new-instance v15, Lakmg;

    .line 251
    .line 252
    invoke-direct {v15, v10}, Lakmg;-><init>(I)V

    .line 253
    .line 254
    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 258
    .line 259
    move/from16 v17, v6

    .line 260
    .line 261
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    new-instance v8, Lbdna;

    .line 266
    .line 267
    invoke-direct {v8, v5, v15, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 268
    .line 269
    .line 270
    aput-object v8, v13, v10

    .line 271
    .line 272
    new-instance v8, Lbdma;

    .line 273
    .line 274
    const-class v15, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-direct {v8, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 277
    .line 278
    .line 279
    aput-object v8, v1, v10

    .line 280
    .line 281
    const/16 v8, 0x9

    .line 282
    .line 283
    new-array v13, v8, [Lbdmi;

    .line 284
    .line 285
    new-instance v15, Lakmg;

    .line 286
    .line 287
    invoke-direct {v15, v3}, Lakmg;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move/from16 v19, v9

    .line 291
    .line 292
    new-instance v9, Lbdjr;

    .line 293
    .line 294
    invoke-direct {v9, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aput-object v9, v13, v4

    .line 302
    .line 303
    invoke-static {v14}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aput-object v9, v13, v16

    .line 308
    .line 309
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aput-object v9, v13, v17

    .line 314
    .line 315
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    aput-object v9, v13, v7

    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    aput-object v9, v13, v18

    .line 330
    .line 331
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    aput-object v9, v13, v19

    .line 336
    .line 337
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aput-object v9, v13, v10

    .line 342
    .line 343
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    aput-object v9, v13, v3

    .line 352
    .line 353
    new-instance v9, Lakmg;

    .line 354
    .line 355
    invoke-direct {v9, v3}, Lakmg;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v14, Lbdna;

    .line 359
    .line 360
    invoke-direct {v14, v5, v9, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 361
    .line 362
    .line 363
    aput-object v14, v13, v0

    .line 364
    .line 365
    new-instance v5, Lbdmb;

    .line 366
    .line 367
    const v9, 0x7f0e0358

    .line 368
    .line 369
    .line 370
    invoke-direct {v5, v9, v13}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 371
    .line 372
    .line 373
    aput-object v5, v1, v3

    .line 374
    .line 375
    new-instance v5, Lbdma;

    .line 376
    .line 377
    const-class v9, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v5, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lakmg;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lakmg;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-array v9, v4, [Lbdmi;

    .line 388
    .line 389
    invoke-static {v1, v9}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-array v9, v7, [Lbdmi;

    .line 394
    .line 395
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    aput-object v13, v9, v4

    .line 400
    .line 401
    const/4 v13, -0x1

    .line 402
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    aput-object v14, v9, v16

    .line 411
    .line 412
    const/16 v14, 0xb

    .line 413
    .line 414
    new-array v14, v14, [Lbdmi;

    .line 415
    .line 416
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    aput-object v12, v14, v4

    .line 421
    .line 422
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v14, v16

    .line 427
    .line 428
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v14, v17

    .line 433
    .line 434
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v14, v7

    .line 443
    .line 444
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v14, v18

    .line 453
    .line 454
    new-instance v2, Lakmg;

    .line 455
    .line 456
    invoke-direct {v2, v8}, Lakmg;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Llnt;

    .line 460
    .line 461
    invoke-direct {v4, v2, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 465
    .line 466
    new-instance v7, Lbdna;

    .line 467
    .line 468
    invoke-direct {v7, v2, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 469
    .line 470
    .line 471
    aput-object v7, v14, v19

    .line 472
    .line 473
    new-instance v2, Lakmg;

    .line 474
    .line 475
    const/16 v4, 0xa

    .line 476
    .line 477
    invoke-direct {v2, v4}, Lakmg;-><init>(I)V

    .line 478
    .line 479
    .line 480
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 481
    .line 482
    new-instance v12, Lbdna;

    .line 483
    .line 484
    invoke-direct {v12, v7, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 485
    .line 486
    .line 487
    aput-object v12, v14, v10

    .line 488
    .line 489
    const/16 v2, 0x10

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    aput-object v2, v14, v3

    .line 500
    .line 501
    aput-object v11, v14, v0

    .line 502
    .line 503
    aput-object v5, v14, v8

    .line 504
    .line 505
    aput-object v1, v14, v4

    .line 506
    .line 507
    new-instance v0, Lbdma;

    .line 508
    .line 509
    const-class v1, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    invoke-direct {v0, v1, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 512
    .line 513
    .line 514
    aput-object v0, v9, v17

    .line 515
    .line 516
    new-instance v0, Lbdma;

    .line 517
    .line 518
    const-class v1, Landroid/widget/FrameLayout;

    .line 519
    .line 520
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method
