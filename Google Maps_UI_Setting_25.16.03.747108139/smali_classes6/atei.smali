.class public final Latei;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latgk;",
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
    const-string v1, "SuggestPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latei;->a:Lbmob;

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
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ae(Z)Laynt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Latdy;

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v2, v3}, Latdy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laynt;->v(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Latdy;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, v3}, Latdy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laynt;->e(Lbdkm;)Laynt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbdie;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laynt;->t(Lbdkm;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Laqff;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v2, v5}, Laqff;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laynt;->y(Landroid/view/View$OnClickListener;)Laynt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lbdie;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laynt;->p(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v4, v2, [Lbdmi;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v4, v6

    .line 71
    .line 72
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v4, v0

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    new-array v7, v4, [Lbdmi;

    .line 83
    .line 84
    new-instance v8, Latdy;

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    invoke-direct {v8, v9}, Latdy;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lbdjr;

    .line 92
    .line 93
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v7, v6

    .line 101
    .line 102
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v7, v0

    .line 107
    .line 108
    invoke-static {}, Lluu;->r()Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v7, v2

    .line 113
    .line 114
    new-instance v8, Latdy;

    .line 115
    .line 116
    invoke-direct {v8, v9}, Latdy;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 120
    .line 121
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 122
    .line 123
    new-instance v12, Lbdna;

    .line 124
    .line 125
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    aput-object v12, v7, v8

    .line 130
    .line 131
    new-instance v12, Lbdma;

    .line 132
    .line 133
    const-class v13, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v12, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0xb

    .line 139
    .line 140
    new-array v7, v7, [Lbdmi;

    .line 141
    .line 142
    const/4 v13, -0x1

    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v7, v6

    .line 152
    .line 153
    const/4 v13, -0x2

    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v7, v0

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v7, v2

    .line 173
    .line 174
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v7, v8

    .line 179
    .line 180
    new-instance v14, Laqqs;

    .line 181
    .line 182
    const/16 v15, 0xd

    .line 183
    .line 184
    invoke-direct {v14, v15}, Laqqs;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Llnt;

    .line 188
    .line 189
    invoke-direct {v15, v14, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 193
    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    new-instance v0, Lbdna;

    .line 197
    .line 198
    invoke-direct {v0, v14, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v7, v4

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v7, v5

    .line 212
    .line 213
    sget-object v0, Llys;->d:Lbdqq;

    .line 214
    .line 215
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v14, 0x6

    .line 220
    aput-object v0, v7, v14

    .line 221
    .line 222
    new-instance v0, Latdy;

    .line 223
    .line 224
    const/16 v15, 0x11

    .line 225
    .line 226
    invoke-direct {v0, v15}, Latdy;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    new-instance v3, Lbdna;

    .line 234
    .line 235
    invoke-direct {v3, v15, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v3, v7, v0

    .line 240
    .line 241
    new-array v3, v14, [Lbdmi;

    .line 242
    .line 243
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v15}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    aput-object v15, v3, v6

    .line 252
    .line 253
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    aput-object v15, v3, v16

    .line 258
    .line 259
    invoke-static {}, Lluu;->s()Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    aput-object v15, v3, v2

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    aput-object v18, v3, v8

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    new-instance v8, Latdy;

    .line 278
    .line 279
    move/from16 v19, v14

    .line 280
    .line 281
    const/16 v14, 0x12

    .line 282
    .line 283
    invoke-direct {v8, v14}, Latdy;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move/from16 v20, v4

    .line 287
    .line 288
    new-instance v4, Lbdna;

    .line 289
    .line 290
    invoke-direct {v4, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 291
    .line 292
    .line 293
    aput-object v4, v3, v20

    .line 294
    .line 295
    new-instance v4, Latdy;

    .line 296
    .line 297
    invoke-direct {v4, v14}, Latdy;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lbdjr;

    .line 301
    .line 302
    invoke-direct {v8, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v3, v5

    .line 310
    .line 311
    new-instance v4, Lbdma;

    .line 312
    .line 313
    const-class v8, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v4, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x8

    .line 319
    .line 320
    aput-object v4, v7, v3

    .line 321
    .line 322
    new-array v0, v0, [Lbdmi;

    .line 323
    .line 324
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    aput-object v3, v0, v6

    .line 333
    .line 334
    const/16 v3, 0xa

    .line 335
    .line 336
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v0, v16

    .line 345
    .line 346
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v0, v2

    .line 351
    .line 352
    invoke-static/range {v20 .. v20}, Lbdot;->j(I)Lbdot;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v6}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    aput-object v4, v0, v18

    .line 361
    .line 362
    invoke-static {}, Lluu;->q()Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v0, v20

    .line 367
    .line 368
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v0, v5

    .line 373
    .line 374
    new-instance v4, Latdy;

    .line 375
    .line 376
    const/16 v8, 0x13

    .line 377
    .line 378
    invoke-direct {v4, v8}, Latdy;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Lbdna;

    .line 382
    .line 383
    invoke-direct {v8, v10, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 384
    .line 385
    .line 386
    aput-object v8, v0, v19

    .line 387
    .line 388
    new-instance v4, Lbdma;

    .line 389
    .line 390
    const-class v8, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct {v4, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x9

    .line 396
    .line 397
    aput-object v4, v7, v0

    .line 398
    .line 399
    new-array v0, v2, [Lbdmi;

    .line 400
    .line 401
    new-array v4, v5, [Lbdmi;

    .line 402
    .line 403
    const/16 v5, 0xe

    .line 404
    .line 405
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v4, v6

    .line 414
    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    aput-object v5, v4, v16

    .line 424
    .line 425
    aput-object v1, v4, v2

    .line 426
    .line 427
    new-array v5, v2, [Lbdmi;

    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    aput-object v8, v5, v6

    .line 438
    .line 439
    new-instance v8, Latdy;

    .line 440
    .line 441
    invoke-direct {v8, v9}, Latdy;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Lbdjr;

    .line 445
    .line 446
    invoke-direct {v9, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    aput-object v8, v5, v16

    .line 454
    .line 455
    new-instance v8, Lbdma;

    .line 456
    .line 457
    const-class v9, Landroid/widget/Space;

    .line 458
    .line 459
    invoke-direct {v8, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 460
    .line 461
    .line 462
    aput-object v8, v4, v18

    .line 463
    .line 464
    aput-object v12, v4, v20

    .line 465
    .line 466
    new-instance v5, Lbdma;

    .line 467
    .line 468
    const-class v8, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-direct {v5, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 471
    .line 472
    .line 473
    aput-object v5, v0, v6

    .line 474
    .line 475
    move/from16 v4, v20

    .line 476
    .line 477
    new-array v4, v4, [Lbdmi;

    .line 478
    .line 479
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    aput-object v5, v4, v6

    .line 488
    .line 489
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    aput-object v5, v4, v16

    .line 494
    .line 495
    aput-object v1, v4, v2

    .line 496
    .line 497
    aput-object v12, v4, v18

    .line 498
    .line 499
    new-instance v1, Lbdma;

    .line 500
    .line 501
    const-class v2, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 504
    .line 505
    .line 506
    aput-object v1, v0, v16

    .line 507
    .line 508
    new-instance v1, Lbdma;

    .line 509
    .line 510
    const-class v2, Lmhe;

    .line 511
    .line 512
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 513
    .line 514
    .line 515
    aput-object v1, v7, v3

    .line 516
    .line 517
    new-instance v0, Lbdma;

    .line 518
    .line 519
    const-class v1, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-direct {v0, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latei;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
