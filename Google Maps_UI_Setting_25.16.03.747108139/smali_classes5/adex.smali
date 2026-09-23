.class public final Ladex;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladew;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladex;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 22

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
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Ladmg;->a:Lbdot;

    .line 30
    .line 31
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v5, v1, v7

    .line 37
    .line 38
    sget-object v5, Ladmg;->f:Lbdot;

    .line 39
    .line 40
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v5, v1, v8

    .line 46
    .line 47
    sget-object v5, Ladmg;->b:Lbdot;

    .line 48
    .line 49
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x4

    .line 54
    aput-object v9, v1, v10

    .line 55
    .line 56
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v5, v1, v9

    .line 66
    .line 67
    new-array v5, v9, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v5, v4

    .line 74
    .line 75
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v5, v6

    .line 80
    .line 81
    const/16 v12, 0x10

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v5, v7

    .line 92
    .line 93
    new-instance v13, Lacir;

    .line 94
    .line 95
    const/16 v14, 0x11

    .line 96
    .line 97
    invoke-direct {v13, v14}, Lacir;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v15, v4, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v13, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v5, v8

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    new-array v13, v13, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v13, v4

    .line 117
    .line 118
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v13, v6

    .line 123
    .line 124
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v13, v7

    .line 133
    .line 134
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v13, v8

    .line 143
    .line 144
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v13, v10

    .line 149
    .line 150
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v13, v9

    .line 155
    .line 156
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    aput-object v15, v13, v0

    .line 164
    .line 165
    new-instance v15, Lacir;

    .line 166
    .line 167
    move/from16 v17, v8

    .line 168
    .line 169
    const/16 v8, 0x12

    .line 170
    .line 171
    invoke-direct {v15, v8}, Lacir;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 175
    .line 176
    move/from16 v18, v10

    .line 177
    .line 178
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 179
    .line 180
    move/from16 v19, v7

    .line 181
    .line 182
    new-instance v7, Lbdna;

    .line 183
    .line 184
    invoke-direct {v7, v8, v15, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x7

    .line 188
    aput-object v7, v13, v15

    .line 189
    .line 190
    new-instance v7, Lacir;

    .line 191
    .line 192
    move/from16 v20, v6

    .line 193
    .line 194
    const/16 v6, 0x13

    .line 195
    .line 196
    invoke-direct {v7, v6}, Lacir;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Llnt;

    .line 200
    .line 201
    invoke-direct {v6, v7, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 205
    .line 206
    move/from16 v21, v0

    .line 207
    .line 208
    new-instance v0, Lbdna;

    .line 209
    .line 210
    invoke-direct {v0, v7, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v13, v16

    .line 214
    .line 215
    sget-object v0, Lcfgj;->dA:Lbrxm;

    .line 216
    .line 217
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v6, 0x9

    .line 226
    .line 227
    aput-object v0, v13, v6

    .line 228
    .line 229
    new-instance v0, Lbdma;

    .line 230
    .line 231
    const-class v6, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v0, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    aput-object v0, v5, v18

    .line 237
    .line 238
    new-instance v0, Lbdma;

    .line 239
    .line 240
    const-class v6, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {v0, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v1, v21

    .line 246
    .line 247
    new-array v0, v15, [Lbdmi;

    .line 248
    .line 249
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v0, v4

    .line 254
    .line 255
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v0, v20

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v19

    .line 270
    .line 271
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v17

    .line 276
    .line 277
    new-instance v2, Lacir;

    .line 278
    .line 279
    invoke-direct {v2, v14}, Lacir;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-array v5, v4, [Lbdmi;

    .line 283
    .line 284
    invoke-static {v2, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v0, v18

    .line 289
    .line 290
    new-array v2, v9, [Lbdmi;

    .line 291
    .line 292
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v2, v4

    .line 297
    .line 298
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v2, v20

    .line 303
    .line 304
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v2, v19

    .line 313
    .line 314
    const v5, 0x800013

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v2, v17

    .line 326
    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v2, v18

    .line 338
    .line 339
    move/from16 v5, v21

    .line 340
    .line 341
    new-array v6, v5, [Lbdmi;

    .line 342
    .line 343
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v6, v4

    .line 352
    .line 353
    new-instance v5, Ladev;

    .line 354
    .line 355
    move/from16 v12, v20

    .line 356
    .line 357
    invoke-direct {v5, v12}, Ladev;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v13, Llnt;

    .line 361
    .line 362
    invoke-direct {v13, v5, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lbdna;

    .line 366
    .line 367
    invoke-direct {v5, v7, v13, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 368
    .line 369
    .line 370
    aput-object v5, v6, v12

    .line 371
    .line 372
    new-instance v5, Ladev;

    .line 373
    .line 374
    invoke-direct {v5, v4}, Ladev;-><init>(I)V

    .line 375
    .line 376
    .line 377
    sget-object v7, Lbdhh;->C:Lbdhh;

    .line 378
    .line 379
    new-instance v12, Lbdna;

    .line 380
    .line 381
    invoke-direct {v12, v7, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 382
    .line 383
    .line 384
    aput-object v12, v6, v19

    .line 385
    .line 386
    sget-object v5, Lcfgj;->dB:Lbrxm;

    .line 387
    .line 388
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v6, v17

    .line 397
    .line 398
    new-array v5, v15, [Lbdmi;

    .line 399
    .line 400
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    aput-object v7, v5, v4

    .line 405
    .line 406
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    aput-object v7, v5, v20

    .line 413
    .line 414
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    aput-object v7, v5, v19

    .line 423
    .line 424
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    aput-object v7, v5, v17

    .line 429
    .line 430
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v5, v18

    .line 435
    .line 436
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v5, v9

    .line 441
    .line 442
    const v7, 0x7f1401c2

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v7}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const/16 v21, 0x6

    .line 454
    .line 455
    aput-object v7, v5, v21

    .line 456
    .line 457
    new-instance v7, Lbdma;

    .line 458
    .line 459
    const-class v12, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v7, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    aput-object v7, v6, v18

    .line 465
    .line 466
    new-array v5, v15, [Lbdmi;

    .line 467
    .line 468
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    aput-object v7, v5, v4

    .line 473
    .line 474
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const/16 v20, 0x1

    .line 479
    .line 480
    aput-object v7, v5, v20

    .line 481
    .line 482
    new-instance v7, Ladev;

    .line 483
    .line 484
    invoke-direct {v7, v4}, Ladev;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v12, Lazfa;->P:Lmbv;

    .line 488
    .line 489
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    new-instance v14, Lbdmq;

    .line 502
    .line 503
    invoke-direct {v14, v7, v12, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 504
    .line 505
    .line 506
    aput-object v14, v5, v19

    .line 507
    .line 508
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    aput-object v7, v5, v17

    .line 513
    .line 514
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    aput-object v7, v5, v18

    .line 519
    .line 520
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    aput-object v7, v5, v9

    .line 525
    .line 526
    new-instance v7, Ladev;

    .line 527
    .line 528
    move/from16 v11, v19

    .line 529
    .line 530
    invoke-direct {v7, v11}, Ladev;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v11, Lbdna;

    .line 534
    .line 535
    invoke-direct {v11, v8, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 536
    .line 537
    .line 538
    const/16 v21, 0x6

    .line 539
    .line 540
    aput-object v11, v5, v21

    .line 541
    .line 542
    new-instance v7, Lbdma;

    .line 543
    .line 544
    const-class v8, Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-direct {v7, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 547
    .line 548
    .line 549
    aput-object v7, v6, v9

    .line 550
    .line 551
    new-instance v5, Lbdma;

    .line 552
    .line 553
    const-class v7, Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-direct {v5, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v2}, Lbdmc;->f([Lbdmi;)V

    .line 559
    .line 560
    .line 561
    aput-object v5, v0, v9

    .line 562
    .line 563
    invoke-static {}, Lbauf;->aF()Laynt;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const v5, 0x7f080a34

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lbdpd;->j(I)Lbdqq;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v2, v5}, Laynt;->r(Lbdqq;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lacir;

    .line 578
    .line 579
    const/16 v6, 0x14

    .line 580
    .line 581
    invoke-direct {v5, v6}, Lacir;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Llnt;

    .line 585
    .line 586
    invoke-direct {v6, v5, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v6}, Laynt;->u(Lbdkm;)V

    .line 590
    .line 591
    .line 592
    sget-object v5, Lcfgj;->dy:Lbrxm;

    .line 593
    .line 594
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2, v5}, Laynt;->s(Lazhw;)V

    .line 599
    .line 600
    .line 601
    const v5, 0x7f1401b5

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v2, v6}, Laynt;->q(Lbdpx;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v2, v5}, Laynt;->w(Lbdpx;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Laynt;->a()Lbdmc;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-array v5, v9, [Lbdmi;

    .line 623
    .line 624
    const v6, 0x800015

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    aput-object v6, v5, v4

    .line 636
    .line 637
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/16 v20, 0x1

    .line 642
    .line 643
    aput-object v4, v5, v20

    .line 644
    .line 645
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/16 v19, 0x2

    .line 650
    .line 651
    aput-object v3, v5, v19

    .line 652
    .line 653
    sget-object v3, Ladmg;->g:Lbdot;

    .line 654
    .line 655
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    aput-object v3, v5, v17

    .line 660
    .line 661
    sget-object v3, Ladex;->a:Lbdjo;

    .line 662
    .line 663
    new-instance v4, Lbdmy;

    .line 664
    .line 665
    invoke-direct {v4, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 666
    .line 667
    .line 668
    aput-object v4, v5, v18

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 671
    .line 672
    .line 673
    const/16 v21, 0x6

    .line 674
    .line 675
    aput-object v2, v0, v21

    .line 676
    .line 677
    new-instance v2, Lbdma;

    .line 678
    .line 679
    const-class v3, Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 682
    .line 683
    .line 684
    aput-object v2, v1, v15

    .line 685
    .line 686
    new-instance v0, Lbdma;

    .line 687
    .line 688
    const-class v2, Landroid/widget/FrameLayout;

    .line 689
    .line 690
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method
