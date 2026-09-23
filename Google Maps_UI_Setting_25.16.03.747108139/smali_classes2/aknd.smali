.class public final Laknd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakoa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laknd;->a:Lbdot;

    .line 8
    .line 9
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
    .locals 25

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    aput-object v5, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v6, v1, v9

    .line 62
    .line 63
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v6, v1, v10

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    new-array v11, v6, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v11, v4

    .line 86
    .line 87
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v11, v2

    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v11, v7

    .line 98
    .line 99
    sget-object v13, Lluu;->a:Lbdsq;

    .line 100
    .line 101
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v11, v8

    .line 106
    .line 107
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v11, v9

    .line 112
    .line 113
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v11, v10

    .line 118
    .line 119
    new-instance v13, Lakna;

    .line 120
    .line 121
    invoke-direct {v13, v10}, Lakna;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 125
    .line 126
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    new-instance v2, Lbdna;

    .line 131
    .line 132
    invoke-direct {v2, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x6

    .line 136
    aput-object v2, v11, v13

    .line 137
    .line 138
    new-instance v2, Lbdma;

    .line 139
    .line 140
    move/from16 v17, v7

    .line 141
    .line 142
    const-class v7, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v2, v7, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    aput-object v2, v1, v13

    .line 148
    .line 149
    new-array v2, v6, [Lbdmi;

    .line 150
    .line 151
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v2, v4

    .line 156
    .line 157
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    aput-object v7, v2, v16

    .line 162
    .line 163
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v2, v17

    .line 168
    .line 169
    new-instance v7, Lakna;

    .line 170
    .line 171
    invoke-direct {v7, v13}, Lakna;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lbdhh;->bb:Lbdhh;

    .line 175
    .line 176
    move/from16 v18, v13

    .line 177
    .line 178
    new-instance v13, Lbdna;

    .line 179
    .line 180
    invoke-direct {v13, v11, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v13, v2, v8

    .line 184
    .line 185
    const/16 v7, 0x10

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v2, v9

    .line 196
    .line 197
    new-array v11, v0, [Lbdmi;

    .line 198
    .line 199
    new-instance v13, Lakna;

    .line 200
    .line 201
    invoke-direct {v13, v6}, Lakna;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v19, v10

    .line 205
    .line 206
    new-instance v10, Lbdjr;

    .line 207
    .line 208
    invoke-direct {v10, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v11, v4

    .line 216
    .line 217
    invoke-static {v12}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v11, v16

    .line 222
    .line 223
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v11, v17

    .line 228
    .line 229
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v11, v8

    .line 234
    .line 235
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v11, v9

    .line 240
    .line 241
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v11, v19

    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    aput-object v10, v11, v18

    .line 256
    .line 257
    new-instance v10, Lakna;

    .line 258
    .line 259
    invoke-direct {v10, v6}, Lakna;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Lbdna;

    .line 263
    .line 264
    invoke-direct {v12, v14, v10, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 265
    .line 266
    .line 267
    aput-object v12, v11, v6

    .line 268
    .line 269
    new-instance v10, Lbdmb;

    .line 270
    .line 271
    const v12, 0x7f0e0358

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v12, v11}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    aput-object v10, v2, v19

    .line 278
    .line 279
    new-array v10, v8, [Lbdmi;

    .line 280
    .line 281
    new-instance v11, Lakna;

    .line 282
    .line 283
    invoke-direct {v11, v0}, Lakna;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Lazdo;->a:Lazdo;

    .line 287
    .line 288
    sget-object v13, Lazdm;->a:Lalht;

    .line 289
    .line 290
    new-instance v14, Lbdna;

    .line 291
    .line 292
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 293
    .line 294
    .line 295
    aput-object v14, v10, v4

    .line 296
    .line 297
    new-instance v11, Lakna;

    .line 298
    .line 299
    invoke-direct {v11, v0}, Lakna;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lbdjr;

    .line 303
    .line 304
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 305
    .line 306
    .line 307
    new-array v11, v4, [Lbdmi;

    .line 308
    .line 309
    invoke-static {v12, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    aput-object v11, v10, v16

    .line 314
    .line 315
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    aput-object v11, v10, v17

    .line 324
    .line 325
    invoke-static {v10}, Lazdm;->b([Lbdmi;)Lbdmc;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    aput-object v10, v2, v18

    .line 330
    .line 331
    new-instance v10, Lbdma;

    .line 332
    .line 333
    const-class v11, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v10, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    aput-object v10, v1, v6

    .line 339
    .line 340
    new-instance v2, Lbdma;

    .line 341
    .line 342
    const-class v10, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v2, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Labvj;

    .line 348
    .line 349
    invoke-direct {v1}, Labvj;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v10, Lakna;

    .line 353
    .line 354
    const/16 v11, 0x9

    .line 355
    .line 356
    invoke-direct {v10, v11}, Lakna;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-array v12, v4, [Lbdmi;

    .line 360
    .line 361
    invoke-static {v1, v10, v12}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v10, Lakna;

    .line 366
    .line 367
    const/16 v12, 0xa

    .line 368
    .line 369
    invoke-direct {v10, v12}, Lakna;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-array v13, v4, [Lbdmi;

    .line 373
    .line 374
    invoke-static {v10, v13}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    new-array v13, v9, [Lbdmi;

    .line 379
    .line 380
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    aput-object v14, v13, v4

    .line 385
    .line 386
    const/4 v14, -0x1

    .line 387
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    aput-object v20, v13, v16

    .line 396
    .line 397
    move/from16 v20, v0

    .line 398
    .line 399
    const/16 v0, 0xd

    .line 400
    .line 401
    move/from16 v21, v8

    .line 402
    .line 403
    new-array v8, v0, [Lbdmi;

    .line 404
    .line 405
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    aput-object v5, v8, v4

    .line 410
    .line 411
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v8, v16

    .line 416
    .line 417
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v8, v17

    .line 422
    .line 423
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v8, v21

    .line 432
    .line 433
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v8, v9

    .line 442
    .line 443
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    aput-object v5, v8, v19

    .line 452
    .line 453
    new-instance v5, Lakna;

    .line 454
    .line 455
    const/16 v14, 0xb

    .line 456
    .line 457
    invoke-direct {v5, v14}, Lakna;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move/from16 v22, v9

    .line 461
    .line 462
    new-instance v9, Llnt;

    .line 463
    .line 464
    invoke-direct {v9, v5, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 468
    .line 469
    move/from16 v23, v6

    .line 470
    .line 471
    new-instance v6, Lbdna;

    .line 472
    .line 473
    invoke-direct {v6, v5, v9, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 474
    .line 475
    .line 476
    aput-object v6, v8, v18

    .line 477
    .line 478
    new-instance v5, Lakna;

    .line 479
    .line 480
    const/16 v6, 0xc

    .line 481
    .line 482
    invoke-direct {v5, v6}, Lakna;-><init>(I)V

    .line 483
    .line 484
    .line 485
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 486
    .line 487
    move/from16 v24, v6

    .line 488
    .line 489
    new-instance v6, Lbdna;

    .line 490
    .line 491
    invoke-direct {v6, v9, v5, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 492
    .line 493
    .line 494
    aput-object v6, v8, v23

    .line 495
    .line 496
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    aput-object v5, v8, v20

    .line 501
    .line 502
    new-array v5, v11, [Lbdmi;

    .line 503
    .line 504
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v5, v4

    .line 509
    .line 510
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v5, v16

    .line 515
    .line 516
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v6, Laknd;->a:Lbdot;

    .line 521
    .line 522
    new-instance v7, Lbdpp;

    .line 523
    .line 524
    invoke-direct {v7, v3, v6}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    aput-object v3, v5, v17

    .line 532
    .line 533
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    aput-object v3, v5, v21

    .line 542
    .line 543
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aput-object v3, v5, v22

    .line 552
    .line 553
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    aput-object v3, v5, v19

    .line 562
    .line 563
    const/16 v3, 0x30

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    aput-object v3, v5, v18

    .line 574
    .line 575
    move/from16 v3, v19

    .line 576
    .line 577
    new-array v3, v3, [Lbdmi;

    .line 578
    .line 579
    new-instance v6, Lakna;

    .line 580
    .line 581
    invoke-direct {v6, v0}, Lakna;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Lbdjr;

    .line 585
    .line 586
    invoke-direct {v7, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 587
    .line 588
    .line 589
    new-array v6, v4, [Lbdmi;

    .line 590
    .line 591
    invoke-static {v7, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    aput-object v6, v3, v4

    .line 596
    .line 597
    new-instance v6, Lakna;

    .line 598
    .line 599
    const/16 v7, 0xe

    .line 600
    .line 601
    invoke-direct {v6, v7}, Lakna;-><init>(I)V

    .line 602
    .line 603
    .line 604
    sget-object v7, Lmbh;->bk:Lmbh;

    .line 605
    .line 606
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 607
    .line 608
    new-instance v15, Lbdna;

    .line 609
    .line 610
    invoke-direct {v15, v7, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 611
    .line 612
    .line 613
    aput-object v15, v3, v16

    .line 614
    .line 615
    const/16 v6, 0x18

    .line 616
    .line 617
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    aput-object v7, v3, v17

    .line 626
    .line 627
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    aput-object v7, v3, v21

    .line 636
    .line 637
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 638
    .line 639
    invoke-static {v7}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    aput-object v7, v3, v22

    .line 644
    .line 645
    new-instance v7, Lbdma;

    .line 646
    .line 647
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 648
    .line 649
    invoke-direct {v7, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 650
    .line 651
    .line 652
    aput-object v7, v5, v23

    .line 653
    .line 654
    new-instance v3, Lajyi;

    .line 655
    .line 656
    invoke-direct {v3, v6, v6, v6}, Lajyi;-><init>(III)V

    .line 657
    .line 658
    .line 659
    new-instance v6, Lakna;

    .line 660
    .line 661
    invoke-direct {v6, v0}, Lakna;-><init>(I)V

    .line 662
    .line 663
    .line 664
    new-array v0, v4, [Lbdmi;

    .line 665
    .line 666
    invoke-static {v3, v6, v0}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    aput-object v0, v5, v20

    .line 671
    .line 672
    new-instance v0, Lbdma;

    .line 673
    .line 674
    const-class v3, Landroid/widget/FrameLayout;

    .line 675
    .line 676
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 677
    .line 678
    .line 679
    aput-object v0, v8, v11

    .line 680
    .line 681
    aput-object v2, v8, v12

    .line 682
    .line 683
    aput-object v1, v8, v14

    .line 684
    .line 685
    aput-object v10, v8, v24

    .line 686
    .line 687
    new-instance v0, Lbdma;

    .line 688
    .line 689
    const-class v1, Landroid/widget/LinearLayout;

    .line 690
    .line 691
    invoke-direct {v0, v1, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 692
    .line 693
    .line 694
    aput-object v0, v13, v17

    .line 695
    .line 696
    sget-object v0, Lcfgq;->Z:Lbrxm;

    .line 697
    .line 698
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    aput-object v0, v13, v21

    .line 707
    .line 708
    new-instance v0, Lbdma;

    .line 709
    .line 710
    const-class v1, Landroid/widget/FrameLayout;

    .line 711
    .line 712
    invoke-direct {v0, v1, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 713
    .line 714
    .line 715
    return-object v0
.end method
