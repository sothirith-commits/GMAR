.class public final Ltuy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvxj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjo;

.field private static final b:Lbdjo;

.field private static final c:Lbdjo;

.field private static final d:Lbdrg;


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
    sput-object v0, Ltuy;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltuy;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltuy;->c:Lbdjo;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ltuy;->d:Lbdrg;

    .line 29
    .line 30
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
    .locals 23

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Ltuw;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, v3}, Ltuw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 12
    .line 13
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v6, Lbdna;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v7, v1, v8

    .line 46
    .line 47
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x3

    .line 56
    aput-object v7, v1, v9

    .line 57
    .line 58
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v7, v1, v10

    .line 68
    .line 69
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v11, 0x5

    .line 78
    aput-object v7, v1, v11

    .line 79
    .line 80
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v12, 0x6

    .line 89
    aput-object v7, v1, v12

    .line 90
    .line 91
    new-instance v7, Ltuw;

    .line 92
    .line 93
    const/16 v13, 0x8

    .line 94
    .line 95
    invoke-direct {v7, v13}, Ltuw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 99
    .line 100
    new-instance v15, Lbdna;

    .line 101
    .line 102
    invoke-direct {v15, v14, v7, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    aput-object v15, v1, v3

    .line 106
    .line 107
    new-array v7, v10, [Lbdmi;

    .line 108
    .line 109
    sget-object v14, Ltuy;->a:Lbdjo;

    .line 110
    .line 111
    new-instance v15, Lbdmy;

    .line 112
    .line 113
    invoke-direct {v15, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 114
    .line 115
    .line 116
    aput-object v15, v7, v2

    .line 117
    .line 118
    sget-object v15, Ltuy;->d:Lbdrg;

    .line 119
    .line 120
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v7, v6

    .line 125
    .line 126
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v7, v8

    .line 131
    .line 132
    const v15, 0x7f080bbe

    .line 133
    .line 134
    .line 135
    move/from16 v16, v10

    .line 136
    .line 137
    sget-object v10, Lazfa;->H:Lmbv;

    .line 138
    .line 139
    invoke-static {v15, v10}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v7, v9

    .line 148
    .line 149
    new-instance v10, Lbdma;

    .line 150
    .line 151
    const-class v15, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v10, v15, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 154
    .line 155
    .line 156
    aput-object v10, v1, v13

    .line 157
    .line 158
    const/16 v7, 0x9

    .line 159
    .line 160
    new-array v10, v7, [Lbdmi;

    .line 161
    .line 162
    sget-object v15, Ltuy;->b:Lbdjo;

    .line 163
    .line 164
    move/from16 v17, v11

    .line 165
    .line 166
    new-instance v11, Lbdmy;

    .line 167
    .line 168
    invoke-direct {v11, v15}, Lbdmy;-><init>(Lbdjo;)V

    .line 169
    .line 170
    .line 171
    aput-object v11, v10, v2

    .line 172
    .line 173
    new-array v11, v6, [Lbdjl;

    .line 174
    .line 175
    move/from16 v18, v12

    .line 176
    .line 177
    new-instance v12, Lbdjl;

    .line 178
    .line 179
    move/from16 v19, v13

    .line 180
    .line 181
    const/16 v13, 0x11

    .line 182
    .line 183
    invoke-direct {v12, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 184
    .line 185
    .line 186
    aput-object v12, v11, v2

    .line 187
    .line 188
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    aput-object v11, v10, v6

    .line 193
    .line 194
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v10, v8

    .line 199
    .line 200
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v10, v9

    .line 205
    .line 206
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    aput-object v11, v10, v16

    .line 215
    .line 216
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    aput-object v11, v10, v17

    .line 221
    .line 222
    sget-object v11, Lazfa;->H:Lmbv;

    .line 223
    .line 224
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    aput-object v11, v10, v18

    .line 229
    .line 230
    new-instance v11, Ltuw;

    .line 231
    .line 232
    invoke-direct {v11, v7}, Ltuw;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 236
    .line 237
    new-instance v13, Lbdna;

    .line 238
    .line 239
    invoke-direct {v13, v12, v11, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 240
    .line 241
    .line 242
    aput-object v13, v10, v3

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v10, v19

    .line 253
    .line 254
    new-instance v11, Lbdma;

    .line 255
    .line 256
    const-class v13, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v11, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v1, v7

    .line 262
    .line 263
    new-array v10, v3, [Lbdmi;

    .line 264
    .line 265
    sget-object v11, Ltuy;->c:Lbdjo;

    .line 266
    .line 267
    new-instance v13, Lbdmy;

    .line 268
    .line 269
    invoke-direct {v13, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 270
    .line 271
    .line 272
    aput-object v13, v10, v2

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    aput-object v13, v10, v6

    .line 283
    .line 284
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v10, v8

    .line 289
    .line 290
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    aput-object v13, v10, v9

    .line 295
    .line 296
    new-array v13, v8, [Lbdjl;

    .line 297
    .line 298
    new-instance v14, Lbdjl;

    .line 299
    .line 300
    invoke-direct {v14, v9, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 301
    .line 302
    .line 303
    aput-object v14, v13, v2

    .line 304
    .line 305
    new-instance v14, Lbdjl;

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    const/16 v3, 0x12

    .line 310
    .line 311
    invoke-direct {v14, v3, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 312
    .line 313
    .line 314
    aput-object v14, v13, v6

    .line 315
    .line 316
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v10, v16

    .line 321
    .line 322
    new-array v3, v7, [Lbdmi;

    .line 323
    .line 324
    new-instance v13, Ltuw;

    .line 325
    .line 326
    const/16 v14, 0xa

    .line 327
    .line 328
    invoke-direct {v13, v14}, Ltuw;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v15, Lbdjr;

    .line 332
    .line 333
    invoke-direct {v15, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 334
    .line 335
    .line 336
    new-array v13, v2, [Lbdmi;

    .line 337
    .line 338
    invoke-static {v15, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    aput-object v13, v3, v2

    .line 343
    .line 344
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    aput-object v13, v3, v6

    .line 349
    .line 350
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    aput-object v13, v3, v8

    .line 355
    .line 356
    sget-object v13, Lazfa;->J:Lmbv;

    .line 357
    .line 358
    const v15, 0x7f0803b4

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v15}, Lbbab;->ae(Lbdqq;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    aput-object v15, v3, v9

    .line 370
    .line 371
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v15}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    aput-object v15, v3, v16

    .line 380
    .line 381
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    aput-object v15, v3, v17

    .line 386
    .line 387
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    aput-object v15, v3, v18

    .line 392
    .line 393
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    aput-object v15, v3, v20

    .line 398
    .line 399
    new-instance v15, Ltuw;

    .line 400
    .line 401
    invoke-direct {v15, v14}, Ltuw;-><init>(I)V

    .line 402
    .line 403
    .line 404
    move/from16 v21, v7

    .line 405
    .line 406
    new-instance v7, Lbdna;

    .line 407
    .line 408
    invoke-direct {v7, v12, v15, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 409
    .line 410
    .line 411
    aput-object v7, v3, v19

    .line 412
    .line 413
    new-instance v7, Lbdma;

    .line 414
    .line 415
    const-class v15, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-direct {v7, v15, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 418
    .line 419
    .line 420
    aput-object v7, v10, v17

    .line 421
    .line 422
    new-array v3, v14, [Lbdmi;

    .line 423
    .line 424
    new-instance v7, Ltuw;

    .line 425
    .line 426
    const/16 v15, 0xb

    .line 427
    .line 428
    invoke-direct {v7, v15}, Ltuw;-><init>(I)V

    .line 429
    .line 430
    .line 431
    move/from16 v22, v8

    .line 432
    .line 433
    new-instance v8, Lbdjr;

    .line 434
    .line 435
    invoke-direct {v8, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 436
    .line 437
    .line 438
    new-array v7, v2, [Lbdmi;

    .line 439
    .line 440
    invoke-static {v8, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    aput-object v7, v3, v2

    .line 445
    .line 446
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v3, v6

    .line 451
    .line 452
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    aput-object v4, v3, v22

    .line 457
    .line 458
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    aput-object v4, v3, v9

    .line 467
    .line 468
    const v4, 0x7f0803b2

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Lbbab;->ae(Lbdqq;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    aput-object v4, v3, v16

    .line 480
    .line 481
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    aput-object v4, v3, v17

    .line 490
    .line 491
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    aput-object v4, v3, v18

    .line 496
    .line 497
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    aput-object v4, v3, v20

    .line 502
    .line 503
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    aput-object v4, v3, v19

    .line 508
    .line 509
    new-instance v4, Ltuw;

    .line 510
    .line 511
    invoke-direct {v4, v15}, Ltuw;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Lbdna;

    .line 515
    .line 516
    invoke-direct {v7, v12, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 517
    .line 518
    .line 519
    aput-object v7, v3, v21

    .line 520
    .line 521
    new-instance v4, Lbdma;

    .line 522
    .line 523
    const-class v7, Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-direct {v4, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 526
    .line 527
    .line 528
    aput-object v4, v10, v18

    .line 529
    .line 530
    new-instance v3, Lbdma;

    .line 531
    .line 532
    const-class v4, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-direct {v3, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 535
    .line 536
    .line 537
    aput-object v3, v1, v14

    .line 538
    .line 539
    new-array v3, v9, [Lbdmi;

    .line 540
    .line 541
    new-instance v4, Ltuw;

    .line 542
    .line 543
    invoke-direct {v4, v0}, Ltuw;-><init>(I)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lbdhh;->aU:Lbdhh;

    .line 547
    .line 548
    new-instance v7, Lbdna;

    .line 549
    .line 550
    invoke-direct {v7, v0, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 551
    .line 552
    .line 553
    aput-object v7, v3, v2

    .line 554
    .line 555
    new-array v0, v6, [Lbdjl;

    .line 556
    .line 557
    new-instance v4, Lbdjl;

    .line 558
    .line 559
    invoke-direct {v4, v9, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 560
    .line 561
    .line 562
    aput-object v4, v0, v2

    .line 563
    .line 564
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    aput-object v0, v3, v6

    .line 569
    .line 570
    new-instance v0, Ltuw;

    .line 571
    .line 572
    const/16 v4, 0xd

    .line 573
    .line 574
    invoke-direct {v0, v4}, Ltuw;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-array v2, v2, [Lbdmi;

    .line 578
    .line 579
    invoke-static {v0, v2}, Labhk;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    aput-object v0, v3, v22

    .line 584
    .line 585
    new-instance v0, Lbdma;

    .line 586
    .line 587
    const-class v2, Landroid/widget/FrameLayout;

    .line 588
    .line 589
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 590
    .line 591
    .line 592
    aput-object v0, v1, v15

    .line 593
    .line 594
    new-instance v0, Lbdma;

    .line 595
    .line 596
    const-class v2, Landroid/widget/RelativeLayout;

    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
