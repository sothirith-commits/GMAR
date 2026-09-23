.class public final Lapjv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapjx;",
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v4, v1, v7

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x3

    .line 44
    aput-object v8, v1, v9

    .line 45
    .line 46
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v10, 0x4

    .line 51
    aput-object v8, v1, v10

    .line 52
    .line 53
    sget-object v8, Lazfa;->V:Lmbv;

    .line 54
    .line 55
    invoke-static {v8}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v11, 0x5

    .line 60
    aput-object v8, v1, v11

    .line 61
    .line 62
    new-instance v8, Lbdjc;

    .line 63
    .line 64
    move-object/from16 v12, p0

    .line 65
    .line 66
    invoke-direct {v8, v12, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 67
    .line 68
    .line 69
    new-array v13, v7, [Lbdmi;

    .line 70
    .line 71
    invoke-static {}, Laypw;->l()Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v13, v2

    .line 76
    .line 77
    new-instance v14, Laphi;

    .line 78
    .line 79
    const/16 v15, 0xd

    .line 80
    .line 81
    invoke-direct {v14, v15}, Laphi;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    sget-object v0, Lbdhh;->bb:Lbdhh;

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    move/from16 v18, v11

    .line 93
    .line 94
    new-instance v11, Lbdna;

    .line 95
    .line 96
    invoke-direct {v11, v0, v14, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v11, v13, v5

    .line 100
    .line 101
    invoke-static {v8, v13}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v8, 0x6

    .line 106
    aput-object v0, v1, v8

    .line 107
    .line 108
    new-instance v0, Laphi;

    .line 109
    .line 110
    const/16 v11, 0xf

    .line 111
    .line 112
    invoke-direct {v0, v11}, Laphi;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v11, v15, [Lbdmi;

    .line 116
    .line 117
    const v13, 0x7f0b02bc

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v11, v17

    .line 129
    .line 130
    new-instance v13, Lanks;

    .line 131
    .line 132
    const/16 v14, 0x12

    .line 133
    .line 134
    invoke-direct {v13, v14}, Lanks;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v15, Lbdhh;->aU:Lbdhh;

    .line 138
    .line 139
    move/from16 v19, v9

    .line 140
    .line 141
    new-instance v9, Lbdmu;

    .line 142
    .line 143
    invoke-direct {v9, v15, v13, v2}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    aput-object v9, v11, v5

    .line 147
    .line 148
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, v11, v7

    .line 153
    .line 154
    new-instance v9, Laphi;

    .line 155
    .line 156
    invoke-direct {v9, v14}, Laphi;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Lbdhh;->ct:Lbdhh;

    .line 160
    .line 161
    new-instance v14, Lbdna;

    .line 162
    .line 163
    invoke-direct {v14, v13, v9, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v11, v19

    .line 167
    .line 168
    new-instance v9, Laphi;

    .line 169
    .line 170
    const/16 v13, 0x13

    .line 171
    .line 172
    invoke-direct {v9, v13}, Laphi;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Lbdhh;->cq:Lbdhh;

    .line 176
    .line 177
    new-instance v15, Lbdna;

    .line 178
    .line 179
    invoke-direct {v15, v14, v9, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v15, v11, v10

    .line 183
    .line 184
    new-instance v9, Lanks;

    .line 185
    .line 186
    const/16 v14, 0x11

    .line 187
    .line 188
    invoke-direct {v9, v14}, Lanks;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v15, Lbdhh;->cu:Lbdhh;

    .line 196
    .line 197
    new-instance v14, Lbdna;

    .line 198
    .line 199
    invoke-direct {v14, v15, v9, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v11, v18

    .line 203
    .line 204
    new-instance v9, Laphi;

    .line 205
    .line 206
    const/16 v14, 0xe

    .line 207
    .line 208
    invoke-direct {v9, v14}, Laphi;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14}, Lbbab;->bP(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    const/16 v8, 0x14

    .line 222
    .line 223
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    move/from16 v22, v5

    .line 228
    .line 229
    invoke-static/range {v21 .. v21}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v8, Lbdmq;

    .line 234
    .line 235
    invoke-direct {v8, v9, v15, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 236
    .line 237
    .line 238
    aput-object v8, v11, v20

    .line 239
    .line 240
    sget-object v5, Lazfa;->Q:Lmbv;

    .line 241
    .line 242
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v8, 0x7

    .line 247
    aput-object v5, v11, v8

    .line 248
    .line 249
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    aput-object v3, v11, v5

    .line 256
    .line 257
    new-instance v3, Lanfh;

    .line 258
    .line 259
    invoke-direct {v3, v0, v13}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 263
    .line 264
    new-instance v13, Lbdna;

    .line 265
    .line 266
    invoke-direct {v13, v9, v3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 267
    .line 268
    .line 269
    aput-object v13, v11, v16

    .line 270
    .line 271
    new-instance v3, Ltnd;

    .line 272
    .line 273
    invoke-direct {v3, v0, v7}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Llnt;

    .line 277
    .line 278
    invoke-direct {v9, v3, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 282
    .line 283
    new-instance v13, Lbdna;

    .line 284
    .line 285
    invoke-direct {v13, v3, v9, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 286
    .line 287
    .line 288
    const/16 v9, 0xa

    .line 289
    .line 290
    aput-object v13, v11, v9

    .line 291
    .line 292
    new-array v9, v8, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    aput-object v13, v9, v17

    .line 299
    .line 300
    const/4 v13, -0x2

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    aput-object v15, v9, v22

    .line 310
    .line 311
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    aput-object v14, v9, v7

    .line 316
    .line 317
    const/high16 v14, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    aput-object v14, v9, v19

    .line 328
    .line 329
    const/16 v14, 0x10

    .line 330
    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    aput-object v15, v9, v10

    .line 340
    .line 341
    new-array v15, v5, [Lbdmi;

    .line 342
    .line 343
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    aput-object v16, v15, v17

    .line 348
    .line 349
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    aput-object v16, v15, v22

    .line 356
    .line 357
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    aput-object v16, v15, v7

    .line 362
    .line 363
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    aput-object v16, v15, v19

    .line 368
    .line 369
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    aput-object v16, v15, v10

    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    invoke-static/range {v16 .. v16}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    aput-object v23, v15, v18

    .line 384
    .line 385
    sget-object v23, Lazfa;->E:Lmbv;

    .line 386
    .line 387
    invoke-static/range {v23 .. v23}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    aput-object v24, v15, v20

    .line 392
    .line 393
    move/from16 v24, v8

    .line 394
    .line 395
    new-instance v8, Lanfh;

    .line 396
    .line 397
    const/16 v14, 0x14

    .line 398
    .line 399
    invoke-direct {v8, v0, v14}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 403
    .line 404
    move/from16 v21, v7

    .line 405
    .line 406
    new-instance v7, Lbdna;

    .line 407
    .line 408
    invoke-direct {v7, v14, v8, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 409
    .line 410
    .line 411
    aput-object v7, v15, v24

    .line 412
    .line 413
    new-instance v7, Lbdma;

    .line 414
    .line 415
    const-class v8, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-direct {v7, v8, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 418
    .line 419
    .line 420
    aput-object v7, v9, v18

    .line 421
    .line 422
    new-array v7, v5, [Lbdmi;

    .line 423
    .line 424
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aput-object v6, v7, v17

    .line 429
    .line 430
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 431
    .line 432
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    aput-object v6, v7, v22

    .line 437
    .line 438
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    aput-object v6, v7, v21

    .line 443
    .line 444
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    aput-object v4, v7, v19

    .line 449
    .line 450
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v7, v10

    .line 455
    .line 456
    invoke-static/range {v16 .. v16}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    aput-object v4, v7, v18

    .line 461
    .line 462
    invoke-static/range {v23 .. v23}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    aput-object v4, v7, v20

    .line 467
    .line 468
    new-instance v4, Lapjs;

    .line 469
    .line 470
    move/from16 v6, v22

    .line 471
    .line 472
    invoke-direct {v4, v0, v6}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v6, Lbdna;

    .line 476
    .line 477
    invoke-direct {v6, v14, v4, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 478
    .line 479
    .line 480
    aput-object v6, v7, v24

    .line 481
    .line 482
    new-instance v4, Lbdma;

    .line 483
    .line 484
    const-class v6, Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-direct {v4, v6, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 487
    .line 488
    .line 489
    aput-object v4, v9, v20

    .line 490
    .line 491
    new-instance v4, Lbdma;

    .line 492
    .line 493
    const-class v6, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-direct {v4, v6, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    const/16 v6, 0xb

    .line 499
    .line 500
    aput-object v4, v11, v6

    .line 501
    .line 502
    move/from16 v4, v20

    .line 503
    .line 504
    new-array v4, v4, [Lbdmi;

    .line 505
    .line 506
    new-instance v6, Laphi;

    .line 507
    .line 508
    const/16 v7, 0x11

    .line 509
    .line 510
    invoke-direct {v6, v7}, Laphi;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    aput-object v6, v4, v17

    .line 518
    .line 519
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    aput-object v6, v4, v22

    .line 530
    .line 531
    const/16 v6, 0xc

    .line 532
    .line 533
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    aput-object v8, v4, v21

    .line 542
    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    aput-object v7, v4, v19

    .line 552
    .line 553
    new-instance v7, Ltnd;

    .line 554
    .line 555
    move/from16 v9, v19

    .line 556
    .line 557
    invoke-direct {v7, v0, v9}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    new-instance v9, Llnt;

    .line 561
    .line 562
    invoke-direct {v9, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v7, Lbdna;

    .line 566
    .line 567
    invoke-direct {v7, v3, v9, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 568
    .line 569
    .line 570
    aput-object v7, v4, v10

    .line 571
    .line 572
    move/from16 v3, v18

    .line 573
    .line 574
    new-array v7, v3, [Lbdmi;

    .line 575
    .line 576
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aput-object v3, v7, v17

    .line 581
    .line 582
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/16 v22, 0x1

    .line 587
    .line 588
    aput-object v3, v7, v22

    .line 589
    .line 590
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    aput-object v3, v7, v21

    .line 595
    .line 596
    new-instance v3, Lapjs;

    .line 597
    .line 598
    move/from16 v8, v17

    .line 599
    .line 600
    invoke-direct {v3, v0, v8}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    sget-object v8, Lbdhh;->db:Lbdhh;

    .line 604
    .line 605
    new-instance v9, Lbdna;

    .line 606
    .line 607
    invoke-direct {v9, v8, v3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 608
    .line 609
    .line 610
    const/16 v19, 0x3

    .line 611
    .line 612
    aput-object v9, v7, v19

    .line 613
    .line 614
    new-instance v3, Lapjs;

    .line 615
    .line 616
    move/from16 v8, v21

    .line 617
    .line 618
    invoke-direct {v3, v0, v8}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 622
    .line 623
    new-instance v8, Lbdna;

    .line 624
    .line 625
    invoke-direct {v8, v0, v3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 626
    .line 627
    .line 628
    aput-object v8, v7, v10

    .line 629
    .line 630
    new-instance v0, Lbdma;

    .line 631
    .line 632
    const-class v2, Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 635
    .line 636
    .line 637
    const/16 v18, 0x5

    .line 638
    .line 639
    aput-object v0, v4, v18

    .line 640
    .line 641
    new-instance v0, Lbdma;

    .line 642
    .line 643
    const-class v2, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 646
    .line 647
    .line 648
    aput-object v0, v11, v6

    .line 649
    .line 650
    new-instance v0, Lbdma;

    .line 651
    .line 652
    const-class v2, Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 655
    .line 656
    .line 657
    aput-object v0, v1, v24

    .line 658
    .line 659
    new-instance v0, Laphi;

    .line 660
    .line 661
    const/16 v2, 0x10

    .line 662
    .line 663
    invoke-direct {v0, v2}, Laphi;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v2, v3}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lbdie;

    .line 679
    .line 680
    invoke-direct {v3, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v4, Lbdie;

    .line 689
    .line 690
    invoke-direct {v4, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v8, v3, v4}, Llnz;->i(Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v9, 0x3

    .line 698
    new-array v2, v9, [Lbdmi;

    .line 699
    .line 700
    const/16 v3, -0x20

    .line 701
    .line 702
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/16 v21, 0x2

    .line 707
    .line 708
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    new-instance v6, Lbdpp;

    .line 713
    .line 714
    invoke-direct {v6, v3, v4}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    aput-object v3, v2, v8

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    new-array v3, v6, [Lbdjl;

    .line 725
    .line 726
    new-instance v4, Lbdjl;

    .line 727
    .line 728
    const/16 v7, 0x15

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-direct {v4, v7, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 732
    .line 733
    .line 734
    aput-object v4, v3, v8

    .line 735
    .line 736
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    aput-object v3, v2, v6

    .line 741
    .line 742
    new-instance v3, Laphi;

    .line 743
    .line 744
    const/16 v7, 0x11

    .line 745
    .line 746
    invoke-direct {v3, v7}, Laphi;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/16 v21, 0x2

    .line 754
    .line 755
    aput-object v3, v2, v21

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 758
    .line 759
    .line 760
    aput-object v0, v1, v5

    .line 761
    .line 762
    new-instance v0, Lbdma;

    .line 763
    .line 764
    const-class v2, Landroid/widget/RelativeLayout;

    .line 765
    .line 766
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 767
    .line 768
    .line 769
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lapjx;

    .line 2
    .line 3
    new-instance p1, Lapju;

    .line 4
    .line 5
    invoke-direct {p1}, Lapju;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lapjx;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
