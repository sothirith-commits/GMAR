.class public final Langv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langy;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OfferLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Langv;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Langv;->b:Lbdrg;

    .line 17
    .line 18
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
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v5, Lanfn;

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    invoke-direct {v5, v7}, Lanfn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 37
    .line 38
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v10, Lbdna;

    .line 41
    .line 42
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v10, v1, v5

    .line 47
    .line 48
    new-instance v8, Lanfn;

    .line 49
    .line 50
    const/16 v10, 0xb

    .line 51
    .line 52
    invoke-direct {v8, v10}, Lanfn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 56
    .line 57
    new-instance v12, Lbdna;

    .line 58
    .line 59
    invoke-direct {v12, v11, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    aput-object v12, v1, v8

    .line 64
    .line 65
    const v11, 0x7f070258

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x4

    .line 77
    aput-object v11, v1, v12

    .line 78
    .line 79
    invoke-static {}, Llut;->f()Lbdqq;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v13, 0x5

    .line 88
    aput-object v11, v1, v13

    .line 89
    .line 90
    const v11, 0x7f07025b

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v14, 0x6

    .line 102
    aput-object v11, v1, v14

    .line 103
    .line 104
    new-array v11, v14, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v11, v4

    .line 111
    .line 112
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v11, v6

    .line 117
    .line 118
    new-array v3, v0, [Lbdmi;

    .line 119
    .line 120
    const v15, 0x7f0b0928

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v15}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    aput-object v16, v3, v4

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static/range {v16 .. v16}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    aput-object v17, v3, v6

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v3, v5

    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v3, v8

    .line 154
    .line 155
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    aput-object v17, v3, v12

    .line 160
    .line 161
    const v17, 0x7f07025a

    .line 162
    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static/range {v17 .. v17}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v3, v13

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    new-instance v0, Lanfn;

    .line 177
    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    invoke-direct {v0, v5}, Lanfn;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v19, v6

    .line 186
    .line 187
    sget-object v6, Lbdhh;->J:Lbdhh;

    .line 188
    .line 189
    move/from16 v20, v7

    .line 190
    .line 191
    new-instance v7, Lbdna;

    .line 192
    .line 193
    invoke-direct {v7, v6, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    aput-object v7, v3, v14

    .line 197
    .line 198
    new-array v0, v13, [Lbdmi;

    .line 199
    .line 200
    sget-object v6, Langv;->b:Lbdrg;

    .line 201
    .line 202
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aput-object v7, v0, v4

    .line 207
    .line 208
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v0, v19

    .line 213
    .line 214
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v0, v18

    .line 221
    .line 222
    const/16 v6, 0x11

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v0, v8

    .line 233
    .line 234
    new-instance v6, Lanfn;

    .line 235
    .line 236
    const/16 v7, 0xd

    .line 237
    .line 238
    invoke-direct {v6, v7}, Lanfn;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Lmbh;->bk:Lmbh;

    .line 242
    .line 243
    move/from16 v21, v8

    .line 244
    .line 245
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 246
    .line 247
    move/from16 v22, v12

    .line 248
    .line 249
    new-instance v12, Lbdna;

    .line 250
    .line 251
    invoke-direct {v12, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 252
    .line 253
    .line 254
    aput-object v12, v0, v22

    .line 255
    .line 256
    new-instance v6, Lbdma;

    .line 257
    .line 258
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 259
    .line 260
    invoke-direct {v6, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    aput-object v6, v3, v0

    .line 265
    .line 266
    sget v6, Lmil;->a:I

    .line 267
    .line 268
    new-instance v6, Lbdma;

    .line 269
    .line 270
    const-class v7, Lmil;

    .line 271
    .line 272
    invoke-direct {v6, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    aput-object v6, v11, v18

    .line 276
    .line 277
    new-array v3, v10, [Lbdmi;

    .line 278
    .line 279
    const v6, 0x7f0b06cf

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v3, v4

    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v3, v19

    .line 297
    .line 298
    invoke-static {v15}, Lbdla;->u(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    aput-object v7, v3, v18

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v3, v21

    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v3, v22

    .line 315
    .line 316
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v3, v13

    .line 321
    .line 322
    const v7, 0x7f0409bd

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lbbab;->cz(I)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v3, v14

    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    aput-object v8, v3, v0

    .line 340
    .line 341
    sget-object v8, Lazfa;->P:Lmbv;

    .line 342
    .line 343
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    aput-object v8, v3, v17

    .line 348
    .line 349
    sget-object v8, Lluu;->a:Lbdsq;

    .line 350
    .line 351
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/16 v12, 0x9

    .line 356
    .line 357
    aput-object v8, v3, v12

    .line 358
    .line 359
    new-instance v8, Lanfn;

    .line 360
    .line 361
    const/16 v15, 0xe

    .line 362
    .line 363
    invoke-direct {v8, v15}, Lanfn;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 367
    .line 368
    move/from16 v23, v0

    .line 369
    .line 370
    new-instance v0, Lbdna;

    .line 371
    .line 372
    invoke-direct {v0, v15, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v3, v20

    .line 376
    .line 377
    new-instance v0, Lbdma;

    .line 378
    .line 379
    const-class v8, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-direct {v0, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v11, v21

    .line 385
    .line 386
    new-array v0, v5, [Lbdmi;

    .line 387
    .line 388
    new-instance v3, Lanfn;

    .line 389
    .line 390
    const/16 v5, 0xf

    .line 391
    .line 392
    invoke-direct {v3, v5}, Lanfn;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lbdjr;

    .line 396
    .line 397
    invoke-direct {v8, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 398
    .line 399
    .line 400
    new-array v3, v4, [Lbdmi;

    .line 401
    .line 402
    invoke-static {v8, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v0, v4

    .line 407
    .line 408
    const v3, 0x7f0b06ce

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    aput-object v8, v0, v19

    .line 420
    .line 421
    invoke-static {v6}, Lbdla;->w(Ljava/lang/Integer;)Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    aput-object v8, v0, v18

    .line 426
    .line 427
    invoke-static {v6}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    aput-object v8, v0, v21

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    aput-object v8, v0, v22

    .line 438
    .line 439
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    aput-object v7, v0, v13

    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    aput-object v7, v0, v14

    .line 450
    .line 451
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    aput-object v7, v0, v23

    .line 456
    .line 457
    const v7, 0x7f04098a

    .line 458
    .line 459
    .line 460
    invoke-static {v7}, Lbbab;->cz(I)Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    aput-object v7, v0, v17

    .line 465
    .line 466
    sget-object v7, Lazfa;->J:Lmbv;

    .line 467
    .line 468
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    aput-object v7, v0, v12

    .line 473
    .line 474
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    aput-object v7, v0, v20

    .line 479
    .line 480
    new-instance v7, Lanfn;

    .line 481
    .line 482
    invoke-direct {v7, v5}, Lanfn;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lbdna;

    .line 486
    .line 487
    invoke-direct {v5, v15, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 488
    .line 489
    .line 490
    aput-object v5, v0, v10

    .line 491
    .line 492
    new-instance v5, Lbdma;

    .line 493
    .line 494
    const-class v7, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-direct {v5, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 497
    .line 498
    .line 499
    aput-object v5, v11, v22

    .line 500
    .line 501
    new-array v0, v12, [Lbdmi;

    .line 502
    .line 503
    const v5, 0x7f0b06cd

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    aput-object v5, v0, v4

    .line 515
    .line 516
    invoke-static {v3}, Lbdla;->w(Ljava/lang/Integer;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    aput-object v3, v0, v19

    .line 521
    .line 522
    invoke-static {v6}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    aput-object v3, v0, v18

    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    aput-object v3, v0, v21

    .line 533
    .line 534
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aput-object v3, v0, v22

    .line 539
    .line 540
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v0, v13

    .line 545
    .line 546
    invoke-static/range {v16 .. v16}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v0, v14

    .line 551
    .line 552
    const v2, 0x7f070259

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v0, v23

    .line 564
    .line 565
    new-instance v2, Lanfn;

    .line 566
    .line 567
    const/16 v3, 0x10

    .line 568
    .line 569
    invoke-direct {v2, v3}, Lanfn;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    aput-object v2, v0, v17

    .line 577
    .line 578
    new-instance v2, Lbdma;

    .line 579
    .line 580
    const-class v3, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 583
    .line 584
    .line 585
    aput-object v2, v11, v13

    .line 586
    .line 587
    new-instance v0, Lbdma;

    .line 588
    .line 589
    const-class v2, Lbdky;

    .line 590
    .line 591
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 592
    .line 593
    .line 594
    aput-object v0, v1, v23

    .line 595
    .line 596
    new-instance v0, Lbdma;

    .line 597
    .line 598
    const-class v2, Lkls;

    .line 599
    .line 600
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Langv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
