.class public final Lavzs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawcx;",
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
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbdmi;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v4, v3, [Lbdmi;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v6, v4, v7

    .line 22
    .line 23
    new-instance v6, Lavzp;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    invoke-direct {v6, v8}, Lavzp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Llnt;

    .line 30
    .line 31
    const/4 v10, 0x7

    .line 32
    invoke-direct {v9, v6, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 36
    .line 37
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v12, Lbdna;

    .line 40
    .line 41
    invoke-direct {v12, v6, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    aput-object v12, v4, v0

    .line 45
    .line 46
    sget-object v9, Lcfgm;->ag:Lbrxm;

    .line 47
    .line 48
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lenp;->M(Lazhw;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x2

    .line 57
    aput-object v9, v4, v12

    .line 58
    .line 59
    const v9, 0x7f1413a9

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v4, v8

    .line 71
    .line 72
    invoke-static {v4}, Llug;->a([Lbdmi;)Lbdmc;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v2, v7

    .line 77
    .line 78
    invoke-static {v2}, Lawad;->a([Lbdmi;)Lbdmc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v4, v8, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v4, v7

    .line 89
    .line 90
    const/4 v9, -0x2

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v4, v0

    .line 100
    .line 101
    new-instance v13, Lavzp;

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    invoke-direct {v13, v14}, Lavzp;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Labux;->a:Lbqqn;

    .line 109
    .line 110
    sget-object v15, Labvf;->B:Labvf;

    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    sget-object v7, Labux;->c:Lbdkj;

    .line 115
    .line 116
    move/from16 v17, v14

    .line 117
    .line 118
    new-instance v14, Lbdna;

    .line 119
    .line 120
    invoke-direct {v14, v15, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v14, v4, v12

    .line 124
    .line 125
    invoke-static {v4}, Labux;->a([Lbdmi;)Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v7, v10, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v7, v16

    .line 140
    .line 141
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v7, v0

    .line 146
    .line 147
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v7, v12

    .line 152
    .line 153
    sget-object v14, Lazfa;->V:Lmbv;

    .line 154
    .line 155
    invoke-static {v14}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    aput-object v14, v7, v8

    .line 160
    .line 161
    new-array v14, v0, [Lbdmi;

    .line 162
    .line 163
    new-array v15, v0, [Lbdjl;

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    new-instance v0, Lbdjl;

    .line 168
    .line 169
    move/from16 v19, v8

    .line 170
    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct {v0, v8, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v15, v16

    .line 178
    .line 179
    invoke-static {v15}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v14, v16

    .line 184
    .line 185
    invoke-virtual {v4, v14}, Lbdmc;->f([Lbdmi;)V

    .line 186
    .line 187
    .line 188
    aput-object v4, v7, v3

    .line 189
    .line 190
    new-array v0, v3, [Lbdmi;

    .line 191
    .line 192
    new-array v8, v12, [Lbdjl;

    .line 193
    .line 194
    invoke-static {v4}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v8, v16

    .line 199
    .line 200
    invoke-static {v2}, Lbdjl;->a(Lbdmc;)Lbdjl;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v8, v18

    .line 205
    .line 206
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v0, v16

    .line 211
    .line 212
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v0, v18

    .line 217
    .line 218
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v0, v12

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    new-array v8, v4, [Lbdmi;

    .line 226
    .line 227
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    aput-object v13, v8, v16

    .line 232
    .line 233
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v8, v18

    .line 238
    .line 239
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v8, v12

    .line 244
    .line 245
    const/4 v9, 0x7

    .line 246
    new-array v13, v9, [Lbdmi;

    .line 247
    .line 248
    const/16 v9, 0x28

    .line 249
    .line 250
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v13, v16

    .line 259
    .line 260
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v13, v18

    .line 265
    .line 266
    const/16 v9, 0xaf

    .line 267
    .line 268
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    aput-object v9, v13, v12

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    aput-object v9, v13, v19

    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v13, v3

    .line 297
    .line 298
    new-instance v9, Lavzp;

    .line 299
    .line 300
    invoke-direct {v9, v3}, Lavzp;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v14, Lbdjr;

    .line 304
    .line 305
    invoke-direct {v14, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/4 v14, 0x5

    .line 313
    aput-object v9, v13, v14

    .line 314
    .line 315
    new-array v9, v3, [Lbdmi;

    .line 316
    .line 317
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v9, v16

    .line 322
    .line 323
    invoke-static {v1}, Lbbab;->A(Ljava/lang/Boolean;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v9, v18

    .line 328
    .line 329
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 330
    .line 331
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aput-object v5, v9, v12

    .line 336
    .line 337
    new-instance v5, Lavzp;

    .line 338
    .line 339
    invoke-direct {v5, v3}, Lavzp;-><init>(I)V

    .line 340
    .line 341
    .line 342
    sget-object v15, Lmbh;->bk:Lmbh;

    .line 343
    .line 344
    move/from16 v17, v12

    .line 345
    .line 346
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 347
    .line 348
    new-instance v10, Lbdna;

    .line 349
    .line 350
    invoke-direct {v10, v15, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 351
    .line 352
    .line 353
    aput-object v10, v9, v19

    .line 354
    .line 355
    new-instance v5, Lbdma;

    .line 356
    .line 357
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 358
    .line 359
    invoke-direct {v5, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v5, v13, v4

    .line 363
    .line 364
    new-instance v5, Lbdma;

    .line 365
    .line 366
    const-class v9, Lmja;

    .line 367
    .line 368
    invoke-direct {v5, v9, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v8, v19

    .line 372
    .line 373
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v9, Lbdie;

    .line 378
    .line 379
    invoke-direct {v9, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v5, 0x7f1413b3

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v10, Lbdie;

    .line 390
    .line 391
    invoke-direct {v10, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lavzp;

    .line 395
    .line 396
    invoke-direct {v5, v14}, Lavzp;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v12, Lbdie;

    .line 400
    .line 401
    invoke-direct {v12, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-array v1, v3, [Lbdmi;

    .line 405
    .line 406
    const/16 v13, 0x14

    .line 407
    .line 408
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    aput-object v15, v1, v16

    .line 417
    .line 418
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {v15}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    aput-object v15, v1, v18

    .line 427
    .line 428
    sget-object v15, Lazfa;->P:Lmbv;

    .line 429
    .line 430
    invoke-static {v15}, Lawad;->l(Lbdqg;)Lbdqq;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    aput-object v15, v1, v17

    .line 439
    .line 440
    sget-object v15, Lcfgm;->ah:Lbrxm;

    .line 441
    .line 442
    invoke-static {v15}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    aput-object v15, v1, v19

    .line 447
    .line 448
    new-instance v15, Lbdmg;

    .line 449
    .line 450
    invoke-direct {v15, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 451
    .line 452
    .line 453
    move/from16 v27, v3

    .line 454
    .line 455
    move/from16 v1, v19

    .line 456
    .line 457
    new-array v3, v1, [Lbdmi;

    .line 458
    .line 459
    new-instance v1, Lavzp;

    .line 460
    .line 461
    invoke-direct {v1, v4}, Lavzp;-><init>(I)V

    .line 462
    .line 463
    .line 464
    move/from16 v28, v13

    .line 465
    .line 466
    new-instance v13, Llnt;

    .line 467
    .line 468
    move/from16 v29, v14

    .line 469
    .line 470
    const/4 v14, 0x7

    .line 471
    invoke-direct {v13, v1, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lbdna;

    .line 475
    .line 476
    invoke-direct {v1, v6, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 477
    .line 478
    .line 479
    aput-object v1, v3, v16

    .line 480
    .line 481
    new-instance v1, Lavzp;

    .line 482
    .line 483
    invoke-direct {v1, v14}, Lavzp;-><init>(I)V

    .line 484
    .line 485
    .line 486
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 487
    .line 488
    new-instance v13, Lbdna;

    .line 489
    .line 490
    invoke-direct {v13, v6, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 491
    .line 492
    .line 493
    aput-object v13, v3, v18

    .line 494
    .line 495
    invoke-static {}, Lawad;->g()Lbdmi;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    aput-object v1, v3, v17

    .line 500
    .line 501
    new-instance v1, Lbdmg;

    .line 502
    .line 503
    invoke-direct {v1, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 504
    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    move-object/from16 v26, v1

    .line 509
    .line 510
    move-object/from16 v22, v5

    .line 511
    .line 512
    move-object/from16 v20, v9

    .line 513
    .line 514
    move-object/from16 v21, v10

    .line 515
    .line 516
    move-object/from16 v24, v12

    .line 517
    .line 518
    move-object/from16 v25, v15

    .line 519
    .line 520
    invoke-static/range {v20 .. v26}, Lawad;->c(Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdkm;Lbdmi;Lbdmi;)Lbdmc;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    aput-object v1, v8, v27

    .line 525
    .line 526
    new-array v1, v4, [Lbdmi;

    .line 527
    .line 528
    const v3, 0x7f1413a8

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v1, v16

    .line 540
    .line 541
    const/16 v3, 0xc

    .line 542
    .line 543
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v1, v18

    .line 552
    .line 553
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    aput-object v5, v1, v17

    .line 558
    .line 559
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const/16 v19, 0x3

    .line 568
    .line 569
    aput-object v5, v1, v19

    .line 570
    .line 571
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    aput-object v5, v1, v27

    .line 580
    .line 581
    invoke-static/range {v28 .. v28}, Lbdot;->f(I)Lbdot;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    aput-object v5, v1, v29

    .line 590
    .line 591
    new-instance v5, Lbdma;

    .line 592
    .line 593
    const-class v6, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-direct {v5, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 596
    .line 597
    .line 598
    aput-object v5, v8, v29

    .line 599
    .line 600
    new-instance v1, Lbdma;

    .line 601
    .line 602
    const-class v5, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    invoke-direct {v1, v5, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 605
    .line 606
    .line 607
    const/16 v19, 0x3

    .line 608
    .line 609
    aput-object v1, v0, v19

    .line 610
    .line 611
    new-instance v1, Lbdma;

    .line 612
    .line 613
    const-class v5, Landroid/widget/ScrollView;

    .line 614
    .line 615
    invoke-direct {v1, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 616
    .line 617
    .line 618
    aput-object v1, v7, v29

    .line 619
    .line 620
    move/from16 v0, v18

    .line 621
    .line 622
    new-array v1, v0, [Lbdmi;

    .line 623
    .line 624
    new-array v0, v0, [Lbdjl;

    .line 625
    .line 626
    new-instance v5, Lbdjl;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-direct {v5, v3, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 630
    .line 631
    .line 632
    aput-object v5, v0, v16

    .line 633
    .line 634
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    aput-object v0, v1, v16

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Lbdmc;->f([Lbdmi;)V

    .line 641
    .line 642
    .line 643
    aput-object v2, v7, v4

    .line 644
    .line 645
    new-instance v0, Lbdma;

    .line 646
    .line 647
    const-class v1, Landroid/widget/RelativeLayout;

    .line 648
    .line 649
    invoke-direct {v0, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method
