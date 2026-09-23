.class public final Latdt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latgb;",
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
    const-string v1, "QueueOfflineRegionPromoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdt;->a:Lbmob;

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
    .locals 23

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Latdn;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Latdn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v0, v1

    .line 29
    .line 30
    invoke-static {v4}, Lbbab;->E(Ljava/lang/Boolean;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v0, v7

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v8, v0, v9

    .line 61
    .line 62
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v8, v0, v10

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x6

    .line 82
    aput-object v11, v0, v12

    .line 83
    .line 84
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v13, 0x7

    .line 89
    aput-object v11, v0, v13

    .line 90
    .line 91
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v0, v2

    .line 100
    .line 101
    new-array v11, v13, [Lbdmi;

    .line 102
    .line 103
    const/16 v14, 0x11

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v11, v3

    .line 114
    .line 115
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v11, v1

    .line 120
    .line 121
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v11, v5

    .line 126
    .line 127
    const/16 v4, 0x12

    .line 128
    .line 129
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v11, v7

    .line 138
    .line 139
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v11, v9

    .line 148
    .line 149
    const v4, 0x7f141461

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v11, v10

    .line 161
    .line 162
    const/16 v4, 0x18

    .line 163
    .line 164
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v15, v3, v4, v5}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v11, v12

    .line 191
    .line 192
    new-instance v3, Lbdma;

    .line 193
    .line 194
    const-class v4, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v3, v4, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    aput-object v3, v0, v4

    .line 202
    .line 203
    new-array v3, v2, [Lbdmi;

    .line 204
    .line 205
    new-instance v5, Latdn;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Latdn;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lbdjr;

    .line 211
    .line 212
    invoke-direct {v11, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v3, v16

    .line 220
    .line 221
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v3, v1

    .line 226
    .line 227
    const/4 v5, -0x2

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    aput-object v11, v3, v18

    .line 237
    .line 238
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    aput-object v11, v3, v7

    .line 243
    .line 244
    const/16 v11, 0xe

    .line 245
    .line 246
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v15}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    aput-object v15, v3, v9

    .line 255
    .line 256
    new-instance v15, Latdn;

    .line 257
    .line 258
    invoke-direct {v15, v4}, Latdn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 262
    .line 263
    move/from16 v19, v2

    .line 264
    .line 265
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 266
    .line 267
    move/from16 v20, v6

    .line 268
    .line 269
    new-instance v6, Lbdna;

    .line 270
    .line 271
    invoke-direct {v6, v4, v15, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 272
    .line 273
    .line 274
    aput-object v6, v3, v10

    .line 275
    .line 276
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v3, v12

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    move/from16 v21, v7

    .line 299
    .line 300
    const/16 v7, 0xa

    .line 301
    .line 302
    move/from16 v22, v9

    .line 303
    .line 304
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v6, v12, v15, v9}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v3, v13

    .line 313
    .line 314
    new-instance v6, Lbdma;

    .line 315
    .line 316
    const-class v9, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-direct {v6, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    aput-object v6, v0, v7

    .line 322
    .line 323
    new-array v3, v10, [Lbdmi;

    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v3, v16

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v3, v1

    .line 344
    .line 345
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v3, v18

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v5, v6, v9, v12}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v3, v21

    .line 372
    .line 373
    invoke-static {}, Lbame;->ad()Laynh;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const v6, 0x7f14145e

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object v12, v5

    .line 385
    check-cast v12, Layoc;

    .line 386
    .line 387
    invoke-virtual {v12, v9}, Layoc;->E(Lbdpx;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v12, v6}, Layoc;->w(Lbdpx;)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lcfgm;->bI:Lbrxm;

    .line 398
    .line 399
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v12, v6}, Layoc;->A(Lazhw;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Latdn;

    .line 407
    .line 408
    invoke-direct {v6, v7}, Latdn;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Llnt;

    .line 412
    .line 413
    invoke-direct {v7, v6, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v7}, Layoc;->C(Lbdkm;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v5}, Laynh;->a()Lbdmc;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-array v6, v1, [Lbdmi;

    .line 424
    .line 425
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    aput-object v7, v6, v16

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lbdmc;->f([Lbdmi;)V

    .line 432
    .line 433
    .line 434
    aput-object v5, v3, v22

    .line 435
    .line 436
    new-instance v5, Lbdma;

    .line 437
    .line 438
    const-class v6, Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-direct {v5, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 441
    .line 442
    .line 443
    const/16 v3, 0xb

    .line 444
    .line 445
    aput-object v5, v0, v3

    .line 446
    .line 447
    new-array v5, v10, [Lbdmi;

    .line 448
    .line 449
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    aput-object v6, v5, v16

    .line 454
    .line 455
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    aput-object v6, v5, v1

    .line 464
    .line 465
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aput-object v1, v5, v18

    .line 474
    .line 475
    new-instance v1, Latdn;

    .line 476
    .line 477
    invoke-direct {v1, v3}, Latdn;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lbdna;

    .line 481
    .line 482
    invoke-direct {v3, v4, v1, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 483
    .line 484
    .line 485
    aput-object v3, v5, v21

    .line 486
    .line 487
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v1, v2, v3, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    aput-object v1, v5, v22

    .line 508
    .line 509
    new-instance v1, Lbdma;

    .line 510
    .line 511
    const-class v2, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 514
    .line 515
    .line 516
    aput-object v1, v0, v20

    .line 517
    .line 518
    new-instance v1, Lbdma;

    .line 519
    .line 520
    const-class v2, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 523
    .line 524
    .line 525
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latdt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
