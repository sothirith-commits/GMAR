.class public final Lqop;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqpg;",
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
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v5, v1, v8

    .line 42
    .line 43
    sget-object v5, Lqot;->a:Lbdrg;

    .line 44
    .line 45
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v5, v1, v9

    .line 51
    .line 52
    new-instance v5, Lqmb;

    .line 53
    .line 54
    const/16 v10, 0x11

    .line 55
    .line 56
    invoke-direct {v5, v10}, Lqmb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v11, Lbdhh;->af:Lbdhh;

    .line 60
    .line 61
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 62
    .line 63
    new-instance v13, Lbdna;

    .line 64
    .line 65
    invoke-direct {v13, v11, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v13, v1, v5

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    new-array v14, v13, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    aput-object v15, v14, v4

    .line 80
    .line 81
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v14, v6

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v14, v8

    .line 96
    .line 97
    invoke-static {v7}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v14, v9

    .line 102
    .line 103
    new-instance v3, Lqji;

    .line 104
    .line 105
    const/16 v15, 0x14

    .line 106
    .line 107
    invoke-direct {v3, v15}, Lqji;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    sget-object v5, Lbdhh;->s:Lbdhh;

    .line 117
    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    new-instance v8, Lbdna;

    .line 121
    .line 122
    invoke-direct {v8, v5, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v14, v16

    .line 126
    .line 127
    new-array v3, v13, [Lbdmi;

    .line 128
    .line 129
    sget-object v5, Lreu;->al:Lbdrg;

    .line 130
    .line 131
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v3, v4

    .line 136
    .line 137
    sget-object v5, Lreu;->al:Lbdrg;

    .line 138
    .line 139
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v3, v6

    .line 144
    .line 145
    sget-object v5, Lqot;->e:Lbdrg;

    .line 146
    .line 147
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v3, v17

    .line 152
    .line 153
    const v5, 0x800013

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aput-object v5, v3, v9

    .line 165
    .line 166
    invoke-static {v7}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aput-object v5, v3, v16

    .line 171
    .line 172
    sget-object v5, Lqzm;->a:Lqzm;

    .line 173
    .line 174
    new-instance v7, Lrax;

    .line 175
    .line 176
    invoke-direct {v7, v5}, Lrax;-><init>(Lqzs;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v7, 0x5

    .line 184
    aput-object v5, v3, v7

    .line 185
    .line 186
    new-array v5, v7, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    aput-object v8, v5, v4

    .line 193
    .line 194
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v5, v6

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v5, v17

    .line 209
    .line 210
    new-instance v2, Lqji;

    .line 211
    .line 212
    const/16 v8, 0x13

    .line 213
    .line 214
    invoke-direct {v2, v8}, Lqji;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v13, Lbdhh;->l:Lbdhh;

    .line 222
    .line 223
    move/from16 v18, v7

    .line 224
    .line 225
    new-instance v7, Lbdna;

    .line 226
    .line 227
    invoke-direct {v7, v13, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 228
    .line 229
    .line 230
    aput-object v7, v5, v9

    .line 231
    .line 232
    invoke-static {}, Lrfa;->A()Lbdqq;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v5, v16

    .line 241
    .line 242
    new-instance v2, Lbdma;

    .line 243
    .line 244
    const-class v7, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-direct {v2, v7, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v3, v0

    .line 250
    .line 251
    new-instance v2, Lqmb;

    .line 252
    .line 253
    invoke-direct {v2, v15}, Lqmb;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lqot;->c()Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {}, Lqot;->b()Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v15, Lbdmq;

    .line 265
    .line 266
    invoke-direct {v15, v2, v5, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x7

    .line 270
    aput-object v15, v3, v2

    .line 271
    .line 272
    new-instance v5, Lbdma;

    .line 273
    .line 274
    const-class v7, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v5, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 277
    .line 278
    .line 279
    aput-object v5, v14, v18

    .line 280
    .line 281
    sget-object v3, Lqyx;->a:Lqyx;

    .line 282
    .line 283
    new-instance v5, Lrax;

    .line 284
    .line 285
    invoke-direct {v5, v3}, Lrax;-><init>(Lqzs;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lqoo;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Lqoo;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lqoo;

    .line 294
    .line 295
    invoke-direct {v7, v9}, Lqoo;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-array v15, v2, [Lbdmi;

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    invoke-static/range {v19 .. v19}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    aput-object v20, v15, v4

    .line 309
    .line 310
    move/from16 v20, v0

    .line 311
    .line 312
    new-instance v0, Lqmb;

    .line 313
    .line 314
    move/from16 v21, v9

    .line 315
    .line 316
    const/16 v9, 0x12

    .line 317
    .line 318
    invoke-direct {v0, v9}, Lqmb;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Llnt;

    .line 322
    .line 323
    invoke-direct {v4, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lmbh;->aC:Lmbh;

    .line 327
    .line 328
    move/from16 v22, v2

    .line 329
    .line 330
    new-instance v2, Lbdna;

    .line 331
    .line 332
    invoke-direct {v2, v0, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 333
    .line 334
    .line 335
    aput-object v2, v15, v6

    .line 336
    .line 337
    sget-object v0, Lcfga;->im:Lbrxm;

    .line 338
    .line 339
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v15, v17

    .line 348
    .line 349
    new-instance v0, Lqmb;

    .line 350
    .line 351
    invoke-direct {v0, v8}, Lqmb;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lbdna;

    .line 355
    .line 356
    invoke-direct {v2, v11, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 357
    .line 358
    .line 359
    aput-object v2, v15, v21

    .line 360
    .line 361
    new-instance v0, Lqji;

    .line 362
    .line 363
    const/16 v2, 0x10

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lqji;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Lbdna;

    .line 373
    .line 374
    invoke-direct {v2, v13, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v15, v16

    .line 378
    .line 379
    new-instance v0, Lqji;

    .line 380
    .line 381
    invoke-direct {v0, v10}, Lqji;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v15, v18

    .line 393
    .line 394
    new-instance v0, Lqji;

    .line 395
    .line 396
    invoke-direct {v0, v9}, Lqji;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, Lbdhh;->ak:Lbdhh;

    .line 404
    .line 405
    new-instance v4, Lbdna;

    .line 406
    .line 407
    invoke-direct {v4, v2, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 408
    .line 409
    .line 410
    aput-object v4, v15, v20

    .line 411
    .line 412
    invoke-static {v5, v3, v7, v15}, Lqot;->a(Lbdqg;Lbdkm;Lbdkm;[Lbdmi;)Lbdmi;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v14, v20

    .line 417
    .line 418
    new-instance v0, Lqmb;

    .line 419
    .line 420
    invoke-direct {v0, v10}, Lqmb;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lqoo;

    .line 424
    .line 425
    invoke-direct {v2, v6}, Lqoo;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lqoo;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v3, v4}, Lqoo;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lqoo;

    .line 435
    .line 436
    move/from16 v7, v17

    .line 437
    .line 438
    invoke-direct {v5, v7}, Lqoo;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lqoo;

    .line 442
    .line 443
    move/from16 v8, v21

    .line 444
    .line 445
    invoke-direct {v7, v8}, Lqoo;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lqoo;

    .line 449
    .line 450
    move/from16 v9, v16

    .line 451
    .line 452
    invoke-direct {v8, v9}, Lqoo;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Lqoo;

    .line 456
    .line 457
    move/from16 v10, v18

    .line 458
    .line 459
    invoke-direct {v9, v10}, Lqoo;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-array v6, v6, [Lbdmi;

    .line 463
    .line 464
    invoke-static/range {v19 .. v19}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    aput-object v11, v6, v4

    .line 469
    .line 470
    move-object/from16 v23, v0

    .line 471
    .line 472
    move-object/from16 v24, v2

    .line 473
    .line 474
    move-object/from16 v25, v3

    .line 475
    .line 476
    move-object/from16 v26, v5

    .line 477
    .line 478
    move-object/from16 v30, v6

    .line 479
    .line 480
    move-object/from16 v27, v7

    .line 481
    .line 482
    move-object/from16 v28, v8

    .line 483
    .line 484
    move-object/from16 v29, v9

    .line 485
    .line 486
    invoke-static/range {v23 .. v30}, Lqot;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v14, v22

    .line 491
    .line 492
    new-instance v0, Lbdma;

    .line 493
    .line 494
    const-class v2, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 497
    .line 498
    .line 499
    aput-object v0, v1, v10

    .line 500
    .line 501
    new-instance v0, Lbdma;

    .line 502
    .line 503
    const-class v2, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
