.class public final Latec;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latgc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SuggestNoResultsPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latec;->a:Lbmob;

    .line 9
    .line 10
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
    invoke-static {}, Lbame;->ae()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Latdy;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Latdy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laynt;->v(Lbdkm;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Latdy;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v3}, Latdy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laynt;->e(Lbdkm;)Laynt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Latdy;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v1, v4}, Latdy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laynt;->t(Lbdkm;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laqqs;

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v5}, Laqqs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Llnt;

    .line 41
    .line 42
    invoke-direct {v6, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Laynt;->u(Lbdkm;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbdie;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v1, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laynt;->p(Lbdkm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v2, [Lbdmi;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x0

    .line 73
    aput-object v9, v1, v10

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v1, v7

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x2

    .line 96
    aput-object v12, v1, v13

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lbeut;->ae(Z)Laynt;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v12, Latdy;

    .line 106
    .line 107
    const/4 v14, 0x6

    .line 108
    invoke-direct {v12, v14}, Latdy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12}, Laynt;->v(Lbdkm;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Latdy;

    .line 115
    .line 116
    const/4 v15, 0x7

    .line 117
    invoke-direct {v12, v15}, Latdy;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Laynt;->e(Lbdkm;)Laynt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v12, Latdy;

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v12, v2}, Latdy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12}, Laynt;->t(Lbdkm;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Laqqs;

    .line 137
    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    const/16 v4, 0xc

    .line 141
    .line 142
    invoke-direct {v12, v4}, Laqqs;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    new-instance v4, Llnt;

    .line 148
    .line 149
    invoke-direct {v4, v12, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Laynt;->u(Lbdkm;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lbdie;

    .line 156
    .line 157
    invoke-direct {v4, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Laynt;->p(Lbdkm;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v4, v13, [Lbdmi;

    .line 168
    .line 169
    invoke-static {v8}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v4, v10

    .line 174
    .line 175
    invoke-static {v9}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v4, v7

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 182
    .line 183
    .line 184
    new-array v4, v14, [Lbdmi;

    .line 185
    .line 186
    const/4 v6, -0x2

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v4, v10

    .line 196
    .line 197
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    aput-object v8, v4, v7

    .line 202
    .line 203
    new-instance v8, Latdy;

    .line 204
    .line 205
    invoke-direct {v8, v5}, Latdy;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lbdjr;

    .line 209
    .line 210
    invoke-direct {v9, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 211
    .line 212
    .line 213
    new-array v8, v10, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v9, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v4, v13

    .line 220
    .line 221
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v4, v16

    .line 226
    .line 227
    invoke-static {}, Lluu;->r()Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v4, v3

    .line 232
    .line 233
    new-instance v8, Latdy;

    .line 234
    .line 235
    invoke-direct {v8, v5}, Latdy;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 239
    .line 240
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 241
    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    new-instance v7, Lbdna;

    .line 245
    .line 246
    invoke-direct {v7, v9, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 247
    .line 248
    .line 249
    aput-object v7, v4, v17

    .line 250
    .line 251
    new-instance v7, Lbdma;

    .line 252
    .line 253
    const-class v8, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v7, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    const/16 v4, 0x9

    .line 259
    .line 260
    new-array v8, v4, [Lbdmi;

    .line 261
    .line 262
    const/16 v20, -0x1

    .line 263
    .line 264
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-static/range {v20 .. v20}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    aput-object v20, v8, v10

    .line 273
    .line 274
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    aput-object v20, v8, v19

    .line 279
    .line 280
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-static/range {v20 .. v20}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    aput-object v21, v8, v13

    .line 289
    .line 290
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    aput-object v21, v8, v16

    .line 295
    .line 296
    sget-object v21, Llys;->d:Lbdqq;

    .line 297
    .line 298
    invoke-static/range {v21 .. v21}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    aput-object v21, v8, v3

    .line 303
    .line 304
    move/from16 v21, v11

    .line 305
    .line 306
    new-instance v11, Latdy;

    .line 307
    .line 308
    move/from16 v22, v13

    .line 309
    .line 310
    const/16 v13, 0xd

    .line 311
    .line 312
    invoke-direct {v11, v13}, Latdy;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 316
    .line 317
    move/from16 v23, v14

    .line 318
    .line 319
    new-instance v14, Lbdna;

    .line 320
    .line 321
    invoke-direct {v14, v13, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 322
    .line 323
    .line 324
    aput-object v14, v8, v17

    .line 325
    .line 326
    new-array v11, v2, [Lbdmi;

    .line 327
    .line 328
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    aput-object v13, v11, v10

    .line 333
    .line 334
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    aput-object v13, v11, v19

    .line 339
    .line 340
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    aput-object v13, v11, v22

    .line 349
    .line 350
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    aput-object v13, v11, v16

    .line 355
    .line 356
    invoke-static {}, Lluu;->s()Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    aput-object v13, v11, v3

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    aput-object v14, v11, v17

    .line 371
    .line 372
    new-instance v14, Latdy;

    .line 373
    .line 374
    move/from16 v24, v15

    .line 375
    .line 376
    const/16 v15, 0xe

    .line 377
    .line 378
    invoke-direct {v14, v15}, Latdy;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lbdna;

    .line 382
    .line 383
    invoke-direct {v5, v9, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 384
    .line 385
    .line 386
    aput-object v5, v11, v23

    .line 387
    .line 388
    new-instance v5, Latdy;

    .line 389
    .line 390
    invoke-direct {v5, v15}, Latdy;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v14, Lbdjr;

    .line 394
    .line 395
    invoke-direct {v14, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 396
    .line 397
    .line 398
    new-array v5, v10, [Lbdmi;

    .line 399
    .line 400
    invoke-static {v14, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v11, v24

    .line 405
    .line 406
    new-instance v5, Lbdma;

    .line 407
    .line 408
    const-class v14, Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-direct {v5, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 411
    .line 412
    .line 413
    aput-object v5, v8, v23

    .line 414
    .line 415
    new-array v4, v4, [Lbdmi;

    .line 416
    .line 417
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v4, v10

    .line 422
    .line 423
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v4, v19

    .line 428
    .line 429
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v4, v22

    .line 438
    .line 439
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v4, v16

    .line 448
    .line 449
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    aput-object v5, v4, v3

    .line 454
    .line 455
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5, v10}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aput-object v5, v4, v17

    .line 464
    .line 465
    invoke-static {}, Lluu;->q()Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    aput-object v5, v4, v23

    .line 470
    .line 471
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    aput-object v5, v4, v24

    .line 476
    .line 477
    new-instance v5, Latdy;

    .line 478
    .line 479
    const/16 v11, 0xf

    .line 480
    .line 481
    invoke-direct {v5, v11}, Latdy;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v11, Lbdna;

    .line 485
    .line 486
    invoke-direct {v11, v9, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 487
    .line 488
    .line 489
    aput-object v11, v4, v2

    .line 490
    .line 491
    new-instance v5, Lbdma;

    .line 492
    .line 493
    const-class v9, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-direct {v5, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    aput-object v5, v8, v24

    .line 499
    .line 500
    new-array v4, v3, [Lbdmi;

    .line 501
    .line 502
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aput-object v5, v4, v10

    .line 507
    .line 508
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v4, v19

    .line 513
    .line 514
    new-array v5, v2, [Lbdmi;

    .line 515
    .line 516
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    aput-object v9, v5, v10

    .line 521
    .line 522
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    aput-object v9, v5, v19

    .line 527
    .line 528
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    aput-object v9, v5, v22

    .line 537
    .line 538
    const/16 v9, 0x10

    .line 539
    .line 540
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    aput-object v9, v5, v16

    .line 549
    .line 550
    aput-object v0, v5, v3

    .line 551
    .line 552
    aput-object v1, v5, v17

    .line 553
    .line 554
    new-array v9, v3, [Lbdmi;

    .line 555
    .line 556
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    aput-object v11, v9, v10

    .line 561
    .line 562
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    aput-object v11, v9, v19

    .line 567
    .line 568
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    aput-object v11, v9, v22

    .line 577
    .line 578
    new-instance v11, Latdy;

    .line 579
    .line 580
    const/16 v12, 0xb

    .line 581
    .line 582
    invoke-direct {v11, v12}, Latdy;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v12, Lbdjr;

    .line 586
    .line 587
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 588
    .line 589
    .line 590
    new-array v11, v10, [Lbdmi;

    .line 591
    .line 592
    invoke-static {v12, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    aput-object v11, v9, v16

    .line 597
    .line 598
    new-instance v11, Lbdma;

    .line 599
    .line 600
    const-class v12, Landroid/widget/Space;

    .line 601
    .line 602
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 603
    .line 604
    .line 605
    aput-object v11, v5, v23

    .line 606
    .line 607
    aput-object v7, v5, v24

    .line 608
    .line 609
    new-instance v9, Lbdma;

    .line 610
    .line 611
    const-class v11, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-direct {v9, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 614
    .line 615
    .line 616
    aput-object v9, v4, v22

    .line 617
    .line 618
    move/from16 v5, v24

    .line 619
    .line 620
    new-array v5, v5, [Lbdmi;

    .line 621
    .line 622
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    aput-object v9, v5, v10

    .line 627
    .line 628
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    aput-object v6, v5, v19

    .line 633
    .line 634
    const/16 v6, 0x12

    .line 635
    .line 636
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    aput-object v6, v5, v22

    .line 645
    .line 646
    invoke-static/range {v20 .. v20}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    aput-object v6, v5, v16

    .line 651
    .line 652
    aput-object v0, v5, v3

    .line 653
    .line 654
    aput-object v1, v5, v17

    .line 655
    .line 656
    aput-object v7, v5, v23

    .line 657
    .line 658
    new-instance v0, Lbdma;

    .line 659
    .line 660
    const-class v1, Landroid/widget/LinearLayout;

    .line 661
    .line 662
    invoke-direct {v0, v1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 663
    .line 664
    .line 665
    aput-object v0, v4, v16

    .line 666
    .line 667
    new-instance v0, Lbdma;

    .line 668
    .line 669
    const-class v1, Lmhe;

    .line 670
    .line 671
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 672
    .line 673
    .line 674
    aput-object v0, v8, v2

    .line 675
    .line 676
    new-instance v0, Lbdma;

    .line 677
    .line 678
    const-class v1, Landroid/widget/LinearLayout;

    .line 679
    .line 680
    invoke-direct {v0, v1, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 681
    .line 682
    .line 683
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latec;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
