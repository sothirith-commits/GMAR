.class public final Lalyr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalys;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EditorialSummaryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalyr;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalyr;->b:Lbdjo;

    .line 16
    .line 17
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
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v7, Lalyq;

    .line 41
    .line 42
    invoke-direct {v7, v2}, Lalyq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 46
    .line 47
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v11, Lbdna;

    .line 50
    .line 51
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v11, v1, v7

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v11, v9, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v11, v5

    .line 65
    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v11, v2

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v11, v8

    .line 89
    .line 90
    new-array v13, v0, [Lbdmi;

    .line 91
    .line 92
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v5

    .line 97
    .line 98
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v13, v2

    .line 107
    .line 108
    new-array v14, v7, [Lbdjl;

    .line 109
    .line 110
    new-instance v15, Lbdjl;

    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    const/16 v7, 0x14

    .line 115
    .line 116
    move/from16 v17, v9

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v15, v7, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 120
    .line 121
    .line 122
    aput-object v15, v14, v5

    .line 123
    .line 124
    new-instance v15, Lbdjl;

    .line 125
    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    invoke-direct {v15, v0, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 131
    .line 132
    .line 133
    aput-object v15, v14, v2

    .line 134
    .line 135
    sget-object v0, Lalyr;->b:Lbdjo;

    .line 136
    .line 137
    new-instance v15, Lbdjl;

    .line 138
    .line 139
    invoke-direct {v15, v4, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 140
    .line 141
    .line 142
    aput-object v15, v14, v8

    .line 143
    .line 144
    invoke-static {v14}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v13, v8

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v13, v16

    .line 159
    .line 160
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v14, 0x4

    .line 165
    aput-object v3, v13, v14

    .line 166
    .line 167
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v13, v17

    .line 174
    .line 175
    const v3, 0x7f1415f2

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v15, 0x6

    .line 187
    aput-object v3, v13, v15

    .line 188
    .line 189
    new-array v3, v8, [Lbdmi;

    .line 190
    .line 191
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    aput-object v19, v3, v5

    .line 196
    .line 197
    move/from16 v19, v14

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Lbdot;->j(I)Lbdot;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v14, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    aput-object v14, v3, v2

    .line 208
    .line 209
    new-instance v14, Lbdmg;

    .line 210
    .line 211
    invoke-direct {v14, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    aput-object v14, v13, v3

    .line 216
    .line 217
    new-instance v14, Lbdma;

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    const-class v3, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-direct {v14, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 224
    .line 225
    .line 226
    aput-object v14, v11, v16

    .line 227
    .line 228
    new-array v3, v15, [Lbdmi;

    .line 229
    .line 230
    new-instance v13, Lbdmy;

    .line 231
    .line 232
    invoke-direct {v13, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 233
    .line 234
    .line 235
    aput-object v13, v3, v5

    .line 236
    .line 237
    new-instance v0, Lalwu;

    .line 238
    .line 239
    invoke-direct {v0, v7}, Lalwu;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lbdjr;

    .line 243
    .line 244
    invoke-direct {v13, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 245
    .line 246
    .line 247
    new-array v0, v5, [Lbdmi;

    .line 248
    .line 249
    invoke-static {v13, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v3, v2

    .line 254
    .line 255
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v13, v14}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    new-instance v14, Lbdpp;

    .line 272
    .line 273
    invoke-direct {v14, v0, v13}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v3, v8

    .line 281
    .line 282
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v3, v16

    .line 287
    .line 288
    new-array v0, v2, [Lbdjl;

    .line 289
    .line 290
    new-instance v12, Lbdjl;

    .line 291
    .line 292
    const/16 v13, 0x15

    .line 293
    .line 294
    invoke-direct {v12, v13, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 295
    .line 296
    .line 297
    aput-object v12, v0, v5

    .line 298
    .line 299
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v3, v19

    .line 304
    .line 305
    new-instance v0, Lalwu;

    .line 306
    .line 307
    invoke-direct {v0, v7}, Lalwu;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-array v7, v5, [Lbdmi;

    .line 311
    .line 312
    invoke-static {v0, v7}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v3, v17

    .line 317
    .line 318
    new-instance v0, Lbdma;

    .line 319
    .line 320
    const-class v7, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v0, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v11, v19

    .line 326
    .line 327
    new-instance v0, Lbdma;

    .line 328
    .line 329
    const-class v3, Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    invoke-direct {v0, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v1, v19

    .line 335
    .line 336
    new-array v0, v15, [Lbdmi;

    .line 337
    .line 338
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v0, v5

    .line 347
    .line 348
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v0, v2

    .line 353
    .line 354
    new-instance v3, Lalyq;

    .line 355
    .line 356
    invoke-direct {v3, v5}, Lalyq;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 360
    .line 361
    new-instance v7, Lbdna;

    .line 362
    .line 363
    invoke-direct {v7, v4, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 364
    .line 365
    .line 366
    aput-object v7, v0, v8

    .line 367
    .line 368
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v0, v16

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lbbab;->cE(Ljava/lang/Boolean;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v19

    .line 383
    .line 384
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v0, v17

    .line 393
    .line 394
    new-instance v3, Lbdma;

    .line 395
    .line 396
    const-class v4, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 399
    .line 400
    .line 401
    aput-object v3, v1, v17

    .line 402
    .line 403
    move/from16 v0, v18

    .line 404
    .line 405
    new-array v0, v0, [Lbdmi;

    .line 406
    .line 407
    sget-object v3, Lcfgn;->pO:Lbrxm;

    .line 408
    .line 409
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v0, v5

    .line 418
    .line 419
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v0, v2

    .line 424
    .line 425
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v0, v8

    .line 430
    .line 431
    new-instance v3, Lalyq;

    .line 432
    .line 433
    invoke-direct {v3, v8}, Lalyq;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-array v4, v5, [Lbdmi;

    .line 437
    .line 438
    invoke-static {v3, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aput-object v3, v0, v16

    .line 443
    .line 444
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v0, v19

    .line 453
    .line 454
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v0, v17

    .line 463
    .line 464
    const v3, 0x7f1409ed

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v0, v15

    .line 476
    .line 477
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    aput-object v3, v0, v20

    .line 482
    .line 483
    new-instance v3, Lbdma;

    .line 484
    .line 485
    const-class v4, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 488
    .line 489
    .line 490
    aput-object v3, v1, v15

    .line 491
    .line 492
    new-array v0, v8, [Lbdmi;

    .line 493
    .line 494
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    aput-object v3, v0, v5

    .line 503
    .line 504
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v0, v2

    .line 513
    .line 514
    new-instance v2, Lbdma;

    .line 515
    .line 516
    const-class v3, Landroid/widget/Space;

    .line 517
    .line 518
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 519
    .line 520
    .line 521
    aput-object v2, v1, v20

    .line 522
    .line 523
    new-instance v0, Lbdma;

    .line 524
    .line 525
    const-class v2, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalyr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
