.class public final Layjm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layjn;",
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
.method public final a()Lbdmc;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v2, 0x12a

    .line 6
    .line 7
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v2, v1, v6

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x3

    .line 56
    aput-object v7, v1, v8

    .line 57
    .line 58
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v1, v2

    .line 67
    .line 68
    const/16 v7, 0x14

    .line 69
    .line 70
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v9, v1, v10

    .line 80
    .line 81
    new-instance v9, Layji;

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    invoke-direct {v9, v11}, Layji;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 89
    .line 90
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v13, Lbdna;

    .line 93
    .line 94
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    aput-object v13, v1, v9

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    new-array v14, v13, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v14, v3

    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v14, v4

    .line 119
    .line 120
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v14, v6

    .line 125
    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    new-instance v9, Layji;

    .line 129
    .line 130
    move/from16 v17, v10

    .line 131
    .line 132
    const/16 v10, 0x12

    .line 133
    .line 134
    invoke-direct {v9, v10}, Layji;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lbdna;

    .line 138
    .line 139
    invoke-direct {v10, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v10, v14, v8

    .line 143
    .line 144
    new-instance v9, Layji;

    .line 145
    .line 146
    const/16 v10, 0x13

    .line 147
    .line 148
    invoke-direct {v9, v10}, Layji;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 152
    .line 153
    move/from16 v18, v13

    .line 154
    .line 155
    new-instance v13, Lbdna;

    .line 156
    .line 157
    invoke-direct {v13, v10, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v13, v14, v2

    .line 161
    .line 162
    new-array v9, v8, [Lbdmi;

    .line 163
    .line 164
    new-array v10, v2, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v10, v3

    .line 171
    .line 172
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v10, v4

    .line 177
    .line 178
    new-instance v13, Layji;

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    invoke-direct {v13, v2}, Layji;-><init>(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v20, v8

    .line 188
    .line 189
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 190
    .line 191
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 192
    .line 193
    move/from16 v21, v0

    .line 194
    .line 195
    new-instance v0, Lbdna;

    .line 196
    .line 197
    invoke-direct {v0, v8, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v10, v6

    .line 201
    .line 202
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 203
    .line 204
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v10, v20

    .line 209
    .line 210
    new-instance v0, Lbdma;

    .line 211
    .line 212
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 213
    .line 214
    invoke-direct {v0, v7, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v9, v3

    .line 218
    .line 219
    new-instance v0, Layji;

    .line 220
    .line 221
    const/16 v7, 0xe

    .line 222
    .line 223
    invoke-direct {v0, v7}, Layji;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Layji;

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    invoke-direct {v7, v8}, Layji;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Layji;

    .line 234
    .line 235
    const/16 v10, 0x10

    .line 236
    .line 237
    invoke-direct {v8, v10}, Layji;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v7, v8}, Layli;->A(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v9, v4

    .line 245
    .line 246
    new-array v0, v2, [Lbdmi;

    .line 247
    .line 248
    new-instance v2, Layjl;

    .line 249
    .line 250
    invoke-direct {v2, v4}, Layjl;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lbdjr;

    .line 254
    .line 255
    invoke-direct {v7, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 256
    .line 257
    .line 258
    new-array v2, v3, [Lbdmi;

    .line 259
    .line 260
    invoke-static {v7, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v0, v3

    .line 265
    .line 266
    const/4 v2, -0x2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    aput-object v7, v0, v4

    .line 276
    .line 277
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    aput-object v7, v0, v6

    .line 282
    .line 283
    const/16 v7, 0x50

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v0, v20

    .line 294
    .line 295
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v0, v19

    .line 300
    .line 301
    invoke-static {}, Laaft;->K()Lbdqg;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v0, v17

    .line 310
    .line 311
    const/16 v5, 0xa

    .line 312
    .line 313
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    aput-object v7, v0, v16

    .line 322
    .line 323
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v0, v18

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v0, v21

    .line 342
    .line 343
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/16 v8, 0x9

    .line 352
    .line 353
    aput-object v7, v0, v8

    .line 354
    .line 355
    new-instance v7, Lyzb;

    .line 356
    .line 357
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-direct {v7, v3, v8}, Lyzb;-><init>(ZLbdqg;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Layjl;

    .line 365
    .line 366
    invoke-direct {v8, v3}, Layjl;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-array v10, v6, [Lbdmi;

    .line 370
    .line 371
    const v13, 0x800013

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    aput-object v13, v10, v3

    .line 383
    .line 384
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v13}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    aput-object v13, v10, v4

    .line 393
    .line 394
    invoke-static {v7, v8, v10}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    aput-object v7, v0, v5

    .line 399
    .line 400
    move/from16 v5, v21

    .line 401
    .line 402
    new-array v5, v5, [Lbdmi;

    .line 403
    .line 404
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    aput-object v2, v5, v3

    .line 409
    .line 410
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v5, v4

    .line 415
    .line 416
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 417
    .line 418
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v5, v6

    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v5, v20

    .line 433
    .line 434
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v5, v19

    .line 439
    .line 440
    new-instance v2, Layjl;

    .line 441
    .line 442
    invoke-direct {v2, v4}, Layjl;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 446
    .line 447
    new-instance v7, Lbdna;

    .line 448
    .line 449
    invoke-direct {v7, v4, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 450
    .line 451
    .line 452
    aput-object v7, v5, v17

    .line 453
    .line 454
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v5, v16

    .line 463
    .line 464
    new-instance v2, Layji;

    .line 465
    .line 466
    const/16 v4, 0xd

    .line 467
    .line 468
    invoke-direct {v2, v4}, Layji;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lbdna;

    .line 472
    .line 473
    invoke-direct {v4, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 474
    .line 475
    .line 476
    aput-object v4, v5, v18

    .line 477
    .line 478
    new-instance v2, Lbdma;

    .line 479
    .line 480
    const-class v4, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-direct {v2, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 483
    .line 484
    .line 485
    const/16 v4, 0xb

    .line 486
    .line 487
    aput-object v2, v0, v4

    .line 488
    .line 489
    new-instance v2, Lbdma;

    .line 490
    .line 491
    const-class v4, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 494
    .line 495
    .line 496
    aput-object v2, v9, v6

    .line 497
    .line 498
    invoke-static {v9}, Layli;->z([Lbdmi;)Lbdmc;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v14, v17

    .line 503
    .line 504
    new-instance v0, Layjg;

    .line 505
    .line 506
    invoke-direct {v0}, Layjg;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v2, Layji;

    .line 510
    .line 511
    const/16 v4, 0x14

    .line 512
    .line 513
    invoke-direct {v2, v4}, Layji;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-array v3, v3, [Lbdmi;

    .line 517
    .line 518
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v14, v16

    .line 523
    .line 524
    new-instance v0, Lbdma;

    .line 525
    .line 526
    const-class v2, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 529
    .line 530
    .line 531
    aput-object v0, v1, v18

    .line 532
    .line 533
    new-instance v0, Lbdma;

    .line 534
    .line 535
    const-class v2, Landroid/widget/FrameLayout;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
