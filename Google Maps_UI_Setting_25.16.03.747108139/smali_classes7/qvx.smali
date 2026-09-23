.class public final Lqvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvx;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a(Lbdqq;Lbdmv;Lbdmv;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 26
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqvx;->c(Lbdqq;Lbdkm;)Lbdmc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Lbdmi;

    .line 11
    .line 12
    sget-object v4, Lreu;->Q:Lbdrg;

    .line 13
    .line 14
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    sget-object v4, Lreu;->Q:Lbdrg;

    .line 22
    .line 23
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v3, v7

    .line 29
    .line 30
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v6, v3, v8

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-static {v6, v0, v3}, Lqvx;->d(Lbdmv;Lbdkm;[Lbdmi;)Lbdmc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v6, v2, [Lbdmi;

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v6, v5

    .line 55
    .line 56
    const/4 v10, -0x2

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v6, v7

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    new-array v12, v11, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    aput-object v13, v12, v5

    .line 76
    .line 77
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v12, v7

    .line 82
    .line 83
    sget-object v13, Lrag;->b:Lrag;

    .line 84
    .line 85
    new-instance v14, Lray;

    .line 86
    .line 87
    invoke-direct {v14, v13}, Lray;-><init>(Lqzv;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, Lmja;->a(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v12, v8

    .line 95
    .line 96
    new-instance v14, Lqvc;

    .line 97
    .line 98
    const/4 v15, 0x4

    .line 99
    invoke-direct {v14, v15}, Lqvc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move/from16 p0, v11

    .line 107
    .line 108
    sget-object v11, Lbdhh;->ak:Lbdhh;

    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    new-instance v5, Lbdna;

    .line 117
    .line 118
    invoke-direct {v5, v11, v14, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v5, v12, v2

    .line 122
    .line 123
    new-instance v5, Lray;

    .line 124
    .line 125
    invoke-direct {v5, v13}, Lray;-><init>(Lqzv;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v7}, Lqvv;->g(Lbdkm;Lbdrg;Z)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v12, v15

    .line 133
    .line 134
    new-instance v5, Llnt;

    .line 135
    .line 136
    const/4 v11, 0x7

    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    invoke-direct {v5, v14, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Lmbh;->aC:Lmbh;

    .line 143
    .line 144
    move/from16 p1, v11

    .line 145
    .line 146
    new-instance v11, Lbdna;

    .line 147
    .line 148
    invoke-direct {v11, v14, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x5

    .line 152
    aput-object v11, v12, v5

    .line 153
    .line 154
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 155
    .line 156
    new-instance v14, Lbdna;

    .line 157
    .line 158
    move/from16 p4, v5

    .line 159
    .line 160
    move-object/from16 v5, p5

    .line 161
    .line 162
    invoke-direct {v14, v11, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    aput-object v14, v12, v5

    .line 167
    .line 168
    const/16 v8, 0xb

    .line 169
    .line 170
    new-array v11, v8, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v14}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v11, v17

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static/range {v18 .. v18}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    aput-object v19, v11, v7

    .line 191
    .line 192
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    aput-object v19, v11, v16

    .line 197
    .line 198
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    aput-object v19, v11, v2

    .line 203
    .line 204
    sget-object v19, Lqvx;->a:Lbdrg;

    .line 205
    .line 206
    invoke-static/range {v19 .. v19}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    aput-object v20, v11, v15

    .line 211
    .line 212
    const/16 v20, 0x10

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    invoke-static/range {v20 .. v20}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    aput-object v21, v11, p4

    .line 223
    .line 224
    sget-object v21, Lreu;->b:Lbdrg;

    .line 225
    .line 226
    invoke-static/range {v21 .. v21}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    aput-object v22, v11, v5

    .line 231
    .line 232
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    aput-object v22, v11, p1

    .line 237
    .line 238
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v11, p0

    .line 243
    .line 244
    new-array v4, v2, [Lbdmi;

    .line 245
    .line 246
    const/high16 v22, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    invoke-static/range {v22 .. v22}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    aput-object v22, v4, v17

    .line 257
    .line 258
    const v22, 0x7fffffff

    .line 259
    .line 260
    .line 261
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    invoke-static/range {v22 .. v22}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    invoke-static/range {v22 .. v22}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    new-instance v5, Lbdmq;

    .line 278
    .line 279
    move-object/from16 v2, p6

    .line 280
    .line 281
    invoke-direct {v5, v2, v8, v15}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 282
    .line 283
    .line 284
    aput-object v5, v4, v7

    .line 285
    .line 286
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v4, v16

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-static {v2, v0, v7, v4}, Lqvx;->f(Lbdmv;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v4, 0x9

    .line 301
    .line 302
    aput-object v2, v11, v4

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    new-array v5, v2, [Lbdmi;

    .line 306
    .line 307
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v5, v17

    .line 312
    .line 313
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v5, v7

    .line 318
    .line 319
    const/16 v2, 0x18

    .line 320
    .line 321
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v5, v16

    .line 330
    .line 331
    invoke-static {v7, v0, v5}, Lqvx;->e(ZLbdkm;[Lbdmi;)Lbdmc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v5, 0xa

    .line 336
    .line 337
    aput-object v2, v11, v5

    .line 338
    .line 339
    new-instance v2, Lbdma;

    .line 340
    .line 341
    const-class v8, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v2, v8, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v12, p1

    .line 347
    .line 348
    new-instance v2, Lbdma;

    .line 349
    .line 350
    const-class v8, Lmja;

    .line 351
    .line 352
    invoke-direct {v2, v8, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v6, v16

    .line 356
    .line 357
    new-instance v2, Lbdma;

    .line 358
    .line 359
    const-class v8, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-direct {v2, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x6

    .line 365
    new-array v8, v6, [Lbdmi;

    .line 366
    .line 367
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v8, v17

    .line 372
    .line 373
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v8, v7

    .line 378
    .line 379
    new-instance v6, Lray;

    .line 380
    .line 381
    invoke-direct {v6, v13}, Lray;-><init>(Lqzv;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v6}, Lqvv;->h(Lbdkm;Lbdrg;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v8, v16

    .line 389
    .line 390
    const/4 v0, 0x4

    .line 391
    new-array v6, v0, [Lbdlc;

    .line 392
    .line 393
    new-instance v0, Lbdlf;

    .line 394
    .line 395
    const v11, 0x7f0b0ce8

    .line 396
    .line 397
    .line 398
    move/from16 v12, v17

    .line 399
    .line 400
    invoke-direct {v0, v11, v7, v12, v7}, Lbdlf;-><init>(IIII)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v6, v12

    .line 404
    .line 405
    new-instance v0, Lbdlf;

    .line 406
    .line 407
    move/from16 v15, v16

    .line 408
    .line 409
    invoke-direct {v0, v11, v15, v12, v15}, Lbdlf;-><init>(IIII)V

    .line 410
    .line 411
    .line 412
    aput-object v0, v6, v7

    .line 413
    .line 414
    new-instance v0, Lbdlf;

    .line 415
    .line 416
    move/from16 p2, v4

    .line 417
    .line 418
    const/4 v4, 0x3

    .line 419
    invoke-direct {v0, v11, v4, v12, v4}, Lbdlf;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v6, v15

    .line 423
    .line 424
    new-instance v0, Lbdlf;

    .line 425
    .line 426
    const/4 v15, 0x4

    .line 427
    invoke-direct {v0, v11, v15, v12, v15}, Lbdlf;-><init>(IIII)V

    .line 428
    .line 429
    .line 430
    aput-object v0, v6, v4

    .line 431
    .line 432
    invoke-static {v6}, Lbdla;->g([Lbdlc;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v8, v4

    .line 437
    .line 438
    move/from16 v0, p0

    .line 439
    .line 440
    new-array v6, v0, [Lbdmi;

    .line 441
    .line 442
    invoke-static {v14}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v6, v12

    .line 447
    .line 448
    invoke-static/range {v22 .. v22}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    aput-object v0, v6, v7

    .line 453
    .line 454
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v16, 0x2

    .line 459
    .line 460
    aput-object v0, v6, v16

    .line 461
    .line 462
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    aput-object v0, v6, v4

    .line 467
    .line 468
    const v0, 0x800013

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v23, 0x4

    .line 480
    .line 481
    aput-object v0, v6, v23

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v6, p4

    .line 492
    .line 493
    const/16 v0, 0xb

    .line 494
    .line 495
    new-array v0, v0, [Lbdmi;

    .line 496
    .line 497
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    aput-object v10, v0, v17

    .line 504
    .line 505
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    aput-object v10, v0, v7

    .line 510
    .line 511
    invoke-static {v14}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const/16 v16, 0x2

    .line 516
    .line 517
    aput-object v10, v0, v16

    .line 518
    .line 519
    invoke-static/range {v18 .. v18}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    aput-object v10, v0, v4

    .line 524
    .line 525
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/16 v23, 0x4

    .line 530
    .line 531
    aput-object v4, v0, v23

    .line 532
    .line 533
    invoke-static/range {v19 .. v19}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    aput-object v4, v0, p4

    .line 538
    .line 539
    invoke-static/range {v21 .. v21}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/16 v24, 0x6

    .line 544
    .line 545
    aput-object v4, v0, v24

    .line 546
    .line 547
    invoke-static/range {v21 .. v21}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    aput-object v4, v0, p1

    .line 552
    .line 553
    invoke-static/range {v20 .. v20}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/16 v10, 0x8

    .line 558
    .line 559
    aput-object v4, v0, v10

    .line 560
    .line 561
    aput-object v1, v0, p2

    .line 562
    .line 563
    aput-object v3, v0, v5

    .line 564
    .line 565
    new-instance v1, Lbdma;

    .line 566
    .line 567
    const-class v3, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 570
    .line 571
    .line 572
    aput-object v1, v6, v24

    .line 573
    .line 574
    aput-object v2, v6, p1

    .line 575
    .line 576
    new-instance v0, Lbdma;

    .line 577
    .line 578
    const-class v1, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 581
    .line 582
    .line 583
    const/16 v23, 0x4

    .line 584
    .line 585
    aput-object v0, v8, v23

    .line 586
    .line 587
    move/from16 v0, p4

    .line 588
    .line 589
    new-array v1, v0, [Lbdmi;

    .line 590
    .line 591
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    aput-object v2, v1, v17

    .line 602
    .line 603
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    aput-object v2, v1, v7

    .line 608
    .line 609
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/16 v16, 0x2

    .line 614
    .line 615
    aput-object v2, v1, v16

    .line 616
    .line 617
    invoke-static {v14}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/16 v25, 0x3

    .line 622
    .line 623
    aput-object v2, v1, v25

    .line 624
    .line 625
    new-instance v2, Lqvc;

    .line 626
    .line 627
    invoke-direct {v2, v0}, Lqvc;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v3, Lray;

    .line 635
    .line 636
    invoke-direct {v3, v13}, Lray;-><init>(Lqzv;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v3}, Lrfa;->h(Lbdkm;Lbdrg;)Lbdmv;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/4 v15, 0x4

    .line 644
    aput-object v2, v1, v15

    .line 645
    .line 646
    new-instance v2, Lbdma;

    .line 647
    .line 648
    const-class v3, Landroid/widget/FrameLayout;

    .line 649
    .line 650
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 651
    .line 652
    .line 653
    aput-object v2, v8, v0

    .line 654
    .line 655
    new-instance v0, Lbdma;

    .line 656
    .line 657
    const-class v1, Lbdky;

    .line 658
    .line 659
    invoke-direct {v0, v1, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, p7

    .line 663
    .line 664
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, [Lbdmi;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method

.method public static final varargs b(Lbdqq;Lbdmv;Lbdmv;Lbdkm;Z[Lbdmi;)Lbdmc;
    .locals 20
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqvx;->c(Lbdqq;Lbdkm;)Lbdmc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    new-array v3, v2, [Lbdmi;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v3, v8

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x2

    .line 46
    aput-object v9, v3, v10

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x3

    .line 57
    aput-object v9, v3, v11

    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v12, 0x4

    .line 70
    aput-object v9, v3, v12

    .line 71
    .line 72
    sget-object v9, Lreu;->Q:Lbdrg;

    .line 73
    .line 74
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v13, 0x5

    .line 79
    aput-object v9, v3, v13

    .line 80
    .line 81
    sget-object v9, Lreu;->d:Lbdrg;

    .line 82
    .line 83
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v14, 0x6

    .line 88
    aput-object v9, v3, v14

    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v15, 0x7

    .line 101
    aput-object v9, v3, v15

    .line 102
    .line 103
    sget-object v9, Lreu;->Q:Lbdrg;

    .line 104
    .line 105
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v17, 0x8

    .line 110
    .line 111
    aput-object v16, v3, v17

    .line 112
    .line 113
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v16, 0x9

    .line 118
    .line 119
    aput-object v9, v3, v16

    .line 120
    .line 121
    new-array v9, v6, [Lbdmi;

    .line 122
    .line 123
    move/from16 p0, v8

    .line 124
    .line 125
    move-object/from16 v8, p1

    .line 126
    .line 127
    invoke-static {v8, v0, v9}, Lqvx;->d(Lbdmv;Lbdkm;[Lbdmi;)Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    aput-object v8, v3, v9

    .line 134
    .line 135
    new-array v8, v6, [Lbdmi;

    .line 136
    .line 137
    move/from16 p1, v9

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    invoke-static {v9, v0, v6, v8}, Lqvx;->f(Lbdmv;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v9, 0xb

    .line 146
    .line 147
    aput-object v8, v3, v9

    .line 148
    .line 149
    new-instance v8, Lbdma;

    .line 150
    .line 151
    move/from16 p2, v9

    .line 152
    .line 153
    const-class v9, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v8, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    new-array v3, v6, [Lbdmi;

    .line 159
    .line 160
    move/from16 v9, p4

    .line 161
    .line 162
    invoke-static {v9, v0, v3}, Lqvx;->e(ZLbdkm;[Lbdmi;)Lbdmc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v9, v12, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    aput-object v18, v9, v6

    .line 173
    .line 174
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    aput-object v18, v9, p0

    .line 179
    .line 180
    move/from16 v18, v6

    .line 181
    .line 182
    sget-object v6, Lrag;->b:Lrag;

    .line 183
    .line 184
    move/from16 v19, v10

    .line 185
    .line 186
    new-instance v10, Lray;

    .line 187
    .line 188
    invoke-direct {v10, v6}, Lray;-><init>(Lqzv;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v10}, Lqvv;->h(Lbdkm;Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v9, v19

    .line 196
    .line 197
    new-array v0, v2, [Lbdmi;

    .line 198
    .line 199
    invoke-static {v7}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v18

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v0, p0

    .line 214
    .line 215
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v19

    .line 220
    .line 221
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v11

    .line 226
    .line 227
    sget-object v2, Lreu;->b:Lbdrg;

    .line 228
    .line 229
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v0, v12

    .line 234
    .line 235
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v0, v13

    .line 240
    .line 241
    const v2, 0x800013

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v0, v14

    .line 253
    .line 254
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v0, v15

    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v0, v17

    .line 269
    .line 270
    aput-object v1, v0, v16

    .line 271
    .line 272
    aput-object v8, v0, p1

    .line 273
    .line 274
    aput-object v3, v0, p2

    .line 275
    .line 276
    new-instance v1, Lbdma;

    .line 277
    .line 278
    const-class v2, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v1, v9, v11

    .line 284
    .line 285
    new-instance v0, Lbdma;

    .line 286
    .line 287
    const-class v1, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p5

    .line 293
    .line 294
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, [Lbdmi;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public static final c(Lbdqq;Lbdkm;)Lbdmc;
    .locals 5

    .line 1
    invoke-static {}, Lrfa;->Y()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqyv;->a:Lqyv;

    .line 6
    .line 7
    new-instance v2, Lrax;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    new-instance v3, Lbdpz;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqyx;->a:Lqyx;

    .line 22
    .line 23
    new-instance v1, Lrax;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    new-instance v2, Lbdpz;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v0}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    new-array p0, p0, [Lbdmi;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, p0, v4

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, p0, v0

    .line 62
    .line 63
    sget-object v0, Lreu;->c:Lbdrg;

    .line 64
    .line 65
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, p0, v1

    .line 71
    .line 72
    sget-object v0, Lreu;->d:Lbdrg;

    .line 73
    .line 74
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    sget-object v0, Lreu;->Q:Lbdrg;

    .line 82
    .line 83
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x4

    .line 88
    aput-object v1, p0, v4

    .line 89
    .line 90
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v0, p0, v1

    .line 96
    .line 97
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    aput-object v0, p0, v1

    .line 105
    .line 106
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lbdmq;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0, v1}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x7

    .line 120
    aput-object v2, p0, p1

    .line 121
    .line 122
    new-instance p1, Lbdma;

    .line 123
    .line 124
    const-class v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public static final varargs d(Lbdmv;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 4

    .line 1
    new-instance v0, Lqdn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqdn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    new-array p1, p1, [Lbdmi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, p1, v3

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, p1, v1

    .line 33
    .line 34
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, p1, v2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, p1, v1

    .line 47
    .line 48
    invoke-static {v0}, Lrza;->dW(Lbdkm;)Lbdmg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object p0, p1, v0

    .line 57
    .line 58
    new-instance p0, Lbdma;

    .line 59
    .line 60
    const-class v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 63
    .line 64
    .line 65
    array-length p1, p2

    .line 66
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lbdmi;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static final varargs e(ZLbdkm;[Lbdmi;)Lbdmc;
    .locals 6

    .line 1
    invoke-static {}, Lrfa;->C()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqyx;->a:Lqyx;

    .line 6
    .line 7
    new-instance v2, Lrax;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbdpd;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    new-instance v4, Lbdpz;

    .line 17
    .line 18
    invoke-direct {v4, v0, v2, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrax;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    new-instance v3, Lbdpz;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    new-array v0, v0, [Lbdmi;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v0, v5

    .line 47
    .line 48
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const v1, 0x800015

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-static {p0}, Lbbab;->ax(Z)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v0, v1

    .line 95
    .line 96
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lbdmq;

    .line 105
    .line 106
    invoke-direct {v2, p1, p0, v1}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    aput-object v2, v0, p0

    .line 111
    .line 112
    new-instance p0, Lbdma;

    .line 113
    .line 114
    const-class p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    array-length p1, p2

    .line 120
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Lbdmi;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method private static final varargs f(Lbdmv;Lbdkm;Z[Lbdmi;)Lbdmc;
    .locals 3

    .line 1
    new-instance v0, Lqvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lqvw;-><init>(Lbdkm;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    new-array p1, p1, [Lbdmi;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, p1, v1

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, p1, p2

    .line 31
    .line 32
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p2, p1, v1

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, p1, p2

    .line 45
    .line 46
    invoke-static {v0}, Lrza;->dY(Lbdkm;)Lbdmg;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    aput-object p0, p1, p2

    .line 55
    .line 56
    new-instance p0, Lbdma;

    .line 57
    .line 58
    const-class p2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 61
    .line 62
    .line 63
    array-length p1, p3

    .line 64
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Lbdmi;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
