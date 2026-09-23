.class public final Ladmd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladld;",
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
    sput-object v0, Ladmd;->a:Lbdjo;

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
    .locals 23

    .line 1
    const/16 v0, 0x9

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {}, Llyo;->c()Llyo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v7, v1, v8

    .line 45
    .line 46
    invoke-static {v3}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x4

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x5

    .line 58
    aput-object v3, v1, v7

    .line 59
    .line 60
    invoke-static {}, Lbbab;->aj()Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v10, 0x6

    .line 65
    aput-object v3, v1, v10

    .line 66
    .line 67
    invoke-static {}, Lmbb;->bc()Lbdqg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lmbb;->bC()Lbdqg;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v3, v11}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v11, 0x7

    .line 84
    aput-object v3, v1, v11

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    new-array v12, v3, [Lbdmi;

    .line 89
    .line 90
    sget-object v13, Ladmd;->a:Lbdjo;

    .line 91
    .line 92
    new-instance v14, Lbdmy;

    .line 93
    .line 94
    invoke-direct {v14, v13}, Lbdmy;-><init>(Lbdjo;)V

    .line 95
    .line 96
    .line 97
    aput-object v14, v12, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v5

    .line 104
    .line 105
    const/4 v13, -0x2

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    aput-object v14, v12, v6

    .line 115
    .line 116
    const/16 v14, 0x18

    .line 117
    .line 118
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v12, v8

    .line 127
    .line 128
    sget-object v14, Lazfa;->V:Lmbv;

    .line 129
    .line 130
    invoke-static {v14}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v12, v9

    .line 135
    .line 136
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-static {v14, v15, v0, v1}, Lbdqi;->e(DD)Lbdqi;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lmja;->c(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v12, v7

    .line 151
    .line 152
    new-array v0, v5, [Lbdjl;

    .line 153
    .line 154
    new-instance v1, Lbdjl;

    .line 155
    .line 156
    const/16 v14, 0xc

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-direct {v1, v14, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 160
    .line 161
    .line 162
    aput-object v1, v0, v4

    .line 163
    .line 164
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v12, v10

    .line 169
    .line 170
    new-array v0, v10, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v0, v4

    .line 177
    .line 178
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v5

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v0, v6

    .line 193
    .line 194
    new-array v14, v11, [Lbdmi;

    .line 195
    .line 196
    const/16 v15, 0xe

    .line 197
    .line 198
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-static/range {v17 .. v17}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    aput-object v17, v14, v4

    .line 207
    .line 208
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-static/range {v17 .. v17}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    aput-object v17, v14, v5

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static/range {v17 .. v17}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    aput-object v17, v14, v6

    .line 227
    .line 228
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aput-object v17, v14, v8

    .line 233
    .line 234
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    aput-object v17, v14, v9

    .line 239
    .line 240
    move/from16 v17, v5

    .line 241
    .line 242
    new-array v5, v9, [Lbdmi;

    .line 243
    .line 244
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    aput-object v18, v5, v4

    .line 249
    .line 250
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    aput-object v18, v5, v17

    .line 255
    .line 256
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    aput-object v18, v5, v6

    .line 263
    .line 264
    move/from16 v18, v6

    .line 265
    .line 266
    new-instance v6, Ladlq;

    .line 267
    .line 268
    invoke-direct {v6, v3}, Ladlq;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move/from16 v19, v3

    .line 272
    .line 273
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 274
    .line 275
    move/from16 v20, v11

    .line 276
    .line 277
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 278
    .line 279
    move/from16 v21, v15

    .line 280
    .line 281
    new-instance v15, Lbdna;

    .line 282
    .line 283
    invoke-direct {v15, v3, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 284
    .line 285
    .line 286
    aput-object v15, v5, v8

    .line 287
    .line 288
    new-instance v3, Lbdma;

    .line 289
    .line 290
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 291
    .line 292
    invoke-direct {v3, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    aput-object v3, v14, v7

    .line 296
    .line 297
    new-array v3, v7, [Lbdmi;

    .line 298
    .line 299
    const/16 v5, 0x24

    .line 300
    .line 301
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v3, v4

    .line 310
    .line 311
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aput-object v5, v3, v17

    .line 320
    .line 321
    const/16 v5, 0x11

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v3, v18

    .line 332
    .line 333
    const/16 v6, 0x12

    .line 334
    .line 335
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v3, v8

    .line 344
    .line 345
    new-instance v6, Ladlq;

    .line 346
    .line 347
    const/16 v11, 0x9

    .line 348
    .line 349
    invoke-direct {v6, v11}, Ladlq;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 353
    .line 354
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 355
    .line 356
    move/from16 v22, v7

    .line 357
    .line 358
    new-instance v7, Lbdna;

    .line 359
    .line 360
    invoke-direct {v7, v11, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 361
    .line 362
    .line 363
    aput-object v7, v3, v9

    .line 364
    .line 365
    new-instance v6, Lbdma;

    .line 366
    .line 367
    const-class v7, Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-direct {v6, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 370
    .line 371
    .line 372
    aput-object v6, v14, v10

    .line 373
    .line 374
    new-instance v3, Lbdma;

    .line 375
    .line 376
    const-class v6, Lmja;

    .line 377
    .line 378
    invoke-direct {v3, v6, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v0, v8

    .line 382
    .line 383
    new-array v3, v10, [Lbdmi;

    .line 384
    .line 385
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v3, v4

    .line 390
    .line 391
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    aput-object v6, v3, v17

    .line 396
    .line 397
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    aput-object v6, v3, v18

    .line 406
    .line 407
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    aput-object v1, v3, v8

    .line 412
    .line 413
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v3, v9

    .line 418
    .line 419
    const/16 v11, 0x9

    .line 420
    .line 421
    new-array v1, v11, [Lbdmi;

    .line 422
    .line 423
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v1, v4

    .line 428
    .line 429
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v1, v17

    .line 434
    .line 435
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v1, v18

    .line 444
    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    aput-object v5, v1, v8

    .line 454
    .line 455
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v1, v9

    .line 460
    .line 461
    sget-object v5, Lluu;->b:Lbdsq;

    .line 462
    .line 463
    invoke-static {v5}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    aput-object v5, v1, v22

    .line 468
    .line 469
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    aput-object v5, v1, v10

    .line 474
    .line 475
    const v5, 0x7f1411c0

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    aput-object v5, v1, v20

    .line 487
    .line 488
    const/16 v5, 0x10

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    aput-object v5, v1, v19

    .line 499
    .line 500
    new-instance v5, Lbdma;

    .line 501
    .line 502
    const-class v6, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-direct {v5, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 505
    .line 506
    .line 507
    aput-object v5, v3, v22

    .line 508
    .line 509
    new-instance v1, Lbdma;

    .line 510
    .line 511
    const-class v5, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-direct {v1, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 514
    .line 515
    .line 516
    aput-object v1, v0, v9

    .line 517
    .line 518
    new-array v1, v9, [Lbdmi;

    .line 519
    .line 520
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    aput-object v3, v1, v4

    .line 525
    .line 526
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    aput-object v3, v1, v17

    .line 535
    .line 536
    const/high16 v3, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aput-object v3, v1, v18

    .line 547
    .line 548
    new-array v3, v8, [Lbdmi;

    .line 549
    .line 550
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    aput-object v2, v3, v4

    .line 555
    .line 556
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    aput-object v2, v3, v17

    .line 561
    .line 562
    new-instance v2, Ladmf;

    .line 563
    .line 564
    invoke-direct {v2}, Ladmf;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v5, Ladlq;

    .line 568
    .line 569
    const/16 v6, 0xa

    .line 570
    .line 571
    invoke-direct {v5, v6}, Ladlq;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-array v4, v4, [Lbdmi;

    .line 575
    .line 576
    invoke-static {v2, v5, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    aput-object v2, v3, v18

    .line 581
    .line 582
    new-instance v2, Lbdma;

    .line 583
    .line 584
    const-class v4, Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 587
    .line 588
    .line 589
    aput-object v2, v1, v8

    .line 590
    .line 591
    new-instance v2, Lbdma;

    .line 592
    .line 593
    const-class v3, Landroid/widget/ScrollView;

    .line 594
    .line 595
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 596
    .line 597
    .line 598
    aput-object v2, v0, v22

    .line 599
    .line 600
    new-instance v1, Lbdma;

    .line 601
    .line 602
    const-class v2, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 605
    .line 606
    .line 607
    aput-object v1, v12, v20

    .line 608
    .line 609
    new-instance v0, Lbdma;

    .line 610
    .line 611
    const-class v1, Lmja;

    .line 612
    .line 613
    invoke-direct {v0, v1, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 614
    .line 615
    .line 616
    aput-object v0, v16, v19

    .line 617
    .line 618
    new-instance v0, Lbdma;

    .line 619
    .line 620
    const-class v1, Landroid/widget/RelativeLayout;

    .line 621
    .line 622
    move-object/from16 v2, v16

    .line 623
    .line 624
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
