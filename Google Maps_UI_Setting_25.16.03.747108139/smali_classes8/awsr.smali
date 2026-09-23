.class public final Lawsr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawvt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdot;


# direct methods
.method public constructor <init>(Lbdot;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawsr;->a:Lbdot;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v3, v1, Lawsr;->a:Lbdot;

    .line 21
    .line 22
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    new-instance v3, Lawsq;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lawsq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 35
    .line 36
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 37
    .line 38
    new-instance v7, Lbdna;

    .line 39
    .line 40
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v7, v0, v3

    .line 45
    .line 46
    sget-object v5, Lcffz;->bW:Lbrxm;

    .line 47
    .line 48
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    new-array v5, v3, [Lbdmi;

    .line 60
    .line 61
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v5, v2

    .line 68
    .line 69
    new-instance v8, Lawsq;

    .line 70
    .line 71
    invoke-direct {v8, v3}, Lawsq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 75
    .line 76
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 77
    .line 78
    new-instance v11, Lbdna;

    .line 79
    .line 80
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v11, v5, v4

    .line 84
    .line 85
    new-instance v8, Lbdma;

    .line 86
    .line 87
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 88
    .line 89
    invoke-direct {v8, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    aput-object v8, v0, v5

    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    new-array v9, v8, [Lbdmi;

    .line 97
    .line 98
    sget-object v10, Lawss;->a:Lbdot;

    .line 99
    .line 100
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v2

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v9, v4

    .line 116
    .line 117
    const/16 v11, 0x50

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v9, v3

    .line 128
    .line 129
    sget-object v12, Lawss;->c:Lbdqq;

    .line 130
    .line 131
    invoke-static {v12}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v9, v7

    .line 136
    .line 137
    new-instance v12, Lawsq;

    .line 138
    .line 139
    invoke-direct {v12, v7}, Lawsq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v13, v2, [Lbdmi;

    .line 143
    .line 144
    invoke-static {v12, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v9, v5

    .line 149
    .line 150
    new-instance v12, Lbdma;

    .line 151
    .line 152
    const-class v13, Landroid/view/View;

    .line 153
    .line 154
    invoke-direct {v12, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v12, v0, v8

    .line 158
    .line 159
    const/4 v9, 0x6

    .line 160
    new-array v12, v9, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v12, v2

    .line 167
    .line 168
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v12, v4

    .line 173
    .line 174
    new-instance v13, Lawsq;

    .line 175
    .line 176
    invoke-direct {v13, v5}, Lawsq;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lhab;->bF(Lbdkm;)Lbdmi;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    aput-object v13, v12, v3

    .line 184
    .line 185
    new-instance v13, Lawsq;

    .line 186
    .line 187
    invoke-direct {v13, v8}, Lawsq;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 191
    .line 192
    new-instance v15, Lbdna;

    .line 193
    .line 194
    invoke-direct {v15, v14, v13, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 195
    .line 196
    .line 197
    aput-object v15, v12, v7

    .line 198
    .line 199
    invoke-static {}, Laaft;->J()Lbdmc;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v12, v5

    .line 204
    .line 205
    new-array v13, v9, [Lbdmi;

    .line 206
    .line 207
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v14}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v13, v2

    .line 216
    .line 217
    const/16 v14, 0x30

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    aput-object v14, v13, v4

    .line 228
    .line 229
    const v14, 0x800003

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v13, v3

    .line 241
    .line 242
    const/16 v14, 0xc

    .line 243
    .line 244
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v13, v7

    .line 253
    .line 254
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    aput-object v15, v13, v5

    .line 263
    .line 264
    const v15, 0x7f080be2

    .line 265
    .line 266
    .line 267
    move/from16 v16, v2

    .line 268
    .line 269
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v15, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v13, v8

    .line 282
    .line 283
    new-instance v2, Lbdma;

    .line 284
    .line 285
    const-class v15, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-direct {v2, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v12, v8

    .line 291
    .line 292
    new-instance v2, Lbdma;

    .line 293
    .line 294
    const-class v13, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-direct {v2, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 297
    .line 298
    .line 299
    aput-object v2, v0, v9

    .line 300
    .line 301
    const/4 v2, 0x7

    .line 302
    new-array v12, v2, [Lbdmi;

    .line 303
    .line 304
    const/4 v13, -0x2

    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    aput-object v13, v12, v16

    .line 314
    .line 315
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aput-object v10, v12, v4

    .line 320
    .line 321
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    aput-object v10, v12, v3

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v12, v7

    .line 340
    .line 341
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    aput-object v10, v12, v5

    .line 346
    .line 347
    new-array v10, v2, [Lbdmi;

    .line 348
    .line 349
    new-instance v11, Lawsq;

    .line 350
    .line 351
    invoke-direct {v11, v9}, Lawsq;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lbdjr;

    .line 355
    .line 356
    invoke-direct {v13, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    aput-object v11, v10, v16

    .line 364
    .line 365
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    aput-object v11, v10, v4

    .line 370
    .line 371
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v10, v3

    .line 376
    .line 377
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    aput-object v11, v10, v7

    .line 386
    .line 387
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v11}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    aput-object v11, v10, v5

    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    aput-object v13, v10, v8

    .line 411
    .line 412
    new-instance v13, Lawsq;

    .line 413
    .line 414
    invoke-direct {v13, v9}, Lawsq;-><init>(I)V

    .line 415
    .line 416
    .line 417
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 418
    .line 419
    new-instance v15, Lbdna;

    .line 420
    .line 421
    invoke-direct {v15, v14, v13, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 422
    .line 423
    .line 424
    aput-object v15, v10, v9

    .line 425
    .line 426
    new-instance v13, Lbdma;

    .line 427
    .line 428
    const-class v15, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-direct {v13, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    aput-object v13, v12, v8

    .line 434
    .line 435
    new-array v10, v2, [Lbdmi;

    .line 436
    .line 437
    new-instance v13, Lawsq;

    .line 438
    .line 439
    invoke-direct {v13, v2}, Lawsq;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v15, Lbdjr;

    .line 443
    .line 444
    invoke-direct {v15, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    aput-object v13, v10, v16

    .line 452
    .line 453
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    aput-object v13, v10, v4

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v10, v3

    .line 468
    .line 469
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 470
    .line 471
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v10, v7

    .line 476
    .line 477
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v10, v5

    .line 486
    .line 487
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    aput-object v3, v10, v8

    .line 492
    .line 493
    new-instance v3, Lawsq;

    .line 494
    .line 495
    invoke-direct {v3, v2}, Lawsq;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lbdna;

    .line 499
    .line 500
    invoke-direct {v4, v14, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 501
    .line 502
    .line 503
    aput-object v4, v10, v9

    .line 504
    .line 505
    new-instance v3, Lbdma;

    .line 506
    .line 507
    const-class v4, Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-direct {v3, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 510
    .line 511
    .line 512
    aput-object v3, v12, v9

    .line 513
    .line 514
    new-instance v3, Lbdma;

    .line 515
    .line 516
    const-class v4, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-direct {v3, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 519
    .line 520
    .line 521
    aput-object v3, v0, v2

    .line 522
    .line 523
    new-instance v2, Lbdma;

    .line 524
    .line 525
    const-class v3, Landroid/widget/FrameLayout;

    .line 526
    .line 527
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 528
    .line 529
    .line 530
    return-object v2
.end method
