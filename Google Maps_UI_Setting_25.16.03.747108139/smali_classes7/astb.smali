.class public final Lastb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lataj;",
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
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v8, 0x4

    .line 50
    aput-object v3, v1, v8

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    new-array v9, v3, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v4

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v9, v5

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v9, v7

    .line 82
    .line 83
    new-array v11, v0, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v4

    .line 90
    .line 91
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v5

    .line 96
    .line 97
    new-instance v12, Lassv;

    .line 98
    .line 99
    const/16 v13, 0xe

    .line 100
    .line 101
    invoke-direct {v12, v13}, Lassv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 105
    .line 106
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 107
    .line 108
    new-instance v15, Lbdna;

    .line 109
    .line 110
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v15, v11, v7

    .line 114
    .line 115
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v6

    .line 122
    .line 123
    new-instance v12, Lassv;

    .line 124
    .line 125
    const/16 v13, 0x11

    .line 126
    .line 127
    invoke-direct {v12, v13}, Lassv;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lbdhh;->J:Lbdhh;

    .line 131
    .line 132
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 133
    .line 134
    new-instance v15, Lbdna;

    .line 135
    .line 136
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v15, v11, v8

    .line 140
    .line 141
    new-instance v12, Lassv;

    .line 142
    .line 143
    const/16 v13, 0x12

    .line 144
    .line 145
    invoke-direct {v12, v13}, Lassv;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 149
    .line 150
    new-instance v15, Lbdna;

    .line 151
    .line 152
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x5

    .line 156
    aput-object v15, v11, v12

    .line 157
    .line 158
    new-instance v15, Lassv;

    .line 159
    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    const/16 v0, 0x13

    .line 163
    .line 164
    invoke-direct {v15, v0}, Lassv;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    new-instance v8, Lbdna;

    .line 172
    .line 173
    invoke-direct {v8, v0, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v8, v11, v3

    .line 177
    .line 178
    new-instance v8, Lbdma;

    .line 179
    .line 180
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 181
    .line 182
    invoke-direct {v8, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v8, v9, v6

    .line 186
    .line 187
    invoke-static {}, Laaft;->I()Lbdmc;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v9, v17

    .line 192
    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    new-array v11, v8, [Lbdmi;

    .line 196
    .line 197
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    aput-object v15, v11, v4

    .line 202
    .line 203
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    aput-object v15, v11, v5

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move/from16 v18, v12

    .line 218
    .line 219
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v19, v3

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move/from16 v20, v6

    .line 230
    .line 231
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v15, v12, v3, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v11, v7

    .line 240
    .line 241
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v11, v20

    .line 246
    .line 247
    new-instance v3, Lassv;

    .line 248
    .line 249
    const/16 v6, 0x14

    .line 250
    .line 251
    invoke-direct {v3, v6}, Lassv;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lbdna;

    .line 255
    .line 256
    invoke-direct {v10, v0, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 257
    .line 258
    .line 259
    aput-object v10, v11, v17

    .line 260
    .line 261
    new-instance v0, Lasta;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Lasta;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lbdna;

    .line 267
    .line 268
    invoke-direct {v3, v13, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 269
    .line 270
    .line 271
    aput-object v3, v11, v18

    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v11, v19

    .line 284
    .line 285
    new-array v3, v7, [Lbdjl;

    .line 286
    .line 287
    new-instance v10, Lbdjl;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-direct {v10, v6, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 291
    .line 292
    .line 293
    aput-object v10, v3, v4

    .line 294
    .line 295
    new-instance v6, Lbdjl;

    .line 296
    .line 297
    invoke-direct {v6, v8, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 298
    .line 299
    .line 300
    aput-object v6, v3, v5

    .line 301
    .line 302
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v11, v16

    .line 307
    .line 308
    new-instance v3, Lasta;

    .line 309
    .line 310
    invoke-direct {v3, v4}, Lasta;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v10, Lbdie;

    .line 318
    .line 319
    invoke-direct {v10, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move/from16 v6, v20

    .line 323
    .line 324
    new-array v12, v6, [Lbdmi;

    .line 325
    .line 326
    const/16 v6, 0x8

    .line 327
    .line 328
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    aput-object v13, v12, v4

    .line 337
    .line 338
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v13}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    aput-object v13, v12, v5

    .line 347
    .line 348
    new-instance v13, Lasta;

    .line 349
    .line 350
    invoke-direct {v13, v7}, Lasta;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-array v15, v4, [Lbdmi;

    .line 354
    .line 355
    invoke-static {v13, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aput-object v13, v12, v7

    .line 360
    .line 361
    invoke-static {v3, v10, v12}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v11, v6

    .line 366
    .line 367
    move/from16 v3, v19

    .line 368
    .line 369
    new-array v6, v3, [Lbdmi;

    .line 370
    .line 371
    const/4 v3, -0x2

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    aput-object v10, v6, v4

    .line 381
    .line 382
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    aput-object v10, v6, v5

    .line 387
    .line 388
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    aput-object v10, v6, v7

    .line 397
    .line 398
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const/4 v12, 0x3

    .line 407
    aput-object v10, v6, v12

    .line 408
    .line 409
    sget-object v10, Lluu;->a:Lbdsq;

    .line 410
    .line 411
    invoke-static {v10}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    aput-object v10, v6, v17

    .line 416
    .line 417
    new-instance v10, Lasta;

    .line 418
    .line 419
    invoke-direct {v10, v12}, Lasta;-><init>(I)V

    .line 420
    .line 421
    .line 422
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 423
    .line 424
    new-instance v13, Lbdna;

    .line 425
    .line 426
    invoke-direct {v13, v12, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 427
    .line 428
    .line 429
    aput-object v13, v6, v18

    .line 430
    .line 431
    new-instance v10, Lbdma;

    .line 432
    .line 433
    const-class v13, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-direct {v10, v13, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 436
    .line 437
    .line 438
    const/16 v6, 0x9

    .line 439
    .line 440
    aput-object v10, v11, v6

    .line 441
    .line 442
    const/4 v6, 0x6

    .line 443
    new-array v10, v6, [Lbdmi;

    .line 444
    .line 445
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    aput-object v6, v10, v4

    .line 450
    .line 451
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    aput-object v6, v10, v5

    .line 456
    .line 457
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    aput-object v6, v10, v7

    .line 466
    .line 467
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/16 v20, 0x3

    .line 476
    .line 477
    aput-object v6, v10, v20

    .line 478
    .line 479
    sget-object v6, Lluu;->a:Lbdsq;

    .line 480
    .line 481
    invoke-static {v6}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    aput-object v13, v10, v17

    .line 486
    .line 487
    const-string v13, " \u00b7 "

    .line 488
    .line 489
    invoke-static {v13}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    aput-object v13, v10, v18

    .line 494
    .line 495
    new-instance v13, Lbdma;

    .line 496
    .line 497
    const-class v15, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-direct {v13, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 500
    .line 501
    .line 502
    const/16 v10, 0xa

    .line 503
    .line 504
    aput-object v13, v11, v10

    .line 505
    .line 506
    const/4 v10, 0x6

    .line 507
    new-array v13, v10, [Lbdmi;

    .line 508
    .line 509
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    aput-object v10, v13, v4

    .line 514
    .line 515
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    aput-object v10, v13, v5

    .line 520
    .line 521
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v8}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    aput-object v8, v13, v7

    .line 530
    .line 531
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const/16 v20, 0x3

    .line 540
    .line 541
    aput-object v8, v13, v20

    .line 542
    .line 543
    invoke-static {v6}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    aput-object v6, v13, v17

    .line 548
    .line 549
    new-instance v6, Lassv;

    .line 550
    .line 551
    const/16 v8, 0xf

    .line 552
    .line 553
    invoke-direct {v6, v8}, Lassv;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v8, Lbdna;

    .line 557
    .line 558
    invoke-direct {v8, v12, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 559
    .line 560
    .line 561
    aput-object v8, v13, v18

    .line 562
    .line 563
    new-instance v6, Lbdma;

    .line 564
    .line 565
    const-class v8, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-direct {v6, v8, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 568
    .line 569
    .line 570
    const/16 v8, 0xb

    .line 571
    .line 572
    aput-object v6, v11, v8

    .line 573
    .line 574
    new-instance v6, Lbdma;

    .line 575
    .line 576
    const-class v8, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-direct {v6, v8, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 579
    .line 580
    .line 581
    aput-object v6, v9, v18

    .line 582
    .line 583
    new-instance v6, Lbdma;

    .line 584
    .line 585
    const-class v8, Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    invoke-direct {v6, v8, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 588
    .line 589
    .line 590
    aput-object v6, v1, v18

    .line 591
    .line 592
    new-instance v6, Lazcq;

    .line 593
    .line 594
    invoke-direct {v6}, Lazcq;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v8, Lassv;

    .line 598
    .line 599
    invoke-direct {v8, v0}, Lassv;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const/4 v12, 0x3

    .line 603
    new-array v0, v12, [Lbdmi;

    .line 604
    .line 605
    new-instance v9, Lbdmx;

    .line 606
    .line 607
    const v10, 0x7f1508e6

    .line 608
    .line 609
    .line 610
    invoke-direct {v9, v10}, Lbdmx;-><init>(I)V

    .line 611
    .line 612
    .line 613
    aput-object v9, v0, v4

    .line 614
    .line 615
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v0, v5

    .line 620
    .line 621
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    aput-object v2, v0, v7

    .line 626
    .line 627
    invoke-static {v6, v8, v0}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/16 v19, 0x6

    .line 632
    .line 633
    aput-object v0, v1, v19

    .line 634
    .line 635
    new-instance v0, Lbdma;

    .line 636
    .line 637
    const-class v2, Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method
