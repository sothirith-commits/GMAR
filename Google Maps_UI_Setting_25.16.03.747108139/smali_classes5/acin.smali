.class public final Lacin;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacjp;",
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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lacii;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lacii;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbdhv;

    .line 12
    .line 13
    invoke-direct {v4}, Lbdhv;-><init>()V

    .line 14
    .line 15
    .line 16
    const v5, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v4, Lbdhv;->c:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbdhv;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lbdhv;

    .line 33
    .line 34
    invoke-direct {v5}, Lbdhv;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v5, Lbdhv;->c:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v5}, Lbdhv;->m()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lbdhv;->a()Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lbdmq;

    .line 53
    .line 54
    invoke-direct {v6, v2, v4, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v6, v1, v2

    .line 59
    .line 60
    const/16 v4, 0xb8

    .line 61
    .line 62
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    aput-object v4, v1, v5

    .line 72
    .line 73
    const/16 v4, 0x88

    .line 74
    .line 75
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x2

    .line 84
    aput-object v4, v1, v6

    .line 85
    .line 86
    sget-object v4, Lazfa;->V:Lmbv;

    .line 87
    .line 88
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v7, 0x3

    .line 93
    aput-object v4, v1, v7

    .line 94
    .line 95
    new-array v4, v6, [Lbdmi;

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v4, v2

    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    new-array v10, v9, [Lbdmi;

    .line 111
    .line 112
    const/16 v11, 0x78

    .line 113
    .line 114
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v10, v2

    .line 123
    .line 124
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v10, v5

    .line 133
    .line 134
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v10, v6

    .line 141
    .line 142
    new-instance v11, Lacii;

    .line 143
    .line 144
    const/16 v12, 0xc

    .line 145
    .line 146
    invoke-direct {v11, v12}, Lacii;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 150
    .line 151
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 152
    .line 153
    new-instance v15, Lbdna;

    .line 154
    .line 155
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    aput-object v15, v10, v7

    .line 159
    .line 160
    new-instance v11, Lbdma;

    .line 161
    .line 162
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 163
    .line 164
    invoke-direct {v11, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    aput-object v11, v4, v5

    .line 168
    .line 169
    sget v10, Lmil;->a:I

    .line 170
    .line 171
    new-instance v10, Lbdma;

    .line 172
    .line 173
    const-class v11, Lmil;

    .line 174
    .line 175
    invoke-direct {v10, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    aput-object v10, v1, v9

    .line 179
    .line 180
    new-array v3, v3, [Lbdmi;

    .line 181
    .line 182
    new-array v4, v6, [Lbdjl;

    .line 183
    .line 184
    new-instance v10, Lbdjl;

    .line 185
    .line 186
    const/16 v11, 0xa

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-direct {v10, v11, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 190
    .line 191
    .line 192
    aput-object v10, v4, v2

    .line 193
    .line 194
    new-instance v10, Lbdjl;

    .line 195
    .line 196
    const/16 v14, 0x15

    .line 197
    .line 198
    invoke-direct {v10, v14, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 199
    .line 200
    .line 201
    aput-object v10, v4, v5

    .line 202
    .line 203
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v3, v2

    .line 208
    .line 209
    const/4 v4, -0x2

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    aput-object v10, v3, v5

    .line 219
    .line 220
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    aput-object v10, v3, v6

    .line 225
    .line 226
    const/16 v10, 0x30

    .line 227
    .line 228
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    aput-object v10, v3, v7

    .line 237
    .line 238
    const/4 v10, 0x6

    .line 239
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v3, v9

    .line 248
    .line 249
    new-instance v14, Lacii;

    .line 250
    .line 251
    const/16 v15, 0xd

    .line 252
    .line 253
    invoke-direct {v14, v15}, Lacii;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 257
    .line 258
    move/from16 v16, v0

    .line 259
    .line 260
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 261
    .line 262
    move/from16 v17, v2

    .line 263
    .line 264
    new-instance v2, Lbdna;

    .line 265
    .line 266
    invoke-direct {v2, v15, v14, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x5

    .line 270
    aput-object v2, v3, v14

    .line 271
    .line 272
    sget-object v2, Lazhw;->c:Lazhw;

    .line 273
    .line 274
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v3, v10

    .line 279
    .line 280
    new-instance v2, Lyby;

    .line 281
    .line 282
    invoke-direct {v2, v7}, Lyby;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Layxu;

    .line 286
    .line 287
    invoke-direct {v15, v2, v10}, Layxu;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 291
    .line 292
    move/from16 v18, v5

    .line 293
    .line 294
    new-instance v5, Lbdna;

    .line 295
    .line 296
    invoke-direct {v5, v2, v15, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 297
    .line 298
    .line 299
    aput-object v5, v3, v16

    .line 300
    .line 301
    new-array v2, v9, [Lbdmi;

    .line 302
    .line 303
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v2, v17

    .line 312
    .line 313
    const/16 v5, 0x11

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    aput-object v15, v2, v18

    .line 324
    .line 325
    const v15, 0x7f08078e

    .line 326
    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v15}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    aput-object v15, v2, v6

    .line 337
    .line 338
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    aput-object v15, v2, v7

    .line 345
    .line 346
    new-instance v15, Lbdma;

    .line 347
    .line 348
    move/from16 v19, v11

    .line 349
    .line 350
    const-class v11, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-direct {v15, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 353
    .line 354
    .line 355
    aput-object v15, v3, v8

    .line 356
    .line 357
    new-array v2, v7, [Lbdmi;

    .line 358
    .line 359
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    aput-object v11, v2, v17

    .line 364
    .line 365
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v11}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    aput-object v11, v2, v18

    .line 374
    .line 375
    sget-object v11, Lazfa;->V:Lmbv;

    .line 376
    .line 377
    invoke-static {v11}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    aput-object v11, v2, v6

    .line 386
    .line 387
    new-instance v11, Lbdma;

    .line 388
    .line 389
    const-class v15, Landroid/view/View;

    .line 390
    .line 391
    invoke-direct {v11, v15, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 392
    .line 393
    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    aput-object v11, v3, v2

    .line 397
    .line 398
    new-array v2, v9, [Lbdmi;

    .line 399
    .line 400
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v2, v17

    .line 405
    .line 406
    const v5, 0x7f080713

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v2, v18

    .line 418
    .line 419
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 420
    .line 421
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v2, v6

    .line 426
    .line 427
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lbbab;->cJ(Lbdqg;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v2, v7

    .line 436
    .line 437
    new-instance v5, Lbdma;

    .line 438
    .line 439
    const-class v11, Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-direct {v5, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 442
    .line 443
    .line 444
    aput-object v5, v3, v19

    .line 445
    .line 446
    new-instance v2, Lbdma;

    .line 447
    .line 448
    const-class v5, Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-direct {v2, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v1, v14

    .line 454
    .line 455
    new-array v2, v10, [Lbdmi;

    .line 456
    .line 457
    const/4 v3, -0x1

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    aput-object v5, v2, v17

    .line 467
    .line 468
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v2, v18

    .line 473
    .line 474
    new-array v5, v6, [Lbdjl;

    .line 475
    .line 476
    new-instance v11, Lbdjl;

    .line 477
    .line 478
    invoke-direct {v11, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 479
    .line 480
    .line 481
    aput-object v11, v5, v17

    .line 482
    .line 483
    new-instance v11, Lbdjl;

    .line 484
    .line 485
    const/16 v12, 0x14

    .line 486
    .line 487
    invoke-direct {v11, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 488
    .line 489
    .line 490
    aput-object v11, v5, v18

    .line 491
    .line 492
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    aput-object v5, v2, v6

    .line 497
    .line 498
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aput-object v5, v2, v7

    .line 507
    .line 508
    new-array v5, v8, [Lbdmi;

    .line 509
    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    aput-object v12, v5, v17

    .line 519
    .line 520
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    aput-object v12, v5, v18

    .line 525
    .line 526
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    aput-object v12, v5, v6

    .line 531
    .line 532
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    aput-object v12, v5, v7

    .line 537
    .line 538
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    aput-object v12, v5, v9

    .line 547
    .line 548
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-static {v12}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    aput-object v13, v5, v14

    .line 557
    .line 558
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 559
    .line 560
    invoke-static {v13}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    aput-object v13, v5, v10

    .line 565
    .line 566
    new-instance v13, Lacii;

    .line 567
    .line 568
    const/16 v15, 0xe

    .line 569
    .line 570
    invoke-direct {v13, v15}, Lacii;-><init>(I)V

    .line 571
    .line 572
    .line 573
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 574
    .line 575
    move/from16 v19, v6

    .line 576
    .line 577
    new-instance v6, Lbdna;

    .line 578
    .line 579
    invoke-direct {v6, v15, v13, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 580
    .line 581
    .line 582
    aput-object v6, v5, v16

    .line 583
    .line 584
    new-instance v6, Lbdma;

    .line 585
    .line 586
    const-class v13, Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-direct {v6, v13, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 589
    .line 590
    .line 591
    aput-object v6, v2, v9

    .line 592
    .line 593
    new-array v5, v8, [Lbdmi;

    .line 594
    .line 595
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    aput-object v6, v5, v17

    .line 600
    .line 601
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v5, v18

    .line 606
    .line 607
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v5, v19

    .line 612
    .line 613
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    aput-object v3, v5, v7

    .line 618
    .line 619
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aput-object v3, v5, v9

    .line 628
    .line 629
    invoke-static {v12}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    aput-object v3, v5, v14

    .line 634
    .line 635
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 636
    .line 637
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    aput-object v3, v5, v10

    .line 642
    .line 643
    new-instance v3, Lacii;

    .line 644
    .line 645
    const/16 v4, 0xf

    .line 646
    .line 647
    invoke-direct {v3, v4}, Lacii;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Lbdna;

    .line 651
    .line 652
    invoke-direct {v4, v15, v3, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 653
    .line 654
    .line 655
    aput-object v4, v5, v16

    .line 656
    .line 657
    new-instance v0, Lbdma;

    .line 658
    .line 659
    const-class v3, Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 662
    .line 663
    .line 664
    aput-object v0, v2, v14

    .line 665
    .line 666
    new-instance v0, Lbdmb;

    .line 667
    .line 668
    const v3, 0x7f0e0354

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v3, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 672
    .line 673
    .line 674
    aput-object v0, v1, v10

    .line 675
    .line 676
    new-instance v0, Lbdma;

    .line 677
    .line 678
    const-class v2, Landroid/widget/RelativeLayout;

    .line 679
    .line 680
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 681
    .line 682
    .line 683
    return-object v0
.end method
