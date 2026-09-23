.class public Ltbq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltby;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Lbdot;

.field protected static final b:Lbdot;

.field private static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltbq;->a:Lbdot;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltbq;->b:Lbdot;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltbq;->c:Lbdot;

    .line 22
    .line 23
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    sget-object v7, Lcfgb;->dW:Lbrxm;

    .line 54
    .line 55
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lenp;->M(Lazhw;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v7, v1, v10

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v11, 0x5

    .line 75
    aput-object v7, v1, v11

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    new-array v12, v7, [Lbdmi;

    .line 80
    .line 81
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v2

    .line 90
    .line 91
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v6

    .line 100
    .line 101
    invoke-static {}, Llut;->c()Lbdqq;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v12, v8

    .line 110
    .line 111
    const v13, 0x7f141255

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lbdpd;->e(I)Lbdpx;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v12, v9

    .line 123
    .line 124
    sget-object v13, Lcfgz;->q:Lbrxm;

    .line 125
    .line 126
    invoke-static {v13}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lenp;->M(Lazhw;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v10

    .line 135
    .line 136
    new-instance v13, Ltbf;

    .line 137
    .line 138
    const/16 v14, 0xe

    .line 139
    .line 140
    invoke-direct {v13, v14}, Ltbf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 144
    .line 145
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 146
    .line 147
    new-instance v0, Lbdna;

    .line 148
    .line 149
    invoke-direct {v0, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v12, v11

    .line 153
    .line 154
    new-instance v0, Ltbf;

    .line 155
    .line 156
    const/16 v13, 0x13

    .line 157
    .line 158
    invoke-direct {v0, v13}, Ltbf;-><init>(I)V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v6

    .line 162
    .line 163
    new-array v6, v2, [Lbdmi;

    .line 164
    .line 165
    invoke-static {v0, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v6, 0x6

    .line 170
    aput-object v0, v12, v6

    .line 171
    .line 172
    new-array v0, v11, [Lbdmi;

    .line 173
    .line 174
    sget-object v17, Ltbq;->c:Lbdot;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v0, v2

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v0, v16

    .line 187
    .line 188
    move/from16 v18, v6

    .line 189
    .line 190
    const/16 v6, 0x11

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-static/range {v19 .. v19}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    aput-object v20, v0, v8

    .line 201
    .line 202
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 203
    .line 204
    invoke-static/range {v20 .. v20}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    aput-object v20, v0, v9

    .line 209
    .line 210
    move/from16 v20, v11

    .line 211
    .line 212
    const v11, 0x7f08072c

    .line 213
    .line 214
    .line 215
    move/from16 v21, v9

    .line 216
    .line 217
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v11, v9}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v0, v10

    .line 230
    .line 231
    new-instance v9, Lbdma;

    .line 232
    .line 233
    const-class v11, Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-direct {v9, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v9, v12, v0

    .line 240
    .line 241
    new-instance v9, Lbdma;

    .line 242
    .line 243
    const-class v11, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v9, v11, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    aput-object v9, v1, v18

    .line 249
    .line 250
    new-array v9, v0, [Lbdmi;

    .line 251
    .line 252
    new-instance v11, Ltbf;

    .line 253
    .line 254
    const/16 v12, 0x10

    .line 255
    .line 256
    invoke-direct {v11, v12}, Ltbf;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v12, Lbdhh;->ci:Lbdhh;

    .line 260
    .line 261
    move/from16 v22, v0

    .line 262
    .line 263
    new-instance v0, Lbdna;

    .line 264
    .line 265
    invoke-direct {v0, v12, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v9, v2

    .line 269
    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v9, v16

    .line 281
    .line 282
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v9, v8

    .line 287
    .line 288
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v9, v21

    .line 293
    .line 294
    new-instance v0, Ltbf;

    .line 295
    .line 296
    invoke-direct {v0, v13}, Ltbf;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v13, Lbdmq;

    .line 316
    .line 317
    invoke-direct {v13, v0, v11, v12}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 318
    .line 319
    .line 320
    aput-object v13, v9, v10

    .line 321
    .line 322
    new-instance v0, Ltbf;

    .line 323
    .line 324
    invoke-direct {v0, v6}, Ltbf;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v6, Lbdhh;->d:Lbdhh;

    .line 328
    .line 329
    new-instance v11, Lbdna;

    .line 330
    .line 331
    invoke-direct {v11, v6, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 332
    .line 333
    .line 334
    aput-object v11, v9, v20

    .line 335
    .line 336
    new-instance v0, Ltbf;

    .line 337
    .line 338
    const/16 v6, 0x12

    .line 339
    .line 340
    invoke-direct {v0, v6}, Ltbf;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v9, v18

    .line 348
    .line 349
    new-instance v0, Lbdma;

    .line 350
    .line 351
    const-class v6, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-direct {v0, v6, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v1, v22

    .line 357
    .line 358
    new-array v0, v10, [Lbdmi;

    .line 359
    .line 360
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v0, v2

    .line 365
    .line 366
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    aput-object v5, v0, v16

    .line 371
    .line 372
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    aput-object v5, v0, v8

    .line 381
    .line 382
    new-array v5, v7, [Lbdmi;

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    aput-object v6, v5, v2

    .line 393
    .line 394
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v5, v16

    .line 399
    .line 400
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    aput-object v4, v5, v8

    .line 405
    .line 406
    new-instance v4, Ltbj;

    .line 407
    .line 408
    invoke-direct {v4, v2}, Ltbj;-><init>(I)V

    .line 409
    .line 410
    .line 411
    sget-object v6, Lbdhh;->aT:Lbdhh;

    .line 412
    .line 413
    new-instance v9, Lbdna;

    .line 414
    .line 415
    invoke-direct {v9, v6, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 416
    .line 417
    .line 418
    aput-object v9, v5, v21

    .line 419
    .line 420
    new-instance v4, Ltbj;

    .line 421
    .line 422
    invoke-direct {v4, v8}, Ltbj;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lbdhh;->ar:Lbdhh;

    .line 426
    .line 427
    new-instance v9, Lbdna;

    .line 428
    .line 429
    invoke-direct {v9, v6, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 430
    .line 431
    .line 432
    aput-object v9, v5, v10

    .line 433
    .line 434
    new-instance v4, Ltbj;

    .line 435
    .line 436
    move/from16 v6, v21

    .line 437
    .line 438
    invoke-direct {v4, v6}, Ltbj;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-array v6, v2, [Lbdmi;

    .line 442
    .line 443
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v5, v20

    .line 448
    .line 449
    new-instance v4, Ltbj;

    .line 450
    .line 451
    invoke-direct {v4, v10}, Ltbj;-><init>(I)V

    .line 452
    .line 453
    .line 454
    move/from16 v6, v16

    .line 455
    .line 456
    new-array v9, v6, [Lbdmi;

    .line 457
    .line 458
    new-instance v6, Ltbf;

    .line 459
    .line 460
    const/16 v11, 0xf

    .line 461
    .line 462
    invoke-direct {v6, v11}, Ltbf;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-array v11, v2, [Lbdmi;

    .line 466
    .line 467
    invoke-static {v6, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    aput-object v6, v9, v2

    .line 472
    .line 473
    invoke-static {v4, v9}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v5, v18

    .line 478
    .line 479
    const/16 v4, 0x9

    .line 480
    .line 481
    new-array v4, v4, [Lbdmi;

    .line 482
    .line 483
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    aput-object v6, v4, v2

    .line 492
    .line 493
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/16 v16, 0x1

    .line 502
    .line 503
    aput-object v6, v4, v16

    .line 504
    .line 505
    new-instance v6, Ltbf;

    .line 506
    .line 507
    const/16 v9, 0x14

    .line 508
    .line 509
    invoke-direct {v6, v9}, Ltbf;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-array v9, v2, [Lbdmi;

    .line 513
    .line 514
    invoke-static {v6, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    aput-object v6, v4, v8

    .line 519
    .line 520
    sget-object v6, Lcfgb;->dU:Lbrxm;

    .line 521
    .line 522
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Lenp;->M(Lazhw;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/16 v21, 0x3

    .line 531
    .line 532
    aput-object v6, v4, v21

    .line 533
    .line 534
    new-instance v6, Lslo;

    .line 535
    .line 536
    move/from16 v9, v20

    .line 537
    .line 538
    invoke-direct {v6, v9}, Lslo;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v11, Llnt;

    .line 542
    .line 543
    invoke-direct {v11, v6, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lbdna;

    .line 547
    .line 548
    invoke-direct {v6, v14, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 549
    .line 550
    .line 551
    aput-object v6, v4, v10

    .line 552
    .line 553
    invoke-static {}, Llut;->c()Lbdqq;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    aput-object v6, v4, v9

    .line 562
    .line 563
    const v6, 0x7f1400d3

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    aput-object v6, v4, v18

    .line 575
    .line 576
    new-instance v6, Ltbj;

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-direct {v6, v9}, Ltbj;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-instance v9, Lbdhv;

    .line 583
    .line 584
    invoke-direct {v9}, Lbdhv;-><init>()V

    .line 585
    .line 586
    .line 587
    const/high16 v11, 0x43340000    # 180.0f

    .line 588
    .line 589
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    iput-object v11, v9, Lbdhv;->h:Ljava/lang/Float;

    .line 594
    .line 595
    new-instance v11, Lqst;

    .line 596
    .line 597
    invoke-direct {v11, v8}, Lqst;-><init>(I)V

    .line 598
    .line 599
    .line 600
    iput-object v11, v9, Lbdhv;->p:Lbdhu;

    .line 601
    .line 602
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    new-instance v11, Lbdhv;

    .line 607
    .line 608
    invoke-direct {v11}, Lbdhv;-><init>()V

    .line 609
    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iput-object v12, v11, Lbdhv;->h:Ljava/lang/Float;

    .line 617
    .line 618
    invoke-virtual {v11, v3}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Lbdhv;->a()Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-instance v11, Lbdmq;

    .line 626
    .line 627
    invoke-direct {v11, v6, v9, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 628
    .line 629
    .line 630
    aput-object v11, v4, v22

    .line 631
    .line 632
    move/from16 v3, v18

    .line 633
    .line 634
    new-array v3, v3, [Lbdmi;

    .line 635
    .line 636
    invoke-static/range {v17 .. v17}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    aput-object v6, v3, v2

    .line 641
    .line 642
    invoke-static/range {v17 .. v17}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v16, 0x1

    .line 647
    .line 648
    aput-object v2, v3, v16

    .line 649
    .line 650
    invoke-static/range {v19 .. v19}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    aput-object v2, v3, v8

    .line 655
    .line 656
    invoke-static/range {v19 .. v19}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/16 v21, 0x3

    .line 661
    .line 662
    aput-object v2, v3, v21

    .line 663
    .line 664
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 665
    .line 666
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    aput-object v2, v3, v10

    .line 671
    .line 672
    const v2, 0x7f130290

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v2, v6}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v20, 0x5

    .line 688
    .line 689
    aput-object v2, v3, v20

    .line 690
    .line 691
    new-instance v2, Lbdma;

    .line 692
    .line 693
    const-class v6, Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-direct {v2, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 696
    .line 697
    .line 698
    aput-object v2, v4, v7

    .line 699
    .line 700
    new-instance v2, Lbdma;

    .line 701
    .line 702
    const-class v3, Landroid/widget/FrameLayout;

    .line 703
    .line 704
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 705
    .line 706
    .line 707
    aput-object v2, v5, v22

    .line 708
    .line 709
    new-instance v2, Lbdma;

    .line 710
    .line 711
    const-class v3, Landroid/widget/LinearLayout;

    .line 712
    .line 713
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 714
    .line 715
    .line 716
    const/16 v21, 0x3

    .line 717
    .line 718
    aput-object v2, v0, v21

    .line 719
    .line 720
    new-instance v2, Lbdma;

    .line 721
    .line 722
    const-class v3, Landroid/widget/FrameLayout;

    .line 723
    .line 724
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 725
    .line 726
    .line 727
    aput-object v2, v1, v7

    .line 728
    .line 729
    new-instance v0, Lbdma;

    .line 730
    .line 731
    const-class v2, Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method
