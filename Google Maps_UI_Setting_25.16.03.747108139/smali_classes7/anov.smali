.class public final Lanov;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanqe;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MultiLineListItemWithIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanov;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lanos;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, Lanos;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v8, Lanos;

    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    invoke-direct {v8, v6}, Lanos;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lankg;

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    invoke-direct {v6, v9}, Lankg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Llnt;

    .line 54
    .line 55
    invoke-direct {v10, v6, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v6, v10

    .line 59
    new-instance v10, Lanos;

    .line 60
    .line 61
    const/16 v11, 0x10

    .line 62
    .line 63
    invoke-direct {v10, v11}, Lanos;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move v13, v11

    .line 71
    new-instance v11, Lbdie;

    .line 72
    .line 73
    invoke-direct {v11, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lanos;

    .line 77
    .line 78
    invoke-direct {v12, v0}, Lanos;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Llnt;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    invoke-direct {v14, v12, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move v12, v13

    .line 89
    new-instance v13, Lanos;

    .line 90
    .line 91
    invoke-direct {v13, v9}, Lanos;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    new-array v0, v3, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    aput-object v17, v0, v4

    .line 107
    .line 108
    move/from16 v17, v9

    .line 109
    .line 110
    new-instance v9, Lanos;

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v9, v3}, Lanos;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v19, v4

    .line 119
    .line 120
    new-array v4, v2, [Lbdmi;

    .line 121
    .line 122
    new-instance v15, Lanos;

    .line 123
    .line 124
    move/from16 v20, v2

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-direct {v15, v2}, Lanos;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move/from16 v21, v7

    .line 131
    .line 132
    new-instance v7, Lbdjr;

    .line 133
    .line 134
    invoke-direct {v7, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v4, v19

    .line 142
    .line 143
    invoke-static {v9, v4}, Lanpj;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v0, v20

    .line 148
    .line 149
    new-array v4, v3, [Lbdmi;

    .line 150
    .line 151
    new-instance v7, Lanos;

    .line 152
    .line 153
    invoke-direct {v7, v2}, Lanos;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lbdjr;

    .line 157
    .line 158
    invoke-direct {v9, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v4, v19

    .line 166
    .line 167
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aput-object v7, v4, v20

    .line 176
    .line 177
    const/4 v7, -0x2

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v4, v21

    .line 187
    .line 188
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    aput-object v9, v4, v18

    .line 197
    .line 198
    move/from16 v9, v21

    .line 199
    .line 200
    new-array v15, v9, [Lbdmi;

    .line 201
    .line 202
    new-instance v9, Lanos;

    .line 203
    .line 204
    invoke-direct {v9, v2}, Lanos;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move/from16 v22, v3

    .line 208
    .line 209
    sget-object v3, Lmbh;->bl:Lmbh;

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 212
    .line 213
    move-object/from16 v24, v5

    .line 214
    .line 215
    new-instance v5, Lbdna;

    .line 216
    .line 217
    invoke-direct {v5, v3, v9, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 218
    .line 219
    .line 220
    aput-object v5, v15, v19

    .line 221
    .line 222
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aput-object v5, v15, v20

    .line 231
    .line 232
    new-instance v5, Lbdma;

    .line 233
    .line 234
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 235
    .line 236
    invoke-direct {v5, v9, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 237
    .line 238
    .line 239
    move/from16 v9, v20

    .line 240
    .line 241
    new-array v15, v9, [Lbdmi;

    .line 242
    .line 243
    new-instance v9, Lanos;

    .line 244
    .line 245
    move-object/from16 v25, v6

    .line 246
    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    invoke-direct {v9, v6}, Lanos;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v26, v7

    .line 253
    .line 254
    move/from16 v6, v19

    .line 255
    .line 256
    new-array v7, v6, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v9, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v15, v6

    .line 263
    .line 264
    invoke-virtual {v5, v15}, Lbdmc;->f([Lbdmi;)V

    .line 265
    .line 266
    .line 267
    aput-object v5, v4, v16

    .line 268
    .line 269
    move/from16 v5, v18

    .line 270
    .line 271
    new-array v7, v5, [Lbdmi;

    .line 272
    .line 273
    new-instance v5, Lanos;

    .line 274
    .line 275
    const/4 v9, 0x7

    .line 276
    invoke-direct {v5, v9}, Lanos;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lbdna;

    .line 280
    .line 281
    invoke-direct {v9, v3, v5, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 282
    .line 283
    .line 284
    aput-object v9, v7, v6

    .line 285
    .line 286
    const-class v2, Laltc;

    .line 287
    .line 288
    invoke-static {v2}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Laltc;

    .line 293
    .line 294
    invoke-interface {v2}, Laltc;->al()Laltd;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Laltd;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_0

    .line 303
    .line 304
    sget-object v2, Lazfa;->H:Lmbv;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_0
    sget-object v2, Lazfa;->P:Lmbv;

    .line 308
    .line 309
    :goto_0
    invoke-static {v2}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v9, 0x1

    .line 314
    aput-object v2, v7, v9

    .line 315
    .line 316
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v21, 0x2

    .line 325
    .line 326
    aput-object v2, v7, v21

    .line 327
    .line 328
    new-instance v2, Lbdma;

    .line 329
    .line 330
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 331
    .line 332
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    new-array v3, v9, [Lbdmi;

    .line 336
    .line 337
    new-instance v5, Lanos;

    .line 338
    .line 339
    const/16 v6, 0x9

    .line 340
    .line 341
    invoke-direct {v5, v6}, Lanos;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    new-array v7, v6, [Lbdmi;

    .line 346
    .line 347
    invoke-static {v5, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v3, v6

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 354
    .line 355
    .line 356
    aput-object v2, v4, v17

    .line 357
    .line 358
    new-instance v2, Lbdma;

    .line 359
    .line 360
    const-class v3, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 363
    .line 364
    .line 365
    const/16 v21, 0x2

    .line 366
    .line 367
    aput-object v2, v0, v21

    .line 368
    .line 369
    move-object v2, v12

    .line 370
    move-object v12, v14

    .line 371
    new-instance v14, Lbdma;

    .line 372
    .line 373
    const-class v3, Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-direct {v14, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 376
    .line 377
    .line 378
    const/16 v6, 0x8

    .line 379
    .line 380
    new-array v0, v6, [Lbdmi;

    .line 381
    .line 382
    new-instance v3, Lanos;

    .line 383
    .line 384
    const/16 v4, 0xa

    .line 385
    .line 386
    invoke-direct {v3, v4}, Lanos;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    aput-object v3, v0, v19

    .line 396
    .line 397
    invoke-static/range {v24 .. v24}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    aput-object v3, v0, v20

    .line 404
    .line 405
    const/16 v3, 0xc

    .line 406
    .line 407
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/16 v21, 0x2

    .line 416
    .line 417
    aput-object v4, v0, v21

    .line 418
    .line 419
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/16 v18, 0x3

    .line 428
    .line 429
    aput-object v4, v0, v18

    .line 430
    .line 431
    invoke-static/range {v26 .. v26}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    aput-object v4, v0, v16

    .line 436
    .line 437
    invoke-static/range {v26 .. v26}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v0, v17

    .line 442
    .line 443
    const/high16 v4, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v0, v22

    .line 454
    .line 455
    new-instance v4, Lanos;

    .line 456
    .line 457
    const/16 v5, 0xb

    .line 458
    .line 459
    invoke-direct {v4, v5}, Lanos;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v23, 0x7

    .line 467
    .line 468
    aput-object v4, v0, v23

    .line 469
    .line 470
    new-instance v15, Lbdma;

    .line 471
    .line 472
    const-class v4, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-direct {v15, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    new-array v0, v5, [Lbdmi;

    .line 479
    .line 480
    const/4 v9, 0x2

    .line 481
    new-array v4, v9, [Lbdmi;

    .line 482
    .line 483
    new-instance v5, Lanos;

    .line 484
    .line 485
    invoke-direct {v5, v3}, Lanos;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    new-array v3, v6, [Lbdmi;

    .line 490
    .line 491
    invoke-static {v5, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v4, v6

    .line 496
    .line 497
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/16 v20, 0x1

    .line 502
    .line 503
    aput-object v2, v4, v20

    .line 504
    .line 505
    invoke-static {v4}, Lauae;->hX([Lbdmi;)Lbdmc;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v0, v6

    .line 510
    .line 511
    new-instance v2, Lanos;

    .line 512
    .line 513
    const/16 v3, 0xd

    .line 514
    .line 515
    invoke-direct {v2, v3}, Lanos;-><init>(I)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 519
    .line 520
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 521
    .line 522
    new-instance v5, Lbdna;

    .line 523
    .line 524
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v0, v20

    .line 528
    .line 529
    new-instance v2, Lanos;

    .line 530
    .line 531
    const/16 v3, 0xe

    .line 532
    .line 533
    invoke-direct {v2, v3}, Lanos;-><init>(I)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Lbdhh;->cq:Lbdhh;

    .line 537
    .line 538
    new-instance v5, Lbdna;

    .line 539
    .line 540
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 541
    .line 542
    .line 543
    const/16 v21, 0x2

    .line 544
    .line 545
    aput-object v5, v0, v21

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    move-object/from16 v9, v25

    .line 550
    .line 551
    invoke-static/range {v8 .. v16}, Lanpj;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v18, 0x3

    .line 556
    .line 557
    aput-object v0, v1, v18

    .line 558
    .line 559
    new-instance v0, Lbdma;

    .line 560
    .line 561
    const-class v2, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanov;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
