.class public final Lqos;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqph;",
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
    .locals 32

    .line 1
    const/16 v0, 0x8

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v1, v8

    .line 43
    .line 44
    sget-object v5, Lqot;->a:Lbdrg;

    .line 45
    .line 46
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v5, v1, v9

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v10, 0x4

    .line 62
    aput-object v5, v1, v10

    .line 63
    .line 64
    new-instance v5, Lqoo;

    .line 65
    .line 66
    const/16 v11, 0x13

    .line 67
    .line 68
    invoke-direct {v5, v11}, Lqoo;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v12, Lbdhh;->af:Lbdhh;

    .line 72
    .line 73
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 74
    .line 75
    new-instance v14, Lbdna;

    .line 76
    .line 77
    invoke-direct {v14, v12, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    aput-object v14, v1, v5

    .line 82
    .line 83
    new-instance v12, Lqor;

    .line 84
    .line 85
    invoke-direct {v12, v6}, Lqor;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v14, Lbdhh;->s:Lbdhh;

    .line 93
    .line 94
    new-instance v15, Lbdna;

    .line 95
    .line 96
    invoke-direct {v15, v14, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    aput-object v15, v1, v12

    .line 101
    .line 102
    new-array v14, v0, [Lbdmi;

    .line 103
    .line 104
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v14, v4

    .line 109
    .line 110
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v14, v6

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v14, v8

    .line 125
    .line 126
    invoke-static {v7}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v14, v9

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    new-array v15, v3, [Lbdmi;

    .line 135
    .line 136
    sget-object v16, Lreu;->al:Lbdrg;

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    aput-object v17, v15, v4

    .line 143
    .line 144
    sget-object v17, Lreu;->al:Lbdrg;

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    aput-object v18, v15, v6

    .line 151
    .line 152
    sget-object v18, Lqot;->e:Lbdrg;

    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    aput-object v18, v15, v8

    .line 159
    .line 160
    const v18, 0x800013

    .line 161
    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-static/range {v18 .. v18}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    aput-object v19, v15, v9

    .line 172
    .line 173
    invoke-static {v7}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v15, v10

    .line 178
    .line 179
    new-array v7, v5, [Lbdmi;

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    aput-object v16, v7, v4

    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v7, v6

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    aput-object v16, v7, v8

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    new-instance v6, Lqoo;

    .line 202
    .line 203
    move/from16 v18, v9

    .line 204
    .line 205
    const/16 v9, 0x10

    .line 206
    .line 207
    invoke-direct {v6, v9}, Lqoo;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-array v9, v4, [Lbdmi;

    .line 211
    .line 212
    invoke-static {v6, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v7, v18

    .line 217
    .line 218
    new-array v6, v10, [Lbdmi;

    .line 219
    .line 220
    new-instance v9, Lqoo;

    .line 221
    .line 222
    move/from16 v19, v10

    .line 223
    .line 224
    const/16 v10, 0x11

    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-direct {v9, v10}, Lqoo;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Lbdhh;->db:Lbdhh;

    .line 234
    .line 235
    move/from16 v21, v12

    .line 236
    .line 237
    new-instance v12, Lbdna;

    .line 238
    .line 239
    invoke-direct {v12, v10, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 240
    .line 241
    .line 242
    aput-object v12, v6, v4

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    aput-object v9, v6, v16

    .line 249
    .line 250
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v6, v8

    .line 255
    .line 256
    invoke-static/range {v20 .. v20}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v6, v18

    .line 261
    .line 262
    new-instance v9, Lbdma;

    .line 263
    .line 264
    const-class v12, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-direct {v9, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    aput-object v9, v7, v19

    .line 270
    .line 271
    new-instance v6, Lbdma;

    .line 272
    .line 273
    const-class v9, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {v6, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 276
    .line 277
    .line 278
    aput-object v6, v15, v5

    .line 279
    .line 280
    new-array v6, v5, [Lbdmi;

    .line 281
    .line 282
    new-instance v7, Lqoo;

    .line 283
    .line 284
    const/16 v9, 0xd

    .line 285
    .line 286
    invoke-direct {v7, v9}, Lqoo;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-array v9, v4, [Lbdmi;

    .line 290
    .line 291
    invoke-static {v7, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aput-object v7, v6, v4

    .line 296
    .line 297
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aput-object v7, v6, v16

    .line 302
    .line 303
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v6, v8

    .line 308
    .line 309
    invoke-static/range {v20 .. v20}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    aput-object v7, v6, v18

    .line 314
    .line 315
    new-instance v7, Lqoo;

    .line 316
    .line 317
    const/16 v9, 0xe

    .line 318
    .line 319
    invoke-direct {v7, v9}, Lqoo;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lbdna;

    .line 323
    .line 324
    invoke-direct {v9, v10, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 325
    .line 326
    .line 327
    aput-object v9, v6, v19

    .line 328
    .line 329
    new-instance v7, Lbdma;

    .line 330
    .line 331
    const-class v9, Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-direct {v7, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    aput-object v7, v15, v21

    .line 337
    .line 338
    sget-object v6, Lqzm;->a:Lqzm;

    .line 339
    .line 340
    new-instance v7, Lrax;

    .line 341
    .line 342
    invoke-direct {v7, v6}, Lrax;-><init>(Lqzs;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v7, 0x7

    .line 350
    aput-object v6, v15, v7

    .line 351
    .line 352
    new-instance v6, Lqoo;

    .line 353
    .line 354
    const/16 v9, 0x12

    .line 355
    .line 356
    invoke-direct {v6, v9}, Lqoo;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lqot;->c()Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {}, Lqot;->b()Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    new-instance v12, Lbdmq;

    .line 368
    .line 369
    invoke-direct {v12, v6, v9, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 370
    .line 371
    .line 372
    aput-object v12, v15, v0

    .line 373
    .line 374
    new-instance v6, Lbdma;

    .line 375
    .line 376
    const-class v9, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-direct {v6, v9, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 379
    .line 380
    .line 381
    aput-object v6, v14, v19

    .line 382
    .line 383
    sget-object v6, Lqyw;->a:Lqyw;

    .line 384
    .line 385
    new-instance v9, Lrax;

    .line 386
    .line 387
    invoke-direct {v9, v6}, Lrax;-><init>(Lqzs;)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lqoo;

    .line 391
    .line 392
    invoke-direct {v10, v0}, Lqoo;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v12, Lqoo;

    .line 396
    .line 397
    invoke-direct {v12, v7}, Lqoo;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-array v15, v4, [Lbdmi;

    .line 401
    .line 402
    invoke-static {v9, v10, v12, v15}, Lqot;->a(Lbdqg;Lbdkm;Lbdkm;[Lbdmi;)Lbdmi;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    aput-object v9, v14, v5

    .line 407
    .line 408
    new-instance v9, Lqoo;

    .line 409
    .line 410
    invoke-direct {v9, v11}, Lqoo;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lqoo;

    .line 414
    .line 415
    invoke-direct {v10, v3}, Lqoo;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v11, Lqoo;

    .line 419
    .line 420
    const/16 v12, 0xa

    .line 421
    .line 422
    invoke-direct {v11, v12}, Lqoo;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v12, Lqoo;

    .line 426
    .line 427
    const/16 v15, 0xb

    .line 428
    .line 429
    invoke-direct {v12, v15}, Lqoo;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Lqoo;

    .line 433
    .line 434
    invoke-direct {v15, v7}, Lqoo;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move/from16 v17, v0

    .line 438
    .line 439
    new-instance v0, Lqoo;

    .line 440
    .line 441
    move/from16 v30, v5

    .line 442
    .line 443
    const/16 v5, 0xc

    .line 444
    .line 445
    invoke-direct {v0, v5}, Lqoo;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lqoo;

    .line 449
    .line 450
    move/from16 v31, v8

    .line 451
    .line 452
    const/16 v8, 0x14

    .line 453
    .line 454
    invoke-direct {v5, v8}, Lqoo;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-array v8, v4, [Lbdmi;

    .line 458
    .line 459
    move-object/from16 v27, v0

    .line 460
    .line 461
    move-object/from16 v28, v5

    .line 462
    .line 463
    move-object/from16 v29, v8

    .line 464
    .line 465
    move-object/from16 v22, v9

    .line 466
    .line 467
    move-object/from16 v23, v10

    .line 468
    .line 469
    move-object/from16 v24, v11

    .line 470
    .line 471
    move-object/from16 v25, v12

    .line 472
    .line 473
    move-object/from16 v26, v15

    .line 474
    .line 475
    invoke-static/range {v22 .. v29}, Lqot;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v14, v21

    .line 480
    .line 481
    new-array v0, v3, [Lbdmi;

    .line 482
    .line 483
    new-instance v3, Lqoo;

    .line 484
    .line 485
    invoke-direct {v3, v7}, Lqoo;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-array v5, v4, [Lbdmi;

    .line 489
    .line 490
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    aput-object v3, v0, v4

    .line 495
    .line 496
    sget-object v3, Lqot;->b:Lbdrg;

    .line 497
    .line 498
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    aput-object v5, v0, v16

    .line 503
    .line 504
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v0, v31

    .line 509
    .line 510
    new-instance v3, Lqor;

    .line 511
    .line 512
    invoke-direct {v3, v4}, Lqor;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    aput-object v3, v0, v18

    .line 524
    .line 525
    new-instance v3, Lqor;

    .line 526
    .line 527
    move/from16 v5, v31

    .line 528
    .line 529
    invoke-direct {v3, v5}, Lqor;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v5, Lbdhh;->ak:Lbdhh;

    .line 537
    .line 538
    new-instance v8, Lbdna;

    .line 539
    .line 540
    invoke-direct {v8, v5, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 541
    .line 542
    .line 543
    aput-object v8, v0, v19

    .line 544
    .line 545
    new-instance v3, Lqoo;

    .line 546
    .line 547
    const/16 v5, 0xf

    .line 548
    .line 549
    invoke-direct {v3, v5}, Lqoo;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Llnt;

    .line 553
    .line 554
    invoke-direct {v5, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Lmbh;->aC:Lmbh;

    .line 558
    .line 559
    new-instance v8, Lbdna;

    .line 560
    .line 561
    invoke-direct {v8, v3, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 562
    .line 563
    .line 564
    aput-object v8, v0, v30

    .line 565
    .line 566
    const v3, 0x800015

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    aput-object v3, v0, v21

    .line 578
    .line 579
    sget-object v3, Lcfga;->it:Lbrxm;

    .line 580
    .line 581
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v0, v7

    .line 590
    .line 591
    move/from16 v3, v30

    .line 592
    .line 593
    new-array v3, v3, [Lbdmi;

    .line 594
    .line 595
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    aput-object v5, v3, v4

    .line 600
    .line 601
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    aput-object v2, v3, v16

    .line 606
    .line 607
    invoke-static/range {v20 .. v20}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/16 v31, 0x2

    .line 612
    .line 613
    aput-object v2, v3, v31

    .line 614
    .line 615
    sget-object v2, Lqot;->d:Lbdrg;

    .line 616
    .line 617
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v3, v18

    .line 622
    .line 623
    new-instance v2, Lrax;

    .line 624
    .line 625
    invoke-direct {v2, v6}, Lrax;-><init>(Lqzs;)V

    .line 626
    .line 627
    .line 628
    const v4, 0x7f080a8e

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    aput-object v2, v3, v19

    .line 640
    .line 641
    new-instance v2, Lbdma;

    .line 642
    .line 643
    const-class v4, Landroid/widget/ImageView;

    .line 644
    .line 645
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 646
    .line 647
    .line 648
    aput-object v2, v0, v17

    .line 649
    .line 650
    new-instance v2, Lbdma;

    .line 651
    .line 652
    const-class v3, Landroid/widget/FrameLayout;

    .line 653
    .line 654
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 655
    .line 656
    .line 657
    aput-object v2, v14, v7

    .line 658
    .line 659
    new-instance v0, Lbdma;

    .line 660
    .line 661
    const-class v2, Landroid/widget/FrameLayout;

    .line 662
    .line 663
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 664
    .line 665
    .line 666
    aput-object v0, v1, v7

    .line 667
    .line 668
    new-instance v0, Lbdma;

    .line 669
    .line 670
    const-class v2, Landroid/widget/LinearLayout;

    .line 671
    .line 672
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
