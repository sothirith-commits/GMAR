.class public final Lqja;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqjq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqis;


# direct methods
.method public constructor <init>(Lqis;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqja;->a:Lqis;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 26

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lqix;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lqix;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lbdmi;

    .line 14
    .line 15
    invoke-static {v1, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const/4 v1, -0x1

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
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v5, v0, v6

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v0, v5

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v8, v0, v9

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x5

    .line 79
    aput-object v10, v0, v11

    .line 80
    .line 81
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v0, v8

    .line 90
    .line 91
    sget-object v10, Lreu;->b:Lbdrg;

    .line 92
    .line 93
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v12, 0x7

    .line 98
    aput-object v10, v0, v12

    .line 99
    .line 100
    sget-object v10, Lreu;->b:Lbdrg;

    .line 101
    .line 102
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v0, v7

    .line 107
    .line 108
    new-instance v10, Lqfh;

    .line 109
    .line 110
    const/16 v13, 0xc

    .line 111
    .line 112
    invoke-direct {v10, v13}, Lqfh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v14, Lbdhh;->ak:Lbdhh;

    .line 120
    .line 121
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    new-instance v2, Lbdna;

    .line 126
    .line 127
    invoke-direct {v2, v14, v10, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    aput-object v2, v0, v10

    .line 133
    .line 134
    new-instance v2, Lqfh;

    .line 135
    .line 136
    const/16 v14, 0xd

    .line 137
    .line 138
    invoke-direct {v2, v14}, Lqfh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    sget-object v4, Lreu;->aq:Lbdrg;

    .line 148
    .line 149
    invoke-static {v2, v4}, Lrfa;->i(Lbdkm;Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v16

    .line 154
    .line 155
    new-array v2, v12, [Lbdmi;

    .line 156
    .line 157
    sget-object v4, Lreu;->d:Lbdrg;

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    sget-object v5, Lrac;->b:Lrac;

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    new-instance v6, Lraz;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Lraz;-><init>(Lqzw;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6}, Lbdpr;->i(Lbdrg;Lbdri;)Lbdrg;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v2, v3

    .line 179
    .line 180
    new-instance v5, Lqix;

    .line 181
    .line 182
    const/16 v6, 0xb

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lqix;-><init>(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v19, v7

    .line 188
    .line 189
    new-array v7, v3, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v5, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v2, v17

    .line 196
    .line 197
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v2, v18

    .line 202
    .line 203
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v2, v16

    .line 208
    .line 209
    const/16 v5, 0x11

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v2, v9

    .line 220
    .line 221
    new-array v7, v9, [Lbdmi;

    .line 222
    .line 223
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    aput-object v20, v7, v3

    .line 228
    .line 229
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    aput-object v20, v7, v17

    .line 234
    .line 235
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    aput-object v20, v7, v18

    .line 240
    .line 241
    sget-object v20, Lreu;->g:Lbdrg;

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 244
    .line 245
    .line 246
    sget-object v21, Lreu;->f:Lbdrg;

    .line 247
    .line 248
    invoke-static/range {v21 .. v21}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 255
    .line 256
    invoke-static/range {v22 .. v22}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 257
    .line 258
    .line 259
    const v22, 0x7f0b0057

    .line 260
    .line 261
    .line 262
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    invoke-static/range {v22 .. v22}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move/from16 v22, v8

    .line 270
    .line 271
    move/from16 v23, v12

    .line 272
    .line 273
    move-object/from16 v8, p0

    .line 274
    .line 275
    iget-object v12, v8, Lqja;->a:Lqis;

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    invoke-static/range {v24 .. v24}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Lqis;->a()Lbdmi;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    aput-object v12, v7, v16

    .line 289
    .line 290
    new-instance v12, Lbdma;

    .line 291
    .line 292
    const-class v14, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v12, v14, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 295
    .line 296
    .line 297
    aput-object v12, v2, v11

    .line 298
    .line 299
    new-array v7, v9, [Lbdmi;

    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    aput-object v12, v7, v3

    .line 306
    .line 307
    invoke-static/range {v21 .. v21}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    aput-object v12, v7, v17

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    aput-object v14, v7, v18

    .line 322
    .line 323
    invoke-static/range {v24 .. v24}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    aput-object v14, v7, v16

    .line 328
    .line 329
    new-instance v14, Lbdma;

    .line 330
    .line 331
    move/from16 v20, v9

    .line 332
    .line 333
    const-class v9, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {v14, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    aput-object v14, v2, v22

    .line 339
    .line 340
    new-instance v7, Lbdma;

    .line 341
    .line 342
    const-class v9, Lmja;

    .line 343
    .line 344
    invoke-direct {v7, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    aput-object v7, v0, v6

    .line 348
    .line 349
    new-array v2, v11, [Lbdmi;

    .line 350
    .line 351
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v2, v3

    .line 356
    .line 357
    new-instance v4, Lqix;

    .line 358
    .line 359
    invoke-direct {v4, v6}, Lqix;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-array v6, v3, [Lbdmi;

    .line 363
    .line 364
    invoke-static {v4, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v2, v17

    .line 369
    .line 370
    sget-object v4, Lreu;->c:Lbdrg;

    .line 371
    .line 372
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v2, v18

    .line 377
    .line 378
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v2, v16

    .line 383
    .line 384
    new-instance v4, Lqix;

    .line 385
    .line 386
    invoke-direct {v4, v13}, Lqix;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 390
    .line 391
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 392
    .line 393
    new-instance v9, Lbdna;

    .line 394
    .line 395
    invoke-direct {v9, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 396
    .line 397
    .line 398
    aput-object v9, v2, v20

    .line 399
    .line 400
    new-instance v4, Lbdma;

    .line 401
    .line 402
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 403
    .line 404
    invoke-direct {v4, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    aput-object v4, v0, v13

    .line 408
    .line 409
    new-array v2, v10, [Lbdmi;

    .line 410
    .line 411
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v2, v3

    .line 416
    .line 417
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    aput-object v1, v2, v17

    .line 422
    .line 423
    const v1, 0x800013

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v2, v18

    .line 435
    .line 436
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, v2, v16

    .line 441
    .line 442
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, v2, v20

    .line 447
    .line 448
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    aput-object v1, v2, v11

    .line 457
    .line 458
    new-instance v1, Lqix;

    .line 459
    .line 460
    const/16 v3, 0xd

    .line 461
    .line 462
    invoke-direct {v1, v3}, Lqix;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 466
    .line 467
    new-instance v4, Lbdna;

    .line 468
    .line 469
    invoke-direct {v4, v3, v1, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 470
    .line 471
    .line 472
    aput-object v4, v2, v22

    .line 473
    .line 474
    invoke-static {v12}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    aput-object v1, v2, v23

    .line 479
    .line 480
    sget-object v1, Lqyw;->a:Lqyw;

    .line 481
    .line 482
    new-instance v3, Lrax;

    .line 483
    .line 484
    invoke-direct {v3, v1}, Lrax;-><init>(Lqzs;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    aput-object v1, v2, v19

    .line 492
    .line 493
    new-instance v1, Lbdma;

    .line 494
    .line 495
    const-class v3, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 498
    .line 499
    .line 500
    const/16 v25, 0xd

    .line 501
    .line 502
    aput-object v1, v0, v25

    .line 503
    .line 504
    new-instance v1, Lbdma;

    .line 505
    .line 506
    const-class v2, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 509
    .line 510
    .line 511
    return-object v1
.end method
