.class public Laili;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lailj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjo;

.field private static final b:Lbdjo;


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
    sput-object v0, Laili;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laili;->b:Lbdjo;

    .line 14
    .line 15
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
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Lazfa;->V:Lmbv;

    .line 6
    .line 7
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    sget-object v5, Lcfgm;->aE:Lbrxm;

    .line 50
    .line 51
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v1, v8

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    new-array v9, v5, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v3

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v6

    .line 88
    .line 89
    sget-object v11, Lazfa;->P:Lmbv;

    .line 90
    .line 91
    invoke-static {v11}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v7

    .line 96
    .line 97
    const v11, 0x7f080d4d

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v9, v8

    .line 109
    .line 110
    const/16 v11, 0x10

    .line 111
    .line 112
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x5

    .line 121
    aput-object v12, v9, v13

    .line 122
    .line 123
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v14, 0x6

    .line 132
    aput-object v12, v9, v14

    .line 133
    .line 134
    const/16 v12, 0x14

    .line 135
    .line 136
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v15, 0x7

    .line 145
    aput-object v12, v9, v15

    .line 146
    .line 147
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v9, v0

    .line 156
    .line 157
    new-instance v12, Lbdma;

    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    const-class v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-direct {v12, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v12, v1, v13

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    new-array v3, v3, [Lbdmi;

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v3, v16

    .line 181
    .line 182
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v3, v4

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v3, v6

    .line 199
    .line 200
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v3, v7

    .line 209
    .line 210
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v3, v8

    .line 219
    .line 220
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v3, v13

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v3, v14

    .line 239
    .line 240
    new-array v9, v15, [Lbdmi;

    .line 241
    .line 242
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v9, v16

    .line 247
    .line 248
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v9, v4

    .line 253
    .line 254
    const v12, 0x7f1413e0

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v9, v6

    .line 266
    .line 267
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v9, v7

    .line 272
    .line 273
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aput-object v12, v9, v8

    .line 282
    .line 283
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v12}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v9, v13

    .line 292
    .line 293
    sget-object v12, Laili;->a:Lbdjo;

    .line 294
    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    new-instance v5, Lbdmy;

    .line 298
    .line 299
    invoke-direct {v5, v12}, Lbdmy;-><init>(Lbdjo;)V

    .line 300
    .line 301
    .line 302
    aput-object v5, v9, v14

    .line 303
    .line 304
    new-instance v5, Lbdma;

    .line 305
    .line 306
    move/from16 v18, v8

    .line 307
    .line 308
    const-class v8, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-direct {v5, v8, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 311
    .line 312
    .line 313
    aput-object v5, v3, v15

    .line 314
    .line 315
    new-array v5, v0, [Lbdmi;

    .line 316
    .line 317
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    aput-object v8, v5, v16

    .line 322
    .line 323
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v5, v4

    .line 328
    .line 329
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v5, v6

    .line 334
    .line 335
    sget-object v2, Laili;->b:Lbdjo;

    .line 336
    .line 337
    new-instance v8, Lbdmy;

    .line 338
    .line 339
    invoke-direct {v8, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 340
    .line 341
    .line 342
    aput-object v8, v5, v7

    .line 343
    .line 344
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    aput-object v8, v5, v18

    .line 349
    .line 350
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    aput-object v8, v5, v13

    .line 359
    .line 360
    new-array v8, v4, [Lbdjl;

    .line 361
    .line 362
    new-instance v9, Lbdjl;

    .line 363
    .line 364
    invoke-direct {v9, v7, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 365
    .line 366
    .line 367
    aput-object v9, v8, v16

    .line 368
    .line 369
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    aput-object v8, v5, v14

    .line 374
    .line 375
    new-instance v8, Laign;

    .line 376
    .line 377
    const/16 v9, 0xe

    .line 378
    .line 379
    invoke-direct {v8, v9}, Laign;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 383
    .line 384
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 385
    .line 386
    new-instance v13, Lbdna;

    .line 387
    .line 388
    invoke-direct {v13, v9, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 389
    .line 390
    .line 391
    aput-object v13, v5, v15

    .line 392
    .line 393
    new-instance v8, Lbdma;

    .line 394
    .line 395
    const-class v9, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-direct {v8, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 398
    .line 399
    .line 400
    aput-object v8, v3, v0

    .line 401
    .line 402
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const v5, 0x7f1413df    # 1.9682892E38f

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move-object v9, v0

    .line 414
    check-cast v9, Layoc;

    .line 415
    .line 416
    invoke-virtual {v9, v8}, Layoc;->E(Lbdpx;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v9, v5}, Layoc;->w(Lbdpx;)V

    .line 424
    .line 425
    .line 426
    sget-object v5, Lcfgm;->aG:Lbrxm;

    .line 427
    .line 428
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v9, v5}, Layoc;->A(Lazhw;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Laign;

    .line 436
    .line 437
    const/16 v8, 0xf

    .line 438
    .line 439
    invoke-direct {v5, v8}, Laign;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Llnt;

    .line 443
    .line 444
    invoke-direct {v8, v5, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v8}, Layoc;->C(Lbdkm;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-array v5, v6, [Lbdmi;

    .line 455
    .line 456
    const/16 v8, -0x10

    .line 457
    .line 458
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    aput-object v8, v5, v16

    .line 467
    .line 468
    new-array v8, v4, [Lbdjl;

    .line 469
    .line 470
    new-instance v9, Lbdjl;

    .line 471
    .line 472
    invoke-direct {v9, v7, v2}, Lbdjl;-><init>(ILbdjo;)V

    .line 473
    .line 474
    .line 475
    aput-object v9, v8, v16

    .line 476
    .line 477
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    aput-object v8, v5, v4

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 484
    .line 485
    .line 486
    aput-object v0, v3, v17

    .line 487
    .line 488
    invoke-static {}, Lbame;->ad()Laynh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v5, 0x7f141e19

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    move-object v9, v0

    .line 500
    check-cast v9, Layoc;

    .line 501
    .line 502
    invoke-virtual {v9, v8}, Layoc;->E(Lbdpx;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v9, v5}, Layoc;->w(Lbdpx;)V

    .line 510
    .line 511
    .line 512
    sget-object v5, Lcfgm;->aF:Lbrxm;

    .line 513
    .line 514
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v9, v5}, Layoc;->A(Lazhw;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Laign;

    .line 522
    .line 523
    invoke-direct {v5, v11}, Laign;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Llnt;

    .line 527
    .line 528
    invoke-direct {v8, v5, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v8}, Layoc;->C(Lbdkm;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-array v5, v4, [Lbdmi;

    .line 539
    .line 540
    new-array v6, v6, [Lbdjl;

    .line 541
    .line 542
    new-instance v8, Lbdjl;

    .line 543
    .line 544
    invoke-direct {v8, v7, v2}, Lbdjl;-><init>(ILbdjo;)V

    .line 545
    .line 546
    .line 547
    aput-object v8, v6, v16

    .line 548
    .line 549
    new-instance v2, Lbdjl;

    .line 550
    .line 551
    const/16 v7, 0x15

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-direct {v2, v7, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v6, v4

    .line 558
    .line 559
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v5, v16

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0xa

    .line 569
    .line 570
    aput-object v0, v3, v2

    .line 571
    .line 572
    new-instance v0, Lbdma;

    .line 573
    .line 574
    const-class v2, Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 577
    .line 578
    .line 579
    aput-object v0, v1, v14

    .line 580
    .line 581
    invoke-static {}, Lbauf;->aC()Laync;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const v2, 0x7f080a8e

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v3, v0

    .line 593
    check-cast v3, Layoa;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Layoa;->A(Lbdqq;)V

    .line 596
    .line 597
    .line 598
    const v2, 0x7f140694

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v3, v2}, Layoa;->y(Lbdpx;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lazhw;->b:Lazhw;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Layoa;->B(Lazhw;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Laign;

    .line 614
    .line 615
    invoke-direct {v2, v11}, Laign;-><init>(I)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Llnt;

    .line 619
    .line 620
    invoke-direct {v5, v2, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v5}, Layoa;->D(Lbdkm;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v2, v4, [Lbdmi;

    .line 631
    .line 632
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    aput-object v3, v2, v16

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 639
    .line 640
    .line 641
    aput-object v0, v1, v15

    .line 642
    .line 643
    new-instance v0, Lbdma;

    .line 644
    .line 645
    const-class v2, Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 648
    .line 649
    .line 650
    return-object v0
.end method
