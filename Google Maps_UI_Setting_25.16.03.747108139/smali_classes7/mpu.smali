.class public final Lmpu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpu;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v3, Lmpu;->a:Lbdrg;

    .line 18
    .line 19
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    new-instance v3, Llms;

    .line 27
    .line 28
    const/16 v6, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v6}, Llms;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    new-instance v3, Llms;

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    invoke-direct {v3, v8}, Llms;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v8, Lbdhh;->ak:Lbdhh;

    .line 56
    .line 57
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v10, Lbdna;

    .line 60
    .line 61
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v10, v1, v3

    .line 66
    .line 67
    new-instance v8, Lmpr;

    .line 68
    .line 69
    const/16 v10, 0xd

    .line 70
    .line 71
    invoke-direct {v8, v10}, Lmpr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Llnt;

    .line 75
    .line 76
    const/4 v11, 0x7

    .line 77
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lmbh;->aC:Lmbh;

    .line 81
    .line 82
    new-instance v12, Lbdna;

    .line 83
    .line 84
    invoke-direct {v12, v8, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    aput-object v12, v1, v8

    .line 89
    .line 90
    new-instance v10, Lmpr;

    .line 91
    .line 92
    const/16 v12, 0xe

    .line 93
    .line 94
    invoke-direct {v10, v12}, Lmpr;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 98
    .line 99
    new-instance v13, Lbdna;

    .line 100
    .line 101
    invoke-direct {v13, v12, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    aput-object v13, v1, v10

    .line 106
    .line 107
    new-array v12, v11, [Lbdmi;

    .line 108
    .line 109
    sget-object v13, Lreu;->f:Lbdrg;

    .line 110
    .line 111
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v4

    .line 116
    .line 117
    sget-object v13, Lreu;->g:Lbdrg;

    .line 118
    .line 119
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v12, v5

    .line 124
    .line 125
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v12, v7

    .line 134
    .line 135
    const v0, 0x800013

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v12, v3

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    new-array v13, v0, [Lbdmi;

    .line 150
    .line 151
    new-instance v14, Lmpr;

    .line 152
    .line 153
    const/16 v15, 0xf

    .line 154
    .line 155
    invoke-direct {v14, v15}, Lmpr;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    new-instance v3, Lbdjr;

    .line 161
    .line 162
    invoke-direct {v3, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 163
    .line 164
    .line 165
    new-array v14, v4, [Lbdmi;

    .line 166
    .line 167
    invoke-static {v3, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v13, v4

    .line 172
    .line 173
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v13, v5

    .line 178
    .line 179
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v13, v7

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v13, v16

    .line 194
    .line 195
    new-instance v6, Lmpr;

    .line 196
    .line 197
    invoke-direct {v6, v15}, Lmpr;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v14, Lbdhh;->db:Lbdhh;

    .line 201
    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    new-instance v7, Lbdna;

    .line 205
    .line 206
    invoke-direct {v7, v14, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    aput-object v7, v13, v8

    .line 210
    .line 211
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v13, v10

    .line 218
    .line 219
    new-instance v6, Lbdma;

    .line 220
    .line 221
    const-class v7, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v6, v7, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    aput-object v6, v12, v8

    .line 227
    .line 228
    new-array v6, v0, [Lbdmi;

    .line 229
    .line 230
    new-instance v7, Lmpr;

    .line 231
    .line 232
    const/16 v13, 0x10

    .line 233
    .line 234
    invoke-direct {v7, v13}, Lmpr;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move/from16 v18, v8

    .line 238
    .line 239
    new-instance v8, Lbdjr;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 242
    .line 243
    .line 244
    new-array v7, v4, [Lbdmi;

    .line 245
    .line 246
    invoke-static {v8, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v6, v4

    .line 251
    .line 252
    new-instance v7, Lmpr;

    .line 253
    .line 254
    invoke-direct {v7, v15}, Lmpr;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lbdjr;

    .line 258
    .line 259
    invoke-direct {v8, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v19, Lreu;->j:Lbdrg;

    .line 267
    .line 268
    move/from16 v20, v11

    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move/from16 v19, v5

    .line 275
    .line 276
    new-instance v5, Lbdmq;

    .line 277
    .line 278
    invoke-direct {v5, v8, v7, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 279
    .line 280
    .line 281
    aput-object v5, v6, v19

    .line 282
    .line 283
    new-instance v5, Lmpr;

    .line 284
    .line 285
    invoke-direct {v5, v15}, Lmpr;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lbdjr;

    .line 289
    .line 290
    invoke-direct {v7, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v8, Lreu;->k:Lbdrg;

    .line 298
    .line 299
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v11, Lbdmq;

    .line 304
    .line 305
    invoke-direct {v11, v7, v5, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v6, v17

    .line 309
    .line 310
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v6, v16

    .line 315
    .line 316
    new-instance v5, Lmpr;

    .line 317
    .line 318
    invoke-direct {v5, v13}, Lmpr;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Lbdna;

    .line 322
    .line 323
    invoke-direct {v7, v14, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 324
    .line 325
    .line 326
    aput-object v7, v6, v18

    .line 327
    .line 328
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 329
    .line 330
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v6, v10

    .line 335
    .line 336
    new-instance v5, Lbdma;

    .line 337
    .line 338
    const-class v7, Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-direct {v5, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    aput-object v5, v12, v10

    .line 344
    .line 345
    new-array v5, v0, [Lbdmi;

    .line 346
    .line 347
    new-instance v6, Lmpr;

    .line 348
    .line 349
    const/16 v7, 0xa

    .line 350
    .line 351
    invoke-direct {v6, v7}, Lmpr;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lbdjr;

    .line 355
    .line 356
    invoke-direct {v8, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 357
    .line 358
    .line 359
    new-array v6, v4, [Lbdmi;

    .line 360
    .line 361
    invoke-static {v8, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    aput-object v6, v5, v4

    .line 366
    .line 367
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v5, v19

    .line 372
    .line 373
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v5, v17

    .line 378
    .line 379
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v5, v16

    .line 384
    .line 385
    new-instance v2, Lmpr;

    .line 386
    .line 387
    invoke-direct {v2, v7}, Lmpr;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 391
    .line 392
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 393
    .line 394
    new-instance v7, Lbdna;

    .line 395
    .line 396
    invoke-direct {v7, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 397
    .line 398
    .line 399
    aput-object v7, v5, v18

    .line 400
    .line 401
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v5, v10

    .line 408
    .line 409
    new-instance v2, Lbdma;

    .line 410
    .line 411
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 412
    .line 413
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v12, v0

    .line 417
    .line 418
    new-instance v2, Lbdma;

    .line 419
    .line 420
    const-class v3, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-direct {v2, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v1, v0

    .line 426
    .line 427
    new-array v0, v0, [Lbdmi;

    .line 428
    .line 429
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v4

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v0, v19

    .line 448
    .line 449
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v0, v17

    .line 458
    .line 459
    const/16 v3, 0x4b

    .line 460
    .line 461
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    aput-object v3, v0, v16

    .line 470
    .line 471
    new-array v3, v10, [Lbdmi;

    .line 472
    .line 473
    invoke-static {v2}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    aput-object v5, v3, v4

    .line 478
    .line 479
    invoke-static {v2}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    aput-object v5, v3, v19

    .line 484
    .line 485
    sget-object v5, Lqyw;->a:Lqyw;

    .line 486
    .line 487
    new-instance v6, Lrax;

    .line 488
    .line 489
    invoke-direct {v6, v5}, Lrax;-><init>(Lqzs;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    aput-object v5, v3, v17

    .line 497
    .line 498
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    aput-object v5, v3, v16

    .line 503
    .line 504
    new-instance v5, Lmpr;

    .line 505
    .line 506
    const/16 v6, 0xb

    .line 507
    .line 508
    invoke-direct {v5, v6}, Lmpr;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 512
    .line 513
    new-instance v7, Lbdna;

    .line 514
    .line 515
    invoke-direct {v7, v6, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 516
    .line 517
    .line 518
    aput-object v7, v3, v18

    .line 519
    .line 520
    new-instance v5, Lbdma;

    .line 521
    .line 522
    const-class v7, Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-direct {v5, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v0, v18

    .line 528
    .line 529
    new-array v3, v10, [Lbdmi;

    .line 530
    .line 531
    invoke-static {v2}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    aput-object v5, v3, v4

    .line 536
    .line 537
    invoke-static {v2}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v3, v19

    .line 542
    .line 543
    sget-object v2, Lqyx;->a:Lqyx;

    .line 544
    .line 545
    new-instance v5, Lrax;

    .line 546
    .line 547
    invoke-direct {v5, v2}, Lrax;-><init>(Lqzs;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    aput-object v2, v3, v17

    .line 555
    .line 556
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    aput-object v2, v3, v16

    .line 561
    .line 562
    new-instance v2, Lmpr;

    .line 563
    .line 564
    const/16 v5, 0xc

    .line 565
    .line 566
    invoke-direct {v2, v5}, Lmpr;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Lbdna;

    .line 570
    .line 571
    invoke-direct {v5, v6, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 572
    .line 573
    .line 574
    aput-object v5, v3, v18

    .line 575
    .line 576
    new-instance v2, Lbdma;

    .line 577
    .line 578
    const-class v5, Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-direct {v2, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 581
    .line 582
    .line 583
    aput-object v2, v0, v10

    .line 584
    .line 585
    new-instance v2, Lbdma;

    .line 586
    .line 587
    const-class v3, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 590
    .line 591
    .line 592
    aput-object v2, v1, v20

    .line 593
    .line 594
    move/from16 v0, v19

    .line 595
    .line 596
    new-array v0, v0, [Lbdmi;

    .line 597
    .line 598
    const/16 v2, 0x50

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    aput-object v2, v0, v4

    .line 609
    .line 610
    invoke-static {v0}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v2, 0x8

    .line 615
    .line 616
    aput-object v0, v1, v2

    .line 617
    .line 618
    new-instance v0, Lbdma;

    .line 619
    .line 620
    const-class v2, Landroid/widget/FrameLayout;

    .line 621
    .line 622
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 623
    .line 624
    .line 625
    return-object v0
.end method
