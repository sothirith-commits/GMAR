.class public Lanox;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanqg;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    new-instance v5, Lanos;

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lanos;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    new-array v5, v2, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v4}, Lbbab;->ax(Z)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    invoke-static {v5}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    new-array v8, v5, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v8, v4

    .line 68
    .line 69
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v2

    .line 74
    .line 75
    const/4 v10, -0x2

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v8, v6

    .line 85
    .line 86
    const/16 v11, 0x10

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v8, v7

    .line 97
    .line 98
    const/16 v12, 0xc

    .line 99
    .line 100
    new-array v13, v12, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v13, v4

    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v13, v2

    .line 119
    .line 120
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v13, v6

    .line 125
    .line 126
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v13, v7

    .line 131
    .line 132
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v14, 0x4

    .line 141
    aput-object v9, v13, v14

    .line 142
    .line 143
    sget-object v9, Llys;->d:Lbdqq;

    .line 144
    .line 145
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    aput-object v9, v13, v0

    .line 150
    .line 151
    new-instance v9, Lankg;

    .line 152
    .line 153
    invoke-direct {v9, v5}, Lankg;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Llnt;

    .line 157
    .line 158
    invoke-direct {v15, v9, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 162
    .line 163
    move/from16 v16, v12

    .line 164
    .line 165
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 166
    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    new-instance v5, Lbdna;

    .line 170
    .line 171
    invoke-direct {v5, v9, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    aput-object v5, v13, v17

    .line 175
    .line 176
    new-instance v5, Lanow;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Lanow;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 182
    .line 183
    move/from16 v18, v2

    .line 184
    .line 185
    new-instance v2, Lbdna;

    .line 186
    .line 187
    invoke-direct {v2, v15, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    aput-object v2, v13, v5

    .line 192
    .line 193
    new-instance v2, Lanow;

    .line 194
    .line 195
    invoke-direct {v2, v4}, Lanow;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v15, Lbdhh;->ct:Lbdhh;

    .line 199
    .line 200
    move/from16 v19, v5

    .line 201
    .line 202
    new-instance v5, Lbdna;

    .line 203
    .line 204
    invoke-direct {v5, v15, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    aput-object v5, v13, v2

    .line 210
    .line 211
    new-instance v5, Lanow;

    .line 212
    .line 213
    invoke-direct {v5, v6}, Lanow;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-array v15, v6, [Lbdmi;

    .line 217
    .line 218
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    aput-object v20, v15, v4

    .line 223
    .line 224
    move/from16 v20, v0

    .line 225
    .line 226
    new-instance v0, Lanow;

    .line 227
    .line 228
    invoke-direct {v0, v7}, Lanow;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v21, v7

    .line 232
    .line 233
    new-array v7, v4, [Lbdmi;

    .line 234
    .line 235
    invoke-static {v0, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v15, v18

    .line 240
    .line 241
    invoke-static {v5, v15}, Lanpj;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v5, 0x9

    .line 246
    .line 247
    aput-object v0, v13, v5

    .line 248
    .line 249
    new-array v0, v2, [Lbdmi;

    .line 250
    .line 251
    invoke-static/range {v19 .. v19}, Lbdot;->j(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Lbbab;->bl(Lbdrg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v0, v4

    .line 260
    .line 261
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    aput-object v7, v0, v18

    .line 270
    .line 271
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v0, v6

    .line 278
    .line 279
    new-array v7, v6, [Lbdmi;

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    aput-object v15, v7, v4

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v15}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    aput-object v15, v7, v18

    .line 300
    .line 301
    new-instance v15, Lbdmg;

    .line 302
    .line 303
    invoke-direct {v15, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 304
    .line 305
    .line 306
    aput-object v15, v0, v21

    .line 307
    .line 308
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    aput-object v7, v0, v14

    .line 313
    .line 314
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    aput-object v7, v0, v20

    .line 319
    .line 320
    new-instance v7, Lanow;

    .line 321
    .line 322
    invoke-direct {v7, v14}, Lanow;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 326
    .line 327
    move/from16 v22, v2

    .line 328
    .line 329
    new-instance v2, Lbdna;

    .line 330
    .line 331
    invoke-direct {v2, v15, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v0, v17

    .line 335
    .line 336
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v19

    .line 345
    .line 346
    new-instance v2, Lbdma;

    .line 347
    .line 348
    const-class v7, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-direct {v2, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    aput-object v2, v13, v0

    .line 356
    .line 357
    new-instance v2, Lanow;

    .line 358
    .line 359
    move/from16 v7, v20

    .line 360
    .line 361
    invoke-direct {v2, v7}, Lanow;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 365
    .line 366
    new-instance v15, Lbdna;

    .line 367
    .line 368
    invoke-direct {v15, v7, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0xb

    .line 372
    .line 373
    aput-object v15, v13, v2

    .line 374
    .line 375
    new-instance v15, Lbdma;

    .line 376
    .line 377
    move/from16 v23, v0

    .line 378
    .line 379
    const-class v0, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v15, v0, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 382
    .line 383
    .line 384
    aput-object v15, v8, v14

    .line 385
    .line 386
    new-array v0, v14, [Lbdmi;

    .line 387
    .line 388
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    aput-object v10, v0, v4

    .line 393
    .line 394
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v0, v18

    .line 399
    .line 400
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v0, v6

    .line 409
    .line 410
    const/16 v3, 0xd

    .line 411
    .line 412
    new-array v3, v3, [Lbdmi;

    .line 413
    .line 414
    sget-object v10, Lanqg;->a:Lbdjo;

    .line 415
    .line 416
    new-instance v13, Lbdmy;

    .line 417
    .line 418
    invoke-direct {v13, v10}, Lbdmy;-><init>(Lbdjo;)V

    .line 419
    .line 420
    .line 421
    aput-object v13, v3, v4

    .line 422
    .line 423
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    aput-object v4, v3, v18

    .line 432
    .line 433
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v3, v6

    .line 442
    .line 443
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aput-object v4, v3, v21

    .line 452
    .line 453
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    aput-object v4, v3, v14

    .line 462
    .line 463
    sget-object v4, Lzrx;->b:Lbdqq;

    .line 464
    .line 465
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/16 v20, 0x5

    .line 470
    .line 471
    aput-object v4, v3, v20

    .line 472
    .line 473
    new-instance v4, Lanow;

    .line 474
    .line 475
    move/from16 v6, v17

    .line 476
    .line 477
    invoke-direct {v4, v6}, Lanow;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v10, Lbdna;

    .line 481
    .line 482
    invoke-direct {v10, v7, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 483
    .line 484
    .line 485
    aput-object v10, v3, v6

    .line 486
    .line 487
    sget-object v4, Lcfgn;->mu:Lbrxm;

    .line 488
    .line 489
    invoke-static {v4}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v3, v19

    .line 494
    .line 495
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    aput-object v4, v3, v22

    .line 500
    .line 501
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 502
    .line 503
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    aput-object v4, v3, v5

    .line 508
    .line 509
    new-instance v4, Lanow;

    .line 510
    .line 511
    move/from16 v5, v19

    .line 512
    .line 513
    invoke-direct {v4, v5}, Lanow;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Llnt;

    .line 517
    .line 518
    invoke-direct {v6, v4, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lbdna;

    .line 522
    .line 523
    invoke-direct {v4, v9, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 524
    .line 525
    .line 526
    aput-object v4, v3, v23

    .line 527
    .line 528
    invoke-static {}, Lbauf;->ar()Lbdqq;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    aput-object v4, v3, v2

    .line 537
    .line 538
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v3, v16

    .line 547
    .line 548
    new-instance v2, Lbdma;

    .line 549
    .line 550
    const-class v4, Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v0, v21

    .line 556
    .line 557
    new-instance v2, Lbdma;

    .line 558
    .line 559
    const-class v3, Landroid/widget/FrameLayout;

    .line 560
    .line 561
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 562
    .line 563
    .line 564
    const/16 v20, 0x5

    .line 565
    .line 566
    aput-object v2, v8, v20

    .line 567
    .line 568
    new-instance v0, Lbdma;

    .line 569
    .line 570
    const-class v2, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 573
    .line 574
    .line 575
    aput-object v0, v1, v14

    .line 576
    .line 577
    new-instance v0, Lbdma;

    .line 578
    .line 579
    const-class v2, Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 582
    .line 583
    .line 584
    return-object v0
.end method
