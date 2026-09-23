.class public final Lakew;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakey;",
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
    .locals 23

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v3, Lakao;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lakao;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 31
    .line 32
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v8, Lbdna;

    .line 35
    .line 36
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v8, v1, v3

    .line 41
    .line 42
    new-instance v6, Lakao;

    .line 43
    .line 44
    const/16 v8, 0x11

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lakao;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Llnt;

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    invoke-direct {v8, v6, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 56
    .line 57
    new-instance v10, Lbdna;

    .line 58
    .line 59
    invoke-direct {v10, v6, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    aput-object v10, v1, v6

    .line 64
    .line 65
    new-array v8, v9, [Lbdmi;

    .line 66
    .line 67
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v8, v4

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v5

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v8, v3

    .line 90
    .line 91
    new-array v10, v0, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v5

    .line 104
    .line 105
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v10, v3

    .line 112
    .line 113
    sget-object v11, Lazfa;->p:Lmbv;

    .line 114
    .line 115
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v10, v6

    .line 120
    .line 121
    new-instance v11, Lakao;

    .line 122
    .line 123
    const/16 v12, 0x12

    .line 124
    .line 125
    invoke-direct {v11, v12}, Lakao;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 129
    .line 130
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 131
    .line 132
    new-instance v14, Lbdna;

    .line 133
    .line 134
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x4

    .line 138
    aput-object v14, v10, v11

    .line 139
    .line 140
    new-instance v12, Lbdma;

    .line 141
    .line 142
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 143
    .line 144
    invoke-direct {v12, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    aput-object v12, v8, v6

    .line 148
    .line 149
    new-array v10, v11, [Lbdmi;

    .line 150
    .line 151
    new-instance v12, Lakao;

    .line 152
    .line 153
    const/16 v13, 0xf

    .line 154
    .line 155
    invoke-direct {v12, v13}, Lakao;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v13, v4, [Lbdmi;

    .line 159
    .line 160
    invoke-static {v12, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v10, v4

    .line 165
    .line 166
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v10, v5

    .line 171
    .line 172
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v10, v3

    .line 177
    .line 178
    invoke-static {}, Laaft;->L()Lbdqq;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    aput-object v12, v10, v6

    .line 187
    .line 188
    new-instance v12, Lbdma;

    .line 189
    .line 190
    const-class v13, Landroid/view/View;

    .line 191
    .line 192
    invoke-direct {v12, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    aput-object v12, v8, v11

    .line 196
    .line 197
    new-array v10, v0, [Lbdmi;

    .line 198
    .line 199
    const/4 v12, -0x2

    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    aput-object v13, v10, v4

    .line 209
    .line 210
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    aput-object v13, v10, v5

    .line 215
    .line 216
    const/16 v13, 0xc

    .line 217
    .line 218
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v10, v3

    .line 227
    .line 228
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    aput-object v14, v10, v6

    .line 237
    .line 238
    new-instance v14, Lakao;

    .line 239
    .line 240
    const/16 v15, 0xe

    .line 241
    .line 242
    invoke-direct {v14, v15}, Lakao;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    aput-object v14, v10, v11

    .line 250
    .line 251
    new-instance v14, Lbdma;

    .line 252
    .line 253
    const-class v15, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {v14, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v14, v8, v0

    .line 259
    .line 260
    const/16 v10, 0x9

    .line 261
    .line 262
    new-array v14, v10, [Lbdmi;

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    aput-object v16, v14, v4

    .line 273
    .line 274
    const/16 v16, 0x50

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    aput-object v16, v14, v5

    .line 285
    .line 286
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    aput-object v16, v14, v3

    .line 291
    .line 292
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v14, v6

    .line 297
    .line 298
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v14, v11

    .line 307
    .line 308
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v14, v0

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    new-array v13, v2, [Lbdmi;

    .line 321
    .line 322
    move/from16 v16, v0

    .line 323
    .line 324
    new-instance v0, Lakao;

    .line 325
    .line 326
    move/from16 v17, v2

    .line 327
    .line 328
    const/16 v2, 0x13

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lakao;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v18, v3

    .line 334
    .line 335
    new-instance v3, Lbdjr;

    .line 336
    .line 337
    invoke-direct {v3, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 338
    .line 339
    .line 340
    new-array v0, v4, [Lbdmi;

    .line 341
    .line 342
    invoke-static {v3, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v13, v4

    .line 347
    .line 348
    const v0, 0x7f0409b9

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lbbab;->cz(I)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v13, v5

    .line 356
    .line 357
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v13, v18

    .line 362
    .line 363
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v13, v6

    .line 368
    .line 369
    sget-object v3, Lazfa;->s:Lmbv;

    .line 370
    .line 371
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v13, v11

    .line 376
    .line 377
    new-instance v3, Lakao;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Lakao;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 383
    .line 384
    move/from16 v19, v0

    .line 385
    .line 386
    new-instance v0, Lbdna;

    .line 387
    .line 388
    invoke-direct {v0, v2, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 389
    .line 390
    .line 391
    aput-object v0, v13, v16

    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/16 v20, 0x6

    .line 402
    .line 403
    aput-object v3, v13, v20

    .line 404
    .line 405
    invoke-static {v15}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v13, v9

    .line 410
    .line 411
    new-instance v3, Lbdma;

    .line 412
    .line 413
    move/from16 v21, v6

    .line 414
    .line 415
    const-class v6, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-direct {v3, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 418
    .line 419
    .line 420
    aput-object v3, v14, v20

    .line 421
    .line 422
    new-array v3, v10, [Lbdmi;

    .line 423
    .line 424
    new-instance v6, Lakao;

    .line 425
    .line 426
    const/16 v13, 0x14

    .line 427
    .line 428
    invoke-direct {v6, v13}, Lakao;-><init>(I)V

    .line 429
    .line 430
    .line 431
    move/from16 v22, v9

    .line 432
    .line 433
    new-instance v9, Lbdjr;

    .line 434
    .line 435
    invoke-direct {v9, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 436
    .line 437
    .line 438
    new-array v6, v4, [Lbdmi;

    .line 439
    .line 440
    invoke-static {v9, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    aput-object v6, v3, v4

    .line 445
    .line 446
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    aput-object v6, v3, v5

    .line 451
    .line 452
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    aput-object v6, v3, v18

    .line 457
    .line 458
    invoke-static/range {v19 .. v19}, Lbbab;->cz(I)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    aput-object v6, v3, v21

    .line 463
    .line 464
    new-instance v6, Lakev;

    .line 465
    .line 466
    invoke-direct {v6, v5}, Lakev;-><init>(I)V

    .line 467
    .line 468
    .line 469
    sget-object v9, Lbdhh;->dl:Lbdhh;

    .line 470
    .line 471
    move/from16 v19, v11

    .line 472
    .line 473
    new-instance v11, Lbdna;

    .line 474
    .line 475
    invoke-direct {v11, v9, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 476
    .line 477
    .line 478
    aput-object v11, v3, v19

    .line 479
    .line 480
    new-instance v6, Lakao;

    .line 481
    .line 482
    invoke-direct {v6, v13}, Lakao;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v11, Lbdna;

    .line 486
    .line 487
    invoke-direct {v11, v2, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 488
    .line 489
    .line 490
    aput-object v11, v3, v16

    .line 491
    .line 492
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v3, v20

    .line 497
    .line 498
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    aput-object v6, v3, v22

    .line 507
    .line 508
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 509
    .line 510
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    aput-object v6, v3, v17

    .line 515
    .line 516
    new-instance v6, Lbdma;

    .line 517
    .line 518
    const-class v11, Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-direct {v6, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 521
    .line 522
    .line 523
    aput-object v6, v14, v22

    .line 524
    .line 525
    new-array v3, v10, [Lbdmi;

    .line 526
    .line 527
    new-instance v6, Lakev;

    .line 528
    .line 529
    invoke-direct {v6, v4}, Lakev;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v10, Lbdjr;

    .line 533
    .line 534
    invoke-direct {v10, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 535
    .line 536
    .line 537
    new-array v6, v4, [Lbdmi;

    .line 538
    .line 539
    invoke-static {v10, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    aput-object v6, v3, v4

    .line 544
    .line 545
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    aput-object v6, v3, v5

    .line 550
    .line 551
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    aput-object v6, v3, v18

    .line 556
    .line 557
    const v6, 0x7f0409a7

    .line 558
    .line 559
    .line 560
    invoke-static {v6}, Lbbab;->cz(I)Lbdmv;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    aput-object v6, v3, v21

    .line 565
    .line 566
    new-instance v6, Lakev;

    .line 567
    .line 568
    invoke-direct {v6, v5}, Lakev;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lbdna;

    .line 572
    .line 573
    invoke-direct {v5, v9, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 574
    .line 575
    .line 576
    aput-object v5, v3, v19

    .line 577
    .line 578
    new-instance v5, Lakev;

    .line 579
    .line 580
    invoke-direct {v5, v4}, Lakev;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v4, Lbdna;

    .line 584
    .line 585
    invoke-direct {v4, v2, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 586
    .line 587
    .line 588
    aput-object v4, v3, v16

    .line 589
    .line 590
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    aput-object v0, v3, v20

    .line 595
    .line 596
    invoke-static {v15}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    aput-object v0, v3, v22

    .line 601
    .line 602
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 603
    .line 604
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    aput-object v0, v3, v17

    .line 609
    .line 610
    new-instance v0, Lbdma;

    .line 611
    .line 612
    const-class v2, Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 615
    .line 616
    .line 617
    aput-object v0, v14, v17

    .line 618
    .line 619
    new-instance v0, Lbdma;

    .line 620
    .line 621
    const-class v2, Landroid/widget/LinearLayout;

    .line 622
    .line 623
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 624
    .line 625
    .line 626
    aput-object v0, v8, v20

    .line 627
    .line 628
    new-instance v0, Lbdma;

    .line 629
    .line 630
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 631
    .line 632
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 633
    .line 634
    .line 635
    aput-object v0, v1, v19

    .line 636
    .line 637
    new-instance v0, Lbdma;

    .line 638
    .line 639
    const-class v2, Landroid/widget/FrameLayout;

    .line 640
    .line 641
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method
