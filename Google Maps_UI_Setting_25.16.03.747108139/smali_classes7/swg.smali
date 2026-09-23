.class public Lswg;
.super Lsvy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsvy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x3

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
    sget-object v3, Lcfgz;->q:Lbrxm;

    .line 24
    .line 25
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v7, v6, [Lbdmi;

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v7, v4

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v5

    .line 48
    .line 49
    new-instance v9, Lswc;

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    invoke-direct {v9, v10}, Lswc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lbdhh;->aE:Lbdhh;

    .line 57
    .line 58
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 59
    .line 60
    new-instance v12, Lbdna;

    .line 61
    .line 62
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    aput-object v12, v7, v9

    .line 67
    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    new-array v12, v10, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v12, v4

    .line 81
    .line 82
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v12, v5

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v12, v9

    .line 93
    .line 94
    new-instance v8, Lswc;

    .line 95
    .line 96
    const/16 v13, 0x11

    .line 97
    .line 98
    invoke-direct {v8, v13}, Lswc;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lbdla;->f(Lbdkm;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v12, v0

    .line 106
    .line 107
    new-instance v8, Lrud;

    .line 108
    .line 109
    const/16 v14, 0xd

    .line 110
    .line 111
    invoke-direct {v8, v14}, Lrud;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v14, Lbdhh;->bb:Lbdhh;

    .line 119
    .line 120
    new-instance v15, Lbdna;

    .line 121
    .line 122
    invoke-direct {v15, v14, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v15, v12, v6

    .line 126
    .line 127
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v14, 0x5

    .line 136
    aput-object v8, v12, v14

    .line 137
    .line 138
    new-array v8, v4, [Lbdmi;

    .line 139
    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    new-array v15, v15, [Lbdmi;

    .line 143
    .line 144
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v15, v4

    .line 149
    .line 150
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v15, v5

    .line 155
    .line 156
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v15, v9

    .line 165
    .line 166
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v15, v0

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v15, v6

    .line 185
    .line 186
    const v13, 0x7f0b02c1

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v15, v14

    .line 198
    .line 199
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    invoke-static {v13}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move/from16 v16, v0

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    aput-object v13, v15, v0

    .line 209
    .line 210
    const v13, 0x7f140340

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Lbdpd;->e(I)Lbdpx;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    aput-object v13, v15, v17

    .line 224
    .line 225
    new-instance v13, Lswc;

    .line 226
    .line 227
    move/from16 v18, v6

    .line 228
    .line 229
    const/16 v6, 0x12

    .line 230
    .line 231
    invoke-direct {v13, v6}, Lswc;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v6, v4, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v13, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/16 v13, 0x8

    .line 241
    .line 242
    aput-object v6, v15, v13

    .line 243
    .line 244
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v15, v10

    .line 249
    .line 250
    new-instance v3, Lswc;

    .line 251
    .line 252
    const/16 v6, 0x13

    .line 253
    .line 254
    invoke-direct {v3, v6}, Lswc;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 258
    .line 259
    new-instance v10, Lbdna;

    .line 260
    .line 261
    invoke-direct {v10, v6, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    aput-object v10, v15, v3

    .line 267
    .line 268
    new-array v3, v0, [Lbdmi;

    .line 269
    .line 270
    const/16 v6, 0x2e

    .line 271
    .line 272
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    aput-object v10, v3, v4

    .line 281
    .line 282
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v3, v5

    .line 291
    .line 292
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v3, v9

    .line 301
    .line 302
    const v6, 0x7f08078e

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lbdpd;->j(I)Lbdqq;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v3, v16

    .line 314
    .line 315
    new-array v6, v5, [Lbdmi;

    .line 316
    .line 317
    new-instance v10, Lrud;

    .line 318
    .line 319
    move/from16 v19, v0

    .line 320
    .line 321
    const/16 v0, 0xe

    .line 322
    .line 323
    invoke-direct {v10, v0}, Lrud;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lbdhh;->db:Lbdhh;

    .line 327
    .line 328
    move/from16 v20, v4

    .line 329
    .line 330
    new-instance v4, Lbdmu;

    .line 331
    .line 332
    invoke-direct {v4, v0, v10, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v6, v20

    .line 336
    .line 337
    new-instance v0, Lbdma;

    .line 338
    .line 339
    const-class v4, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-direct {v0, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    aput-object v0, v3, v18

    .line 345
    .line 346
    new-array v0, v14, [Lbdmi;

    .line 347
    .line 348
    const/16 v4, 0x18

    .line 349
    .line 350
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v0, v20

    .line 359
    .line 360
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v0, v5

    .line 369
    .line 370
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v0, v9

    .line 375
    .line 376
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 377
    .line 378
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v0, v16

    .line 383
    .line 384
    const v2, 0x7f08072c

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v2, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v0, v18

    .line 400
    .line 401
    new-instance v2, Lbdma;

    .line 402
    .line 403
    const-class v4, Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v3, v14

    .line 409
    .line 410
    new-instance v0, Lbdma;

    .line 411
    .line 412
    const-class v2, Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0xb

    .line 418
    .line 419
    aput-object v0, v15, v2

    .line 420
    .line 421
    new-instance v0, Lbdma;

    .line 422
    .line 423
    const-class v2, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-direct {v0, v2, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8}, Lbdmc;->f([Lbdmi;)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v12, v19

    .line 432
    .line 433
    new-array v0, v9, [Lbdmi;

    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v0, v20

    .line 446
    .line 447
    const v2, 0x7f0b02c2

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v0, v5

    .line 459
    .line 460
    invoke-static {v0}, Lswg;->f([Lbdmi;)Lbdmc;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v12, v17

    .line 465
    .line 466
    new-array v0, v5, [Lbdmi;

    .line 467
    .line 468
    const v2, 0x7f0b0511

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v0, v20

    .line 480
    .line 481
    invoke-static {v0}, Lswg;->e([Lbdmi;)Lbdmc;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    aput-object v0, v12, v13

    .line 486
    .line 487
    new-instance v0, Lbdma;

    .line 488
    .line 489
    const-class v2, Lbdky;

    .line 490
    .line 491
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 492
    .line 493
    .line 494
    aput-object v0, v7, v16

    .line 495
    .line 496
    new-instance v0, Lbdmg;

    .line 497
    .line 498
    invoke-direct {v0, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 499
    .line 500
    .line 501
    aput-object v0, v1, v9

    .line 502
    .line 503
    new-instance v0, Lbdma;

    .line 504
    .line 505
    const-class v2, Landroid/widget/FrameLayout;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
