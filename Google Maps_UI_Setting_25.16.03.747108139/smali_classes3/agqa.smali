.class public final Lagqa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagqj;",
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
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Lagmw;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lagmw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x2

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    const/4 v7, -0x2

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x3

    .line 62
    aput-object v9, v1, v10

    .line 63
    .line 64
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x4

    .line 69
    aput-object v9, v1, v11

    .line 70
    .line 71
    new-array v9, v5, [Lbdmi;

    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    new-array v13, v12, [Lbdmi;

    .line 75
    .line 76
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    aput-object v14, v13, v3

    .line 81
    .line 82
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    aput-object v14, v13, v5

    .line 87
    .line 88
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v13, v8

    .line 93
    .line 94
    const/16 v14, 0x10

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    aput-object v16, v13, v10

    .line 105
    .line 106
    move/from16 v16, v8

    .line 107
    .line 108
    const/16 v8, 0x9

    .line 109
    .line 110
    new-array v8, v8, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v8, v3

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v8, v5

    .line 129
    .line 130
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v8, v16

    .line 139
    .line 140
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v8, v10

    .line 149
    .line 150
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v8, v11

    .line 155
    .line 156
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v6, 0x5

    .line 161
    aput-object v4, v8, v6

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    new-array v5, v4, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    aput-object v18, v5, v3

    .line 173
    .line 174
    const/16 v18, 0x18

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Lbdot;->j(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    aput-object v18, v5, v17

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    invoke-static/range {v18 .. v18}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    aput-object v18, v5, v16

    .line 195
    .line 196
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    aput-object v18, v5, v10

    .line 201
    .line 202
    invoke-static {}, Lluu;->s()Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    aput-object v18, v5, v11

    .line 207
    .line 208
    move/from16 v18, v4

    .line 209
    .line 210
    new-instance v4, Lagmw;

    .line 211
    .line 212
    move/from16 v19, v12

    .line 213
    .line 214
    const/16 v12, 0x13

    .line 215
    .line 216
    invoke-direct {v4, v12}, Lagmw;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 220
    .line 221
    move/from16 v20, v14

    .line 222
    .line 223
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 224
    .line 225
    move/from16 v21, v10

    .line 226
    .line 227
    new-instance v10, Lbdna;

    .line 228
    .line 229
    invoke-direct {v10, v12, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v10, v5, v6

    .line 233
    .line 234
    new-instance v4, Lbdmb;

    .line 235
    .line 236
    const v10, 0x7f0e0358

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v10, v5}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 240
    .line 241
    .line 242
    aput-object v4, v8, v18

    .line 243
    .line 244
    new-array v4, v11, [Lbdmi;

    .line 245
    .line 246
    new-instance v5, Lagmw;

    .line 247
    .line 248
    move/from16 v22, v11

    .line 249
    .line 250
    const/16 v11, 0xd

    .line 251
    .line 252
    invoke-direct {v5, v11}, Lagmw;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-array v11, v3, [Lbdmi;

    .line 256
    .line 257
    invoke-static {v5, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v4, v3

    .line 262
    .line 263
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v4, v17

    .line 268
    .line 269
    invoke-static {}, Lluu;->r()Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v4, v16

    .line 274
    .line 275
    new-instance v5, Lagmw;

    .line 276
    .line 277
    const/16 v11, 0xe

    .line 278
    .line 279
    invoke-direct {v5, v11}, Lagmw;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Lagmw;

    .line 283
    .line 284
    move/from16 v23, v0

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    invoke-direct {v11, v0}, Lagmw;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v11}, Lawow;->X(Lbdkm;Lbdkm;)Lbdkm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v5, Lbdna;

    .line 296
    .line 297
    invoke-direct {v5, v12, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 298
    .line 299
    .line 300
    aput-object v5, v4, v21

    .line 301
    .line 302
    new-instance v0, Lbdma;

    .line 303
    .line 304
    const-class v5, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-direct {v0, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v8, v19

    .line 310
    .line 311
    new-array v0, v6, [Lbdmi;

    .line 312
    .line 313
    new-instance v4, Lagmw;

    .line 314
    .line 315
    const/16 v5, 0x11

    .line 316
    .line 317
    invoke-direct {v4, v5}, Lagmw;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-array v5, v3, [Lbdmi;

    .line 321
    .line 322
    invoke-static {v4, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v0, v3

    .line 327
    .line 328
    const/16 v4, 0x14

    .line 329
    .line 330
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v0, v17

    .line 339
    .line 340
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v0, v16

    .line 345
    .line 346
    invoke-static {}, Lluu;->r()Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v0, v21

    .line 351
    .line 352
    new-instance v5, Lagmw;

    .line 353
    .line 354
    const/16 v11, 0x12

    .line 355
    .line 356
    invoke-direct {v5, v11}, Lagmw;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v11, Lbdna;

    .line 360
    .line 361
    invoke-direct {v11, v12, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 362
    .line 363
    .line 364
    aput-object v11, v0, v22

    .line 365
    .line 366
    new-instance v5, Lbdmb;

    .line 367
    .line 368
    invoke-direct {v5, v10, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v8, v23

    .line 372
    .line 373
    new-instance v0, Lbdma;

    .line 374
    .line 375
    const-class v5, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-direct {v0, v5, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 378
    .line 379
    .line 380
    aput-object v0, v13, v22

    .line 381
    .line 382
    move/from16 v0, v23

    .line 383
    .line 384
    new-array v0, v0, [Lbdmi;

    .line 385
    .line 386
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aput-object v5, v0, v3

    .line 391
    .line 392
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v0, v17

    .line 397
    .line 398
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v0, v16

    .line 407
    .line 408
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    aput-object v5, v0, v21

    .line 417
    .line 418
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    aput-object v5, v0, v22

    .line 427
    .line 428
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    aput-object v4, v0, v6

    .line 437
    .line 438
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    aput-object v4, v0, v18

    .line 443
    .line 444
    move/from16 v4, v21

    .line 445
    .line 446
    new-array v5, v4, [Lbdmi;

    .line 447
    .line 448
    const/16 v4, 0x60

    .line 449
    .line 450
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    aput-object v4, v5, v3

    .line 459
    .line 460
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 461
    .line 462
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    aput-object v4, v5, v17

    .line 467
    .line 468
    new-instance v4, Lagmw;

    .line 469
    .line 470
    const/16 v8, 0xb

    .line 471
    .line 472
    invoke-direct {v4, v8}, Lagmw;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 476
    .line 477
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 478
    .line 479
    new-instance v11, Lbdna;

    .line 480
    .line 481
    invoke-direct {v11, v8, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 482
    .line 483
    .line 484
    aput-object v11, v5, v16

    .line 485
    .line 486
    new-instance v4, Lbdma;

    .line 487
    .line 488
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 489
    .line 490
    invoke-direct {v4, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 491
    .line 492
    .line 493
    aput-object v4, v0, v19

    .line 494
    .line 495
    new-instance v4, Lbdma;

    .line 496
    .line 497
    const-class v5, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 500
    .line 501
    .line 502
    aput-object v4, v13, v6

    .line 503
    .line 504
    new-instance v0, Lagmw;

    .line 505
    .line 506
    move/from16 v4, v20

    .line 507
    .line 508
    invoke-direct {v0, v4}, Lagmw;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Llnt;

    .line 512
    .line 513
    move/from16 v5, v19

    .line 514
    .line 515
    invoke-direct {v4, v0, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 519
    .line 520
    new-instance v5, Lbdna;

    .line 521
    .line 522
    invoke-direct {v5, v0, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 523
    .line 524
    .line 525
    aput-object v5, v13, v18

    .line 526
    .line 527
    new-instance v0, Lbdma;

    .line 528
    .line 529
    const-class v4, Landroid/widget/LinearLayout;

    .line 530
    .line 531
    invoke-direct {v0, v4, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 532
    .line 533
    .line 534
    aput-object v0, v9, v3

    .line 535
    .line 536
    invoke-static {v9}, Laafp;->Z([Lbdmi;)Lbdmc;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move/from16 v4, v17

    .line 541
    .line 542
    new-array v5, v4, [Lbdmi;

    .line 543
    .line 544
    const/16 v8, 0xa

    .line 545
    .line 546
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    aput-object v9, v5, v3

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 557
    .line 558
    .line 559
    aput-object v0, v1, v6

    .line 560
    .line 561
    new-array v0, v4, [Lbdmi;

    .line 562
    .line 563
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    aput-object v4, v0, v3

    .line 572
    .line 573
    new-instance v4, Lbdma;

    .line 574
    .line 575
    const-class v5, Landroid/widget/Space;

    .line 576
    .line 577
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 578
    .line 579
    .line 580
    aput-object v4, v1, v18

    .line 581
    .line 582
    new-array v0, v6, [Lbdmi;

    .line 583
    .line 584
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v0, v3

    .line 589
    .line 590
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/16 v17, 0x1

    .line 595
    .line 596
    aput-object v2, v0, v17

    .line 597
    .line 598
    const/16 v2, 0x1a

    .line 599
    .line 600
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    aput-object v3, v0, v16

    .line 609
    .line 610
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/16 v21, 0x3

    .line 619
    .line 620
    aput-object v2, v0, v21

    .line 621
    .line 622
    invoke-static {}, Lagpz;->e()Lbdmg;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v0, v22

    .line 627
    .line 628
    new-instance v2, Lbdma;

    .line 629
    .line 630
    const-class v3, Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 633
    .line 634
    .line 635
    const/16 v19, 0x7

    .line 636
    .line 637
    aput-object v2, v1, v19

    .line 638
    .line 639
    new-instance v0, Lbdma;

    .line 640
    .line 641
    const-class v2, Landroid/widget/LinearLayout;

    .line 642
    .line 643
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method
