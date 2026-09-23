.class public final Ljkf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ljkh;",
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
    .locals 31

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v3, v1, v6

    .line 30
    .line 31
    new-instance v3, Ljik;

    .line 32
    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    invoke-direct {v3, v8}, Ljik;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Llnt;

    .line 39
    .line 40
    const/4 v9, 0x7

    .line 41
    invoke-direct {v8, v3, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 45
    .line 46
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v11, Lbdna;

    .line 49
    .line 50
    invoke-direct {v11, v3, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v11, v1, v3

    .line 55
    .line 56
    new-instance v8, Ljik;

    .line 57
    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    invoke-direct {v8, v11}, Ljik;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 64
    .line 65
    new-instance v12, Lbdna;

    .line 66
    .line 67
    invoke-direct {v12, v11, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    aput-object v12, v1, v8

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    new-array v12, v11, [Lbdmi;

    .line 75
    .line 76
    new-instance v13, Ljik;

    .line 77
    .line 78
    const/16 v14, 0xf

    .line 79
    .line 80
    invoke-direct {v13, v14}, Ljik;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v14, Lbdhh;->cr:Lbdhh;

    .line 84
    .line 85
    new-instance v15, Lbdna;

    .line 86
    .line 87
    invoke-direct {v15, v14, v13, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v15, v12, v4

    .line 91
    .line 92
    new-instance v13, Ljik;

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
    invoke-direct {v13, v14}, Ljik;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v14, Lbdhh;->cs:Lbdhh;

    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    new-instance v3, Lbdna;

    .line 108
    .line 109
    invoke-direct {v3, v14, v13, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v12, v6

    .line 113
    .line 114
    new-instance v3, Ljik;

    .line 115
    .line 116
    const/16 v13, 0x11

    .line 117
    .line 118
    invoke-direct {v3, v13}, Ljik;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lbdhh;->cu:Lbdhh;

    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    new-instance v6, Lbdna;

    .line 126
    .line 127
    invoke-direct {v6, v14, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v12, v16

    .line 131
    .line 132
    new-instance v3, Ljik;

    .line 133
    .line 134
    const/16 v6, 0x12

    .line 135
    .line 136
    invoke-direct {v3, v6}, Ljik;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lbdhh;->cp:Lbdhh;

    .line 140
    .line 141
    new-instance v14, Lbdna;

    .line 142
    .line 143
    invoke-direct {v14, v6, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    aput-object v14, v12, v8

    .line 147
    .line 148
    new-array v3, v0, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v3, v4

    .line 155
    .line 156
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v3, v17

    .line 161
    .line 162
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v3, v16

    .line 167
    .line 168
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v3, v8

    .line 173
    .line 174
    new-array v6, v9, [Lbdmi;

    .line 175
    .line 176
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v6, v4

    .line 181
    .line 182
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v6, v17

    .line 187
    .line 188
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v6, v16

    .line 193
    .line 194
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    aput-object v14, v6, v8

    .line 199
    .line 200
    new-array v14, v0, [Lbdmi;

    .line 201
    .line 202
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-static/range {v18 .. v18}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    aput-object v18, v14, v4

    .line 211
    .line 212
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    aput-object v18, v14, v17

    .line 221
    .line 222
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    invoke-static/range {v18 .. v18}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    aput-object v18, v14, v16

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-static/range {v18 .. v18}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    aput-object v18, v14, v8

    .line 241
    .line 242
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-static/range {v18 .. v18}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    aput-object v18, v14, v11

    .line 251
    .line 252
    move/from16 v18, v8

    .line 253
    .line 254
    new-array v8, v11, [Lbdmi;

    .line 255
    .line 256
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-static/range {v19 .. v19}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    aput-object v19, v8, v4

    .line 265
    .line 266
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-static/range {v19 .. v19}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    aput-object v19, v8, v17

    .line 275
    .line 276
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    aput-object v19, v8, v16

    .line 283
    .line 284
    move/from16 v19, v13

    .line 285
    .line 286
    new-instance v13, Ljik;

    .line 287
    .line 288
    move/from16 v20, v11

    .line 289
    .line 290
    const/16 v11, 0xa

    .line 291
    .line 292
    invoke-direct {v13, v11}, Ljik;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move/from16 v21, v9

    .line 296
    .line 297
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 298
    .line 299
    move/from16 v22, v4

    .line 300
    .line 301
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 302
    .line 303
    new-instance v11, Lbdna;

    .line 304
    .line 305
    invoke-direct {v11, v9, v13, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v8, v18

    .line 309
    .line 310
    new-instance v11, Lbdma;

    .line 311
    .line 312
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 313
    .line 314
    invoke-direct {v11, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x5

    .line 318
    aput-object v11, v14, v8

    .line 319
    .line 320
    new-instance v11, Lbdma;

    .line 321
    .line 322
    const-class v13, Lmja;

    .line 323
    .line 324
    invoke-direct {v11, v13, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 325
    .line 326
    .line 327
    aput-object v11, v6, v20

    .line 328
    .line 329
    new-array v11, v0, [Lbdmi;

    .line 330
    .line 331
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    aput-object v13, v11, v22

    .line 336
    .line 337
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    aput-object v13, v11, v17

    .line 342
    .line 343
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    aput-object v13, v11, v16

    .line 348
    .line 349
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v13}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aput-object v13, v11, v18

    .line 358
    .line 359
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    aput-object v13, v11, v20

    .line 368
    .line 369
    const/16 v13, 0xa

    .line 370
    .line 371
    new-array v14, v13, [Lbdmi;

    .line 372
    .line 373
    const/16 v13, 0x62

    .line 374
    .line 375
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    invoke-static/range {v23 .. v23}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    aput-object v23, v14, v22

    .line 384
    .line 385
    move/from16 v23, v8

    .line 386
    .line 387
    const/16 v8, 0xc

    .line 388
    .line 389
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    invoke-static/range {v24 .. v24}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    aput-object v24, v14, v17

    .line 398
    .line 399
    move/from16 v24, v13

    .line 400
    .line 401
    sget-object v13, Lbdht;->d:Landroid/graphics/Typeface;

    .line 402
    .line 403
    move/from16 v25, v0

    .line 404
    .line 405
    new-instance v0, Lbdsp;

    .line 406
    .line 407
    invoke-direct {v0, v13}, Lbdsp;-><init>(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v14, v16

    .line 415
    .line 416
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v14, v18

    .line 425
    .line 426
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v14, v20

    .line 431
    .line 432
    const/4 v0, -0x1

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v26

    .line 441
    aput-object v26, v14, v23

    .line 442
    .line 443
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    invoke-static/range {v26 .. v26}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    aput-object v26, v14, v25

    .line 452
    .line 453
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    aput-object v26, v14, v21

    .line 458
    .line 459
    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 460
    .line 461
    invoke-static/range {v26 .. v26}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    const/16 v8, 0x8

    .line 466
    .line 467
    aput-object v26, v14, v8

    .line 468
    .line 469
    move-object/from16 v26, v0

    .line 470
    .line 471
    new-instance v0, Ljik;

    .line 472
    .line 473
    invoke-direct {v0, v8}, Ljik;-><init>(I)V

    .line 474
    .line 475
    .line 476
    move/from16 v28, v8

    .line 477
    .line 478
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 479
    .line 480
    move-object/from16 v29, v2

    .line 481
    .line 482
    new-instance v2, Lbdna;

    .line 483
    .line 484
    invoke-direct {v2, v8, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x9

    .line 488
    .line 489
    aput-object v2, v14, v0

    .line 490
    .line 491
    new-instance v2, Lbdma;

    .line 492
    .line 493
    move/from16 v30, v0

    .line 494
    .line 495
    const-class v0, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-direct {v2, v0, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 498
    .line 499
    .line 500
    aput-object v2, v11, v23

    .line 501
    .line 502
    new-instance v0, Lbdma;

    .line 503
    .line 504
    const-class v2, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 507
    .line 508
    .line 509
    aput-object v0, v6, v23

    .line 510
    .line 511
    new-instance v0, Ljik;

    .line 512
    .line 513
    const/16 v2, 0xc

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljik;-><init>(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v2, v22

    .line 519
    .line 520
    new-array v11, v2, [Lbdmi;

    .line 521
    .line 522
    invoke-static {v0, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    aput-object v0, v6, v25

    .line 527
    .line 528
    new-instance v0, Lbdma;

    .line 529
    .line 530
    const-class v11, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    invoke-direct {v0, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 533
    .line 534
    .line 535
    aput-object v0, v3, v20

    .line 536
    .line 537
    move/from16 v0, v21

    .line 538
    .line 539
    new-array v6, v0, [Lbdmi;

    .line 540
    .line 541
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    aput-object v11, v6, v2

    .line 546
    .line 547
    invoke-static/range {v29 .. v29}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    aput-object v11, v6, v17

    .line 552
    .line 553
    invoke-static/range {v29 .. v29}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    aput-object v11, v6, v16

    .line 558
    .line 559
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    aput-object v11, v6, v18

    .line 564
    .line 565
    new-array v11, v0, [Lbdmi;

    .line 566
    .line 567
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    aput-object v0, v11, v2

    .line 572
    .line 573
    invoke-static/range {v29 .. v29}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    aput-object v0, v11, v17

    .line 578
    .line 579
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    aput-object v0, v11, v16

    .line 584
    .line 585
    invoke-static/range {v29 .. v29}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    aput-object v0, v11, v18

    .line 590
    .line 591
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v11, v20

    .line 600
    .line 601
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    aput-object v0, v11, v23

    .line 610
    .line 611
    const/16 v0, 0xa

    .line 612
    .line 613
    new-array v2, v0, [Lbdmi;

    .line 614
    .line 615
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    aput-object v0, v2, v22

    .line 626
    .line 627
    const/16 v27, 0xc

    .line 628
    .line 629
    invoke-static/range {v27 .. v27}, Lbdot;->j(I)Lbdot;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    aput-object v0, v2, v17

    .line 638
    .line 639
    new-instance v0, Lbdsp;

    .line 640
    .line 641
    invoke-direct {v0, v13}, Lbdsp;-><init>(Landroid/graphics/Typeface;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    aput-object v0, v2, v16

    .line 649
    .line 650
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, v2, v18

    .line 659
    .line 660
    invoke-static/range {v29 .. v29}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    aput-object v0, v2, v20

    .line 665
    .line 666
    invoke-static/range {v26 .. v26}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    aput-object v0, v2, v23

    .line 671
    .line 672
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aput-object v0, v2, v25

    .line 681
    .line 682
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v21, 0x7

    .line 687
    .line 688
    aput-object v0, v2, v21

    .line 689
    .line 690
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 691
    .line 692
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aput-object v0, v2, v28

    .line 697
    .line 698
    new-instance v0, Ljik;

    .line 699
    .line 700
    move/from16 v5, v28

    .line 701
    .line 702
    invoke-direct {v0, v5}, Ljik;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lbdna;

    .line 706
    .line 707
    invoke-direct {v5, v8, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 708
    .line 709
    .line 710
    aput-object v5, v2, v30

    .line 711
    .line 712
    new-instance v0, Lbdma;

    .line 713
    .line 714
    const-class v5, Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-direct {v0, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 717
    .line 718
    .line 719
    aput-object v0, v11, v25

    .line 720
    .line 721
    new-instance v0, Lbdma;

    .line 722
    .line 723
    const-class v2, Landroid/widget/LinearLayout;

    .line 724
    .line 725
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 726
    .line 727
    .line 728
    aput-object v0, v6, v20

    .line 729
    .line 730
    move/from16 v0, v25

    .line 731
    .line 732
    new-array v2, v0, [Lbdmi;

    .line 733
    .line 734
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    aput-object v0, v2, v22

    .line 745
    .line 746
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    aput-object v0, v2, v17

    .line 755
    .line 756
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    aput-object v0, v2, v16

    .line 765
    .line 766
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    aput-object v0, v2, v18

    .line 775
    .line 776
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    aput-object v0, v2, v20

    .line 785
    .line 786
    move/from16 v0, v20

    .line 787
    .line 788
    new-array v5, v0, [Lbdmi;

    .line 789
    .line 790
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    aput-object v0, v5, v22

    .line 801
    .line 802
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    aput-object v0, v5, v17

    .line 811
    .line 812
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 813
    .line 814
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    aput-object v0, v5, v16

    .line 819
    .line 820
    new-instance v0, Ljik;

    .line 821
    .line 822
    const/16 v13, 0xa

    .line 823
    .line 824
    invoke-direct {v0, v13}, Ljik;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v7, Lbdna;

    .line 828
    .line 829
    invoke-direct {v7, v9, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 830
    .line 831
    .line 832
    aput-object v7, v5, v18

    .line 833
    .line 834
    new-instance v0, Lbdma;

    .line 835
    .line 836
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 837
    .line 838
    invoke-direct {v0, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 839
    .line 840
    .line 841
    aput-object v0, v2, v23

    .line 842
    .line 843
    new-instance v0, Lbdma;

    .line 844
    .line 845
    const-class v4, Lmja;

    .line 846
    .line 847
    invoke-direct {v0, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 848
    .line 849
    .line 850
    aput-object v0, v6, v23

    .line 851
    .line 852
    new-instance v0, Ljik;

    .line 853
    .line 854
    const/16 v2, 0xb

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljik;-><init>(I)V

    .line 857
    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    new-array v2, v2, [Lbdmi;

    .line 861
    .line 862
    invoke-static {v0, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/16 v25, 0x6

    .line 867
    .line 868
    aput-object v0, v6, v25

    .line 869
    .line 870
    new-instance v0, Lbdma;

    .line 871
    .line 872
    const-class v2, Landroid/widget/LinearLayout;

    .line 873
    .line 874
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 875
    .line 876
    .line 877
    aput-object v0, v3, v23

    .line 878
    .line 879
    new-instance v0, Lbdma;

    .line 880
    .line 881
    const-class v2, Landroid/widget/LinearLayout;

    .line 882
    .line 883
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v12}, Lbdmc;->f([Lbdmi;)V

    .line 887
    .line 888
    .line 889
    const/16 v20, 0x4

    .line 890
    .line 891
    aput-object v0, v1, v20

    .line 892
    .line 893
    new-instance v0, Ljik;

    .line 894
    .line 895
    move/from16 v2, v30

    .line 896
    .line 897
    invoke-direct {v0, v2}, Ljik;-><init>(I)V

    .line 898
    .line 899
    .line 900
    sget-object v2, Lbdhh;->s:Lbdhh;

    .line 901
    .line 902
    new-instance v3, Lbdna;

    .line 903
    .line 904
    invoke-direct {v3, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 905
    .line 906
    .line 907
    aput-object v3, v1, v23

    .line 908
    .line 909
    new-instance v0, Lbdma;

    .line 910
    .line 911
    const-class v2, Landroid/widget/FrameLayout;

    .line 912
    .line 913
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 914
    .line 915
    .line 916
    return-object v0
.end method
