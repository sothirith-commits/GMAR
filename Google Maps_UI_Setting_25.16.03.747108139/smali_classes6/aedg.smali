.class public final Laedg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laedr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laedf;

.field private final b:Laecd;


# direct methods
.method public constructor <init>(Laecd;Laedf;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laedg;->b:Laecd;

    .line 14
    .line 15
    iput-object p2, p0, Laedg;->a:Laedf;

    .line 16
    .line 17
    return-void
.end method

.method private static e()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Laedc;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Laedc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 22
    .line 23
    new-instance v4, Lbdna;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v4, v0, v1

    .line 30
    .line 31
    new-instance v1, Lbdma;

    .line 32
    .line 33
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laedg;->a:Laedf;

    .line 4
    .line 5
    invoke-virtual {v1}, Laedf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Laeck;->a:Lbdrg;

    .line 20
    .line 21
    sget-object v7, Laeck;->a:Lbdrg;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Laeck;->d:Lbdrg;

    .line 25
    .line 26
    sget-object v7, Laeck;->d:Lbdrg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v7, Laeck;->a:Lbdrg;

    .line 36
    .line 37
    :goto_0
    const/16 v3, 0x10

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Laeck;->c:Lbdrg;

    .line 41
    .line 42
    sget-object v7, Laeck;->b:Lbdrg;

    .line 43
    .line 44
    :goto_1
    iget-object v8, v0, Laedg;->b:Laecd;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    new-array v10, v9, [Lbdmi;

    .line 48
    .line 49
    const/16 v11, 0xd

    .line 50
    .line 51
    new-array v11, v11, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v12}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v14, 0x0

    .line 62
    aput-object v13, v11, v14

    .line 63
    .line 64
    const/4 v13, -0x2

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v11, v9

    .line 74
    .line 75
    const/4 v13, -0x1

    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v11, v6

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v11, v5

    .line 95
    .line 96
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v16, 0x10

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    aput-object v15, v11, v4

    .line 108
    .line 109
    new-instance v15, Laedc;

    .line 110
    .line 111
    invoke-direct {v15, v6}, Laedc;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    new-instance v14, Lbdjr;

    .line 117
    .line 118
    invoke-direct {v14, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Llut;->f()Lbdqq;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move/from16 v18, v6

    .line 130
    .line 131
    new-instance v6, Laecz;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Laecz;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move/from16 v19, v4

    .line 137
    .line 138
    sget-object v4, Lbdhh;->s:Lbdhh;

    .line 139
    .line 140
    move/from16 v20, v9

    .line 141
    .line 142
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 143
    .line 144
    move/from16 v21, v5

    .line 145
    .line 146
    new-instance v5, Lbdmu;

    .line 147
    .line 148
    invoke-direct {v5, v4, v6, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lbdmq;

    .line 152
    .line 153
    invoke-direct {v4, v14, v15, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x5

    .line 157
    aput-object v4, v11, v5

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v6, 0x6

    .line 170
    aput-object v4, v11, v6

    .line 171
    .line 172
    new-instance v4, Laedc;

    .line 173
    .line 174
    const/16 v14, 0x9

    .line 175
    .line 176
    invoke-direct {v4, v14}, Laedc;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 180
    .line 181
    move/from16 v22, v14

    .line 182
    .line 183
    new-instance v14, Lbdna;

    .line 184
    .line 185
    invoke-direct {v14, v15, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    aput-object v14, v11, v4

    .line 190
    .line 191
    new-array v14, v4, [Lbdmi;

    .line 192
    .line 193
    new-instance v15, Labbm;

    .line 194
    .line 195
    move/from16 v23, v6

    .line 196
    .line 197
    const/16 v6, 0x11

    .line 198
    .line 199
    invoke-direct {v15, v0, v6}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v14, v17

    .line 207
    .line 208
    invoke-static {v12}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v14, v20

    .line 213
    .line 214
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v14, v18

    .line 221
    .line 222
    const/16 v6, 0x1c

    .line 223
    .line 224
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v14, v21

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    aput-object v15, v14, v19

    .line 243
    .line 244
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    aput-object v15, v14, v5

    .line 249
    .line 250
    new-instance v15, Laedc;

    .line 251
    .line 252
    move/from16 v16, v4

    .line 253
    .line 254
    const/16 v4, 0xa

    .line 255
    .line 256
    invoke-direct {v15, v4}, Laedc;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v24, v4

    .line 260
    .line 261
    sget-object v4, Lmbh;->bk:Lmbh;

    .line 262
    .line 263
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 264
    .line 265
    new-instance v0, Lbdna;

    .line 266
    .line 267
    invoke-direct {v0, v4, v15, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v14, v23

    .line 271
    .line 272
    new-instance v0, Lbdma;

    .line 273
    .line 274
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 275
    .line 276
    invoke-direct {v0, v15, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 277
    .line 278
    .line 279
    const/16 v14, 0x8

    .line 280
    .line 281
    aput-object v0, v11, v14

    .line 282
    .line 283
    new-instance v0, Laede;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Laede;-><init>(Laedf;)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Laedc;

    .line 289
    .line 290
    move/from16 v26, v14

    .line 291
    .line 292
    const/16 v14, 0xb

    .line 293
    .line 294
    invoke-direct {v15, v14}, Laedc;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v28, v2

    .line 298
    .line 299
    move/from16 v27, v14

    .line 300
    .line 301
    const/4 v14, 0x5

    .line 302
    new-array v2, v14, [Lbdmi;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    aput-object v14, v2, v17

    .line 313
    .line 314
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    aput-object v14, v2, v20

    .line 319
    .line 320
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    aput-object v14, v2, v18

    .line 325
    .line 326
    invoke-static/range {v28 .. v28}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    aput-object v14, v2, v21

    .line 331
    .line 332
    invoke-static/range {v28 .. v28}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    aput-object v14, v2, v19

    .line 337
    .line 338
    invoke-static {v0, v15, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v11, v22

    .line 343
    .line 344
    sget-object v0, Laedf;->d:Laedf;

    .line 345
    .line 346
    if-ne v1, v0, :cond_3

    .line 347
    .line 348
    const v2, 0x7f1301e5

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_2

    .line 356
    :cond_3
    const v2, 0x7f080cf9

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_2
    if-ne v1, v0, :cond_4

    .line 364
    .line 365
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    goto :goto_3

    .line 370
    :cond_4
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    :goto_3
    sget-object v15, Lbdpd;->a:Landroid/util/LruCache;

    .line 375
    .line 376
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 377
    .line 378
    move/from16 v29, v3

    .line 379
    .line 380
    new-instance v3, Lbdpz;

    .line 381
    .line 382
    invoke-direct {v3, v2, v14, v15}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lbdie;

    .line 390
    .line 391
    invoke-direct {v3, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    if-ne v1, v0, :cond_5

    .line 395
    .line 396
    const/16 v15, 0x24

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_5
    const/16 v15, 0x18

    .line 400
    .line 401
    :goto_4
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const/16 v30, 0x18

    .line 406
    .line 407
    new-instance v2, Lbdie;

    .line 408
    .line 409
    invoke-direct {v2, v15}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move/from16 v15, v21

    .line 413
    .line 414
    const/16 v31, 0x24

    .line 415
    .line 416
    new-array v14, v15, [Lbdmi;

    .line 417
    .line 418
    const v15, 0x800015

    .line 419
    .line 420
    .line 421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    aput-object v15, v14, v17

    .line 430
    .line 431
    if-ne v1, v0, :cond_6

    .line 432
    .line 433
    move/from16 v0, v17

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_6
    move/from16 v0, v19

    .line 437
    .line 438
    :goto_5
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v0, v0, v0}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v14, v20

    .line 447
    .line 448
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v14, v18

    .line 457
    .line 458
    invoke-static {v3, v2, v14}, Llqk;->l(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move/from16 v2, v20

    .line 463
    .line 464
    new-array v3, v2, [Lbdmi;

    .line 465
    .line 466
    new-instance v2, Laedc;

    .line 467
    .line 468
    const/16 v14, 0xc

    .line 469
    .line 470
    invoke-direct {v2, v14}, Laedc;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v3, v17

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 480
    .line 481
    .line 482
    aput-object v0, v11, v24

    .line 483
    .line 484
    move/from16 v0, v24

    .line 485
    .line 486
    new-array v0, v0, [Lbdmi;

    .line 487
    .line 488
    new-instance v2, Laedc;

    .line 489
    .line 490
    const/4 v15, 0x3

    .line 491
    invoke-direct {v2, v15}, Laedc;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    aput-object v2, v0, v17

    .line 499
    .line 500
    invoke-static {v12}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/16 v20, 0x1

    .line 505
    .line 506
    aput-object v2, v0, v20

    .line 507
    .line 508
    invoke-static/range {v31 .. v31}, Lbdot;->f(I)Lbdot;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    aput-object v2, v0, v18

    .line 517
    .line 518
    invoke-static/range {v31 .. v31}, Lbdot;->f(I)Lbdot;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v0, v15

    .line 527
    .line 528
    invoke-static/range {v28 .. v28}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v0, v19

    .line 533
    .line 534
    invoke-static/range {v28 .. v28}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v25, 0x5

    .line 539
    .line 540
    aput-object v2, v0, v25

    .line 541
    .line 542
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v0, v23

    .line 547
    .line 548
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v0, v16

    .line 553
    .line 554
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 555
    .line 556
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    aput-object v2, v0, v26

    .line 561
    .line 562
    new-instance v2, Laedc;

    .line 563
    .line 564
    move/from16 v3, v19

    .line 565
    .line 566
    invoke-direct {v2, v3}, Laedc;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lbdna;

    .line 570
    .line 571
    invoke-direct {v3, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 572
    .line 573
    .line 574
    aput-object v3, v0, v22

    .line 575
    .line 576
    new-instance v2, Lbdma;

    .line 577
    .line 578
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 579
    .line 580
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 581
    .line 582
    .line 583
    aput-object v2, v11, v27

    .line 584
    .line 585
    sget-object v0, Laedf;->c:Laedf;

    .line 586
    .line 587
    const/16 v2, 0x38

    .line 588
    .line 589
    if-ne v1, v0, :cond_7

    .line 590
    .line 591
    move/from16 v0, v26

    .line 592
    .line 593
    new-array v1, v0, [Lbdmi;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    aput-object v0, v1, v17

    .line 605
    .line 606
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v20, 0x1

    .line 615
    .line 616
    aput-object v0, v1, v20

    .line 617
    .line 618
    const/16 v0, 0x48

    .line 619
    .line 620
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    aput-object v0, v1, v18

    .line 629
    .line 630
    invoke-static/range {v30 .. v30}, Lbdot;->f(I)Lbdot;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/16 v21, 0x3

    .line 639
    .line 640
    aput-object v0, v1, v21

    .line 641
    .line 642
    const/16 v0, 0x12

    .line 643
    .line 644
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v19, 0x4

    .line 653
    .line 654
    aput-object v2, v1, v19

    .line 655
    .line 656
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/16 v25, 0x5

    .line 665
    .line 666
    aput-object v0, v1, v25

    .line 667
    .line 668
    const/16 v26, 0x8

    .line 669
    .line 670
    invoke-static/range {v26 .. v26}, Lbdot;->f(I)Lbdot;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    aput-object v0, v1, v23

    .line 679
    .line 680
    invoke-static {}, Laedg;->e()Lbdmc;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move/from16 v2, v18

    .line 685
    .line 686
    new-array v3, v2, [Lbdmi;

    .line 687
    .line 688
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    aput-object v2, v3, v17

    .line 693
    .line 694
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/16 v20, 0x1

    .line 699
    .line 700
    aput-object v2, v3, v20

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 703
    .line 704
    .line 705
    aput-object v0, v1, v16

    .line 706
    .line 707
    new-instance v0, Lbdma;

    .line 708
    .line 709
    const-class v2, Lmja;

    .line 710
    .line 711
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_7
    move/from16 v0, v16

    .line 716
    .line 717
    new-array v1, v0, [Lbdmi;

    .line 718
    .line 719
    const/16 v26, 0x8

    .line 720
    .line 721
    invoke-static/range {v26 .. v26}, Lbdot;->f(I)Lbdot;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    aput-object v0, v1, v17

    .line 730
    .line 731
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/16 v20, 0x1

    .line 740
    .line 741
    aput-object v0, v1, v20

    .line 742
    .line 743
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/4 v2, 0x2

    .line 752
    aput-object v0, v1, v2

    .line 753
    .line 754
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/16 v21, 0x3

    .line 763
    .line 764
    aput-object v0, v1, v21

    .line 765
    .line 766
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/16 v19, 0x4

    .line 775
    .line 776
    aput-object v0, v1, v19

    .line 777
    .line 778
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/16 v25, 0x5

    .line 787
    .line 788
    aput-object v0, v1, v25

    .line 789
    .line 790
    invoke-static {}, Laedg;->e()Lbdmc;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-array v3, v2, [Lbdmi;

    .line 795
    .line 796
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    aput-object v2, v3, v17

    .line 801
    .line 802
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/16 v20, 0x1

    .line 807
    .line 808
    aput-object v2, v3, v20

    .line 809
    .line 810
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 811
    .line 812
    .line 813
    aput-object v0, v1, v23

    .line 814
    .line 815
    new-instance v0, Lbdma;

    .line 816
    .line 817
    const-class v2, Lmja;

    .line 818
    .line 819
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 820
    .line 821
    .line 822
    :goto_6
    const/4 v3, 0x4

    .line 823
    new-array v1, v3, [Lbdmi;

    .line 824
    .line 825
    new-instance v2, Laedc;

    .line 826
    .line 827
    const/4 v3, 0x5

    .line 828
    invoke-direct {v2, v3}, Laedc;-><init>(I)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lbdjr;

    .line 832
    .line 833
    invoke-direct {v3, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    aput-object v2, v1, v17

    .line 841
    .line 842
    invoke-static {v12}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/16 v20, 0x1

    .line 847
    .line 848
    aput-object v2, v1, v20

    .line 849
    .line 850
    sget-object v2, Laeck;->a:Lbdrg;

    .line 851
    .line 852
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/16 v18, 0x2

    .line 857
    .line 858
    aput-object v2, v1, v18

    .line 859
    .line 860
    const v2, 0x800005

    .line 861
    .line 862
    .line 863
    or-int v2, v29, v2

    .line 864
    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/4 v15, 0x3

    .line 874
    aput-object v2, v1, v15

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 877
    .line 878
    .line 879
    aput-object v0, v11, v14

    .line 880
    .line 881
    new-instance v0, Lbdma;

    .line 882
    .line 883
    const-class v1, Landroid/widget/LinearLayout;

    .line 884
    .line 885
    invoke-direct {v0, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 886
    .line 887
    .line 888
    aput-object v0, v10, v17

    .line 889
    .line 890
    invoke-interface {v8, v10}, Laecd;->a([Lbdmi;)Lbdmc;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-array v1, v15, [Lbdmi;

    .line 895
    .line 896
    new-instance v2, Laedc;

    .line 897
    .line 898
    move/from16 v3, v23

    .line 899
    .line 900
    invoke-direct {v2, v3}, Laedc;-><init>(I)V

    .line 901
    .line 902
    .line 903
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 904
    .line 905
    new-instance v4, Lbdna;

    .line 906
    .line 907
    invoke-direct {v4, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 908
    .line 909
    .line 910
    aput-object v4, v1, v17

    .line 911
    .line 912
    new-instance v2, Laedc;

    .line 913
    .line 914
    const/4 v3, 0x7

    .line 915
    invoke-direct {v2, v3}, Laedc;-><init>(I)V

    .line 916
    .line 917
    .line 918
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 919
    .line 920
    new-instance v4, Lbdna;

    .line 921
    .line 922
    invoke-direct {v4, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 923
    .line 924
    .line 925
    const/16 v20, 0x1

    .line 926
    .line 927
    aput-object v4, v1, v20

    .line 928
    .line 929
    new-instance v2, Laedc;

    .line 930
    .line 931
    const/16 v3, 0x8

    .line 932
    .line 933
    invoke-direct {v2, v3}, Laedc;-><init>(I)V

    .line 934
    .line 935
    .line 936
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 937
    .line 938
    new-instance v4, Lbdna;

    .line 939
    .line 940
    invoke-direct {v4, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 941
    .line 942
    .line 943
    const/16 v18, 0x2

    .line 944
    .line 945
    aput-object v4, v1, v18

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 948
    .line 949
    .line 950
    return-object v0
.end method
