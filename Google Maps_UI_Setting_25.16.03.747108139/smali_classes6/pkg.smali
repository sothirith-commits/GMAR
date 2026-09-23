.class public final Lpkg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpki;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpxk;


# direct methods
.method public constructor <init>(Lpxk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpkg;->a:Lpxk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 29

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lpet;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    const/4 v4, -0x2

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v6, v0, v8

    .line 53
    .line 54
    new-instance v6, Lpkc;

    .line 55
    .line 56
    invoke-direct {v6, v7}, Lpkc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x4

    .line 68
    aput-object v6, v0, v9

    .line 69
    .line 70
    new-instance v6, Lpkc;

    .line 71
    .line 72
    invoke-direct {v6, v8}, Lpkc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v10, Lbdhh;->ak:Lbdhh;

    .line 80
    .line 81
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 82
    .line 83
    new-instance v12, Lbdna;

    .line 84
    .line 85
    invoke-direct {v12, v10, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    aput-object v12, v0, v6

    .line 90
    .line 91
    new-instance v10, Lpet;

    .line 92
    .line 93
    const/16 v12, 0x11

    .line 94
    .line 95
    invoke-direct {v10, v12}, Lpet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Llnt;

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    invoke-direct {v12, v10, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lmbh;->aC:Lmbh;

    .line 105
    .line 106
    new-instance v14, Lbdna;

    .line 107
    .line 108
    invoke-direct {v14, v10, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    aput-object v14, v0, v10

    .line 113
    .line 114
    sget-object v12, Lcfga;->gh:Lbrxm;

    .line 115
    .line 116
    invoke-static {v12}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lenp;->M(Lazhw;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v0, v13

    .line 125
    .line 126
    move-object/from16 v12, p0

    .line 127
    .line 128
    iget-object v14, v12, Lpkg;->a:Lpxk;

    .line 129
    .line 130
    new-array v15, v5, [Lbdmi;

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    sget-object v2, Lpxk;->b:Lpxk;

    .line 135
    .line 136
    if-ne v14, v2, :cond_0

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move/from16 v17, v5

    .line 142
    .line 143
    move v5, v3

    .line 144
    :goto_0
    move/from16 v18, v7

    .line 145
    .line 146
    new-array v7, v3, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v5, v7}, Lbdit;->e(Z[Lbdmi;)Lbdmw;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v15, v3

    .line 153
    .line 154
    invoke-static {v15}, Lqvu;->c([Lbdmi;)Lbdmc;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    aput-object v5, v0, v7

    .line 161
    .line 162
    new-array v5, v13, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v5, v3

    .line 169
    .line 170
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v5, v17

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    aput-object v19, v5, v18

    .line 185
    .line 186
    sget-object v19, Lreu;->T:Lbdrg;

    .line 187
    .line 188
    invoke-static/range {v19 .. v19}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    aput-object v19, v5, v8

    .line 193
    .line 194
    sget-object v19, Lreu;->b:Lbdrg;

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    aput-object v20, v5, v9

    .line 201
    .line 202
    move/from16 v20, v3

    .line 203
    .line 204
    new-instance v3, Lpet;

    .line 205
    .line 206
    move/from16 v21, v7

    .line 207
    .line 208
    const/16 v7, 0x12

    .line 209
    .line 210
    invoke-direct {v3, v7}, Lpet;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lpet;

    .line 214
    .line 215
    move/from16 v22, v8

    .line 216
    .line 217
    const/16 v8, 0x13

    .line 218
    .line 219
    invoke-direct {v7, v8}, Lpet;-><init>(I)V

    .line 220
    .line 221
    .line 222
    if-ne v14, v2, :cond_1

    .line 223
    .line 224
    sget-object v8, Lqyw;->a:Lqyw;

    .line 225
    .line 226
    move/from16 v23, v13

    .line 227
    .line 228
    new-instance v13, Lrax;

    .line 229
    .line 230
    invoke-direct {v13, v8}, Lrax;-><init>(Lqzs;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    move/from16 v23, v13

    .line 239
    .line 240
    sget-object v8, Lqyw;->a:Lqyw;

    .line 241
    .line 242
    new-instance v13, Lrax;

    .line 243
    .line 244
    invoke-direct {v13, v8}, Lrax;-><init>(Lqzs;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_1
    if-ne v14, v2, :cond_2

    .line 252
    .line 253
    sget-object v13, Lreu;->p:Lbdrg;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    sget-object v13, Lreu;->c:Lbdrg;

    .line 257
    .line 258
    :goto_2
    if-ne v14, v2, :cond_3

    .line 259
    .line 260
    sget-object v24, Lreu;->q:Lbdrg;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    sget-object v24, Lreu;->d:Lbdrg;

    .line 264
    .line 265
    :goto_3
    if-ne v14, v2, :cond_4

    .line 266
    .line 267
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v25

    .line 276
    :goto_4
    move-object/from16 v26, v25

    .line 277
    .line 278
    new-array v10, v9, [Lbdmi;

    .line 279
    .line 280
    const/high16 v27, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    invoke-static/range {v27 .. v27}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    aput-object v28, v10, v20

    .line 291
    .line 292
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v28

    .line 296
    aput-object v28, v10, v17

    .line 297
    .line 298
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v28

    .line 302
    aput-object v28, v10, v18

    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    aput-object v19, v10, v22

    .line 309
    .line 310
    move/from16 v19, v9

    .line 311
    .line 312
    new-array v9, v6, [Lbdmi;

    .line 313
    .line 314
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v9, v20

    .line 319
    .line 320
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput-object v1, v9, v17

    .line 325
    .line 326
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v9, v18

    .line 335
    .line 336
    move/from16 v28, v6

    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    new-array v6, v1, [Lbdmi;

    .line 340
    .line 341
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v1, v6, v20

    .line 346
    .line 347
    invoke-static/range {v24 .. v24}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v6, v17

    .line 352
    .line 353
    move-object/from16 v1, v26

    .line 354
    .line 355
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    aput-object v1, v6, v18

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    aput-object v13, v6, v22

    .line 370
    .line 371
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 372
    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    new-instance v1, Lbdna;

    .line 376
    .line 377
    invoke-direct {v1, v13, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 378
    .line 379
    .line 380
    aput-object v1, v6, v19

    .line 381
    .line 382
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 383
    .line 384
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v6, v28

    .line 389
    .line 390
    new-instance v1, Lbdma;

    .line 391
    .line 392
    const-class v3, Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-direct {v1, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    aput-object v1, v9, v22

    .line 398
    .line 399
    const/16 v1, 0x9

    .line 400
    .line 401
    new-array v3, v1, [Lbdmi;

    .line 402
    .line 403
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v3, v20

    .line 408
    .line 409
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v3, v17

    .line 414
    .line 415
    invoke-static/range {v27 .. v27}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v3, v18

    .line 420
    .line 421
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v3, v22

    .line 426
    .line 427
    const/16 v4, 0xc

    .line 428
    .line 429
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aput-object v4, v3, v19

    .line 438
    .line 439
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    aput-object v4, v3, v28

    .line 444
    .line 445
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 446
    .line 447
    new-instance v6, Lbdna;

    .line 448
    .line 449
    invoke-direct {v6, v4, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 450
    .line 451
    .line 452
    const/16 v25, 0x6

    .line 453
    .line 454
    aput-object v6, v3, v25

    .line 455
    .line 456
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v3, v23

    .line 465
    .line 466
    aput-object v8, v3, v21

    .line 467
    .line 468
    new-instance v4, Lbdma;

    .line 469
    .line 470
    const-class v6, Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-direct {v4, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 473
    .line 474
    .line 475
    aput-object v4, v9, v19

    .line 476
    .line 477
    new-instance v3, Lbdma;

    .line 478
    .line 479
    const-class v4, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-direct {v3, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v10}, Lbdmc;->f([Lbdmi;)V

    .line 485
    .line 486
    .line 487
    aput-object v3, v5, v28

    .line 488
    .line 489
    const/4 v3, 0x6

    .line 490
    new-array v4, v3, [Lbdmi;

    .line 491
    .line 492
    if-ne v14, v2, :cond_5

    .line 493
    .line 494
    sget-object v3, Lreu;->p:Lbdrg;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_5
    sget-object v3, Lreu;->c:Lbdrg;

    .line 498
    .line 499
    :goto_5
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v4, v20

    .line 504
    .line 505
    if-ne v14, v2, :cond_6

    .line 506
    .line 507
    sget-object v2, Lreu;->q:Lbdrg;

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_6
    sget-object v2, Lreu;->d:Lbdrg;

    .line 511
    .line 512
    :goto_6
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    aput-object v2, v4, v17

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    aput-object v2, v4, v18

    .line 528
    .line 529
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    aput-object v2, v4, v22

    .line 534
    .line 535
    invoke-static {}, Lrfa;->C()Lbdqq;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    aput-object v2, v4, v19

    .line 544
    .line 545
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 546
    .line 547
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    aput-object v2, v4, v28

    .line 552
    .line 553
    new-instance v2, Lbdma;

    .line 554
    .line 555
    const-class v3, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 558
    .line 559
    .line 560
    const/16 v25, 0x6

    .line 561
    .line 562
    aput-object v2, v5, v25

    .line 563
    .line 564
    new-instance v2, Lbdma;

    .line 565
    .line 566
    const-class v3, Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v0, v1

    .line 572
    .line 573
    new-instance v1, Lbdma;

    .line 574
    .line 575
    const-class v2, Landroid/widget/LinearLayout;

    .line 576
    .line 577
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 578
    .line 579
    .line 580
    return-object v1
.end method
