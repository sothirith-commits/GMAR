.class public final Lakbg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakbq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lakbf;

.field private final b:Lakac;


# direct methods
.method public constructor <init>(Lakac;Lakbf;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakbg;->b:Lakac;

    .line 14
    .line 15
    iput-object p2, p0, Lakbg;->a:Lakbf;

    .line 16
    .line 17
    return-void
.end method

.method private static e()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

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
    new-instance v1, Lakbe;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lakbe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Loxc;->bj:Loxc;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 22
    .line 23
    new-instance v5, Lbgwz;

    .line 24
    .line 25
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 26
    .line 27
    .line 28
    aput-object v5, v0, v2

    .line 29
    .line 30
    new-instance v1, Lbgvz;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakbg;->a:Lakbf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakbf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v4, 0x30

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
    sget-object v2, Lakak;->a:Lbhbh;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lakak;->d:Lbhbh;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 28
    .line 29
    invoke-static {v7, v8}, Lbgys;->e(D)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v7, Lakak;->a:Lbhbh;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v2

    .line 37
    move-object v2, v8

    .line 38
    :goto_0
    const/16 v8, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v2, Lakak;->c:Lbhbh;

    .line 42
    .line 43
    sget-object v7, Lakak;->b:Lbhbh;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    move-object v7, v2

    .line 47
    move-object v2, v8

    .line 48
    :goto_1
    move v8, v4

    .line 49
    :goto_2
    iget-object v9, v0, Lakbg;->b:Lakac;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    new-array v11, v10, [Lbgwh;

    .line 53
    .line 54
    const/16 v12, 0xd

    .line 55
    .line 56
    new-array v12, v12, [Lbgwh;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v15, 0x0

    .line 67
    aput-object v14, v12, v15

    .line 68
    .line 69
    const/4 v14, -0x2

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    aput-object v14, v12, v10

    .line 79
    .line 80
    const/4 v14, -0x1

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    aput-object v16, v12, v6

    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v12, v5

    .line 100
    .line 101
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v16, 0x10

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    aput-object v4, v12, v3

    .line 113
    .line 114
    new-instance v4, Lakay;

    .line 115
    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    const/16 v15, 0x12

    .line 119
    .line 120
    invoke-direct {v4, v15}, Lakay;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    new-instance v15, Lbgtq;

    .line 126
    .line 127
    invoke-direct {v15, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lokg;->f()Lbhan;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move/from16 v19, v6

    .line 139
    .line 140
    new-instance v6, Lajju;

    .line 141
    .line 142
    move/from16 v20, v10

    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    invoke-direct {v6, v10}, Lajju;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move/from16 v21, v10

    .line 150
    .line 151
    sget-object v10, Lbgrc;->s:Lbgrc;

    .line 152
    .line 153
    move/from16 v22, v5

    .line 154
    .line 155
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 156
    .line 157
    new-instance v3, Lbgwt;

    .line 158
    .line 159
    invoke-direct {v3, v10, v6, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lbgwp;

    .line 163
    .line 164
    invoke-direct {v6, v15, v4, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    aput-object v6, v12, v3

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v6, 0x6

    .line 181
    aput-object v4, v12, v6

    .line 182
    .line 183
    new-instance v4, Lakbe;

    .line 184
    .line 185
    const/4 v10, 0x4

    .line 186
    invoke-direct {v4, v10}, Lakbe;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v15, Lbgrc;->J:Lbgrc;

    .line 190
    .line 191
    move/from16 v24, v6

    .line 192
    .line 193
    new-instance v6, Lbgwz;

    .line 194
    .line 195
    invoke-direct {v6, v15, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    aput-object v6, v12, v4

    .line 200
    .line 201
    new-array v6, v4, [Lbgwh;

    .line 202
    .line 203
    new-instance v15, Lakbb;

    .line 204
    .line 205
    invoke-direct {v15, v0, v10}, Lakbb;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v6, v17

    .line 213
    .line 214
    invoke-static {v13}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v6, v20

    .line 219
    .line 220
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 221
    .line 222
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v6, v19

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v6, v22

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/16 v23, 0x4

    .line 249
    .line 250
    aput-object v10, v6, v23

    .line 251
    .line 252
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aput-object v10, v6, v3

    .line 257
    .line 258
    new-instance v10, Lakbe;

    .line 259
    .line 260
    invoke-direct {v10, v3}, Lakbe;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Loxc;->bj:Loxc;

    .line 264
    .line 265
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 266
    .line 267
    new-instance v3, Lbgwz;

    .line 268
    .line 269
    invoke-direct {v3, v15, v10, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v6, v24

    .line 273
    .line 274
    new-instance v3, Lbgvz;

    .line 275
    .line 276
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 277
    .line 278
    invoke-direct {v3, v10, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    .line 281
    aput-object v3, v12, v21

    .line 282
    .line 283
    new-instance v3, Lakbd;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Lakbd;-><init>(Lakbf;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lakbe;

    .line 289
    .line 290
    move-object/from16 p0, v0

    .line 291
    .line 292
    move/from16 v0, v24

    .line 293
    .line 294
    invoke-direct {v6, v0}, Lakbe;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    new-array v2, v0, [Lbgwh;

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v2, v17

    .line 311
    .line 312
    invoke-static/range {v26 .. v26}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v2, v20

    .line 317
    .line 318
    invoke-static/range {v26 .. v26}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v2, v19

    .line 323
    .line 324
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v2, v22

    .line 329
    .line 330
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v23, 0x4

    .line 335
    .line 336
    aput-object v0, v2, v23

    .line 337
    .line 338
    invoke-static {v3, v6, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v2, 0x9

    .line 343
    .line 344
    aput-object v0, v12, v2

    .line 345
    .line 346
    sget-object v0, Lakbf;->d:Lakbf;

    .line 347
    .line 348
    if-ne v1, v0, :cond_3

    .line 349
    .line 350
    const v3, 0x7f1301aa

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {}, Loww;->O()Lbhad;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_3

    .line 362
    :cond_3
    const v3, 0x7f080dde

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {}, Loww;->M()Lbhad;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_3
    sget-object v27, Lbgza;->a:Landroid/util/LruCache;

    .line 374
    .line 375
    invoke-static {v3, v6}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Lgel;->K(Lbhan;)Lbhan;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v6, Lbgsd;

    .line 384
    .line 385
    invoke-direct {v6, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/16 v27, 0x24

    .line 389
    .line 390
    if-ne v1, v0, :cond_4

    .line 391
    .line 392
    move/from16 v28, v27

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_4
    const/16 v28, 0x18

    .line 396
    .line 397
    :goto_4
    move/from16 v29, v2

    .line 398
    .line 399
    invoke-static/range {v28 .. v28}, Lbgys;->f(I)Lbgys;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/16 v28, 0x18

    .line 404
    .line 405
    new-instance v3, Lbgsd;

    .line 406
    .line 407
    invoke-direct {v3, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v30, v7

    .line 411
    .line 412
    move/from16 v2, v22

    .line 413
    .line 414
    new-array v7, v2, [Lbgwh;

    .line 415
    .line 416
    const v2, 0x800015

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v7, v17

    .line 428
    .line 429
    if-ne v1, v0, :cond_5

    .line 430
    .line 431
    move/from16 v0, v17

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_5
    const/4 v0, 0x4

    .line 435
    :goto_5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v7, v20

    .line 444
    .line 445
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v7, v19

    .line 454
    .line 455
    invoke-static {v6, v3, v7}, Lgek;->F(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move/from16 v2, v20

    .line 460
    .line 461
    new-array v3, v2, [Lbgwh;

    .line 462
    .line 463
    new-instance v2, Lakbe;

    .line 464
    .line 465
    const/4 v6, 0x7

    .line 466
    invoke-direct {v2, v6}, Lakbe;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v3, v17

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0xa

    .line 479
    .line 480
    aput-object v0, v12, v2

    .line 481
    .line 482
    new-array v0, v2, [Lbgwh;

    .line 483
    .line 484
    new-instance v2, Lakay;

    .line 485
    .line 486
    const/16 v3, 0x13

    .line 487
    .line 488
    invoke-direct {v2, v3}, Lakay;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v0, v17

    .line 496
    .line 497
    invoke-static {v13}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/16 v20, 0x1

    .line 502
    .line 503
    aput-object v2, v0, v20

    .line 504
    .line 505
    invoke-static/range {v27 .. v27}, Lbgys;->f(I)Lbgys;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v0, v19

    .line 514
    .line 515
    invoke-static/range {v27 .. v27}, Lbgys;->f(I)Lbgys;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v22, 0x3

    .line 524
    .line 525
    aput-object v2, v0, v22

    .line 526
    .line 527
    invoke-static/range {v30 .. v30}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v23, 0x4

    .line 532
    .line 533
    aput-object v2, v0, v23

    .line 534
    .line 535
    invoke-static/range {v30 .. v30}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/16 v25, 0x5

    .line 540
    .line 541
    aput-object v2, v0, v25

    .line 542
    .line 543
    invoke-static/range {v26 .. v26}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/16 v24, 0x6

    .line 548
    .line 549
    aput-object v2, v0, v24

    .line 550
    .line 551
    invoke-static/range {p0 .. p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/16 v16, 0x7

    .line 556
    .line 557
    aput-object v2, v0, v16

    .line 558
    .line 559
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 560
    .line 561
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    aput-object v2, v0, v21

    .line 566
    .line 567
    new-instance v2, Lakay;

    .line 568
    .line 569
    const/16 v3, 0x14

    .line 570
    .line 571
    invoke-direct {v2, v3}, Lakay;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lbgwz;

    .line 575
    .line 576
    invoke-direct {v3, v15, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 577
    .line 578
    .line 579
    aput-object v3, v0, v29

    .line 580
    .line 581
    new-instance v2, Lbgvz;

    .line 582
    .line 583
    invoke-direct {v2, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0xb

    .line 587
    .line 588
    aput-object v2, v12, v0

    .line 589
    .line 590
    sget-object v0, Lakbf;->c:Lakbf;

    .line 591
    .line 592
    const/16 v2, 0x38

    .line 593
    .line 594
    const/16 v3, 0xc

    .line 595
    .line 596
    if-ne v1, v0, :cond_6

    .line 597
    .line 598
    move/from16 v0, v21

    .line 599
    .line 600
    new-array v1, v0, [Lbgwh;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    aput-object v0, v1, v17

    .line 612
    .line 613
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/16 v20, 0x1

    .line 622
    .line 623
    aput-object v0, v1, v20

    .line 624
    .line 625
    const/16 v0, 0x48

    .line 626
    .line 627
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    aput-object v0, v1, v19

    .line 636
    .line 637
    invoke-static/range {v28 .. v28}, Lbgys;->f(I)Lbgys;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/16 v22, 0x3

    .line 646
    .line 647
    aput-object v0, v1, v22

    .line 648
    .line 649
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/16 v23, 0x4

    .line 658
    .line 659
    aput-object v0, v1, v23

    .line 660
    .line 661
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/16 v25, 0x5

    .line 670
    .line 671
    aput-object v0, v1, v25

    .line 672
    .line 673
    const/16 v21, 0x8

    .line 674
    .line 675
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/16 v24, 0x6

    .line 684
    .line 685
    aput-object v0, v1, v24

    .line 686
    .line 687
    invoke-static {}, Lakbg;->e()Lbgwb;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move/from16 v2, v19

    .line 692
    .line 693
    new-array v4, v2, [Lbgwh;

    .line 694
    .line 695
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    aput-object v2, v4, v17

    .line 700
    .line 701
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/16 v20, 0x1

    .line 706
    .line 707
    aput-object v2, v4, v20

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 710
    .line 711
    .line 712
    const/4 v6, 0x7

    .line 713
    aput-object v0, v1, v6

    .line 714
    .line 715
    new-instance v0, Lbgvz;

    .line 716
    .line 717
    const-class v2, Lpdb;

    .line 718
    .line 719
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 720
    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    goto :goto_6

    .line 724
    :cond_6
    const/4 v6, 0x7

    .line 725
    new-array v0, v6, [Lbgwh;

    .line 726
    .line 727
    const/16 v21, 0x8

    .line 728
    .line 729
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    aput-object v1, v0, v17

    .line 738
    .line 739
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v20, 0x1

    .line 748
    .line 749
    aput-object v1, v0, v20

    .line 750
    .line 751
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v2, 0x2

    .line 760
    aput-object v1, v0, v2

    .line 761
    .line 762
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v22, 0x3

    .line 771
    .line 772
    aput-object v1, v0, v22

    .line 773
    .line 774
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/16 v23, 0x4

    .line 783
    .line 784
    aput-object v1, v0, v23

    .line 785
    .line 786
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/16 v25, 0x5

    .line 795
    .line 796
    aput-object v1, v0, v25

    .line 797
    .line 798
    invoke-static {}, Lakbg;->e()Lbgwb;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-array v4, v2, [Lbgwh;

    .line 803
    .line 804
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    aput-object v2, v4, v17

    .line 809
    .line 810
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/4 v6, 0x1

    .line 815
    aput-object v2, v4, v6

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Lbgwb;->f([Lbgwh;)V

    .line 818
    .line 819
    .line 820
    const/16 v24, 0x6

    .line 821
    .line 822
    aput-object v1, v0, v24

    .line 823
    .line 824
    new-instance v1, Lbgvz;

    .line 825
    .line 826
    const-class v2, Lpdb;

    .line 827
    .line 828
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 829
    .line 830
    .line 831
    move-object v0, v1

    .line 832
    :goto_6
    const/4 v10, 0x4

    .line 833
    new-array v1, v10, [Lbgwh;

    .line 834
    .line 835
    new-instance v2, Lakbe;

    .line 836
    .line 837
    invoke-direct {v2, v6}, Lakbe;-><init>(I)V

    .line 838
    .line 839
    .line 840
    new-instance v4, Lbgtq;

    .line 841
    .line 842
    invoke-direct {v4, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    aput-object v2, v1, v17

    .line 850
    .line 851
    invoke-static {v13}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    aput-object v2, v1, v6

    .line 856
    .line 857
    sget-object v2, Lakak;->a:Lbhbh;

    .line 858
    .line 859
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const/16 v19, 0x2

    .line 864
    .line 865
    aput-object v2, v1, v19

    .line 866
    .line 867
    const v2, 0x800005

    .line 868
    .line 869
    .line 870
    or-int/2addr v2, v8

    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const/4 v4, 0x3

    .line 880
    aput-object v2, v1, v4

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 883
    .line 884
    .line 885
    aput-object v0, v12, v3

    .line 886
    .line 887
    new-instance v0, Lbgvz;

    .line 888
    .line 889
    const-class v1, Landroid/widget/LinearLayout;

    .line 890
    .line 891
    invoke-direct {v0, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 892
    .line 893
    .line 894
    aput-object v0, v11, v17

    .line 895
    .line 896
    invoke-interface {v9, v11}, Lakac;->a([Lbgwh;)Lbgwb;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-array v1, v4, [Lbgwh;

    .line 901
    .line 902
    new-instance v2, Lakbe;

    .line 903
    .line 904
    move/from16 v3, v17

    .line 905
    .line 906
    invoke-direct {v2, v3}, Lakbe;-><init>(I)V

    .line 907
    .line 908
    .line 909
    sget-object v4, Loxc;->be:Loxc;

    .line 910
    .line 911
    new-instance v6, Lbgwz;

    .line 912
    .line 913
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 914
    .line 915
    .line 916
    aput-object v6, v1, v3

    .line 917
    .line 918
    new-instance v2, Lakbe;

    .line 919
    .line 920
    const/4 v3, 0x2

    .line 921
    invoke-direct {v2, v3}, Lakbe;-><init>(I)V

    .line 922
    .line 923
    .line 924
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 925
    .line 926
    new-instance v6, Lbgwz;

    .line 927
    .line 928
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 929
    .line 930
    .line 931
    const/16 v20, 0x1

    .line 932
    .line 933
    aput-object v6, v1, v20

    .line 934
    .line 935
    new-instance v2, Lakbe;

    .line 936
    .line 937
    const/4 v4, 0x3

    .line 938
    invoke-direct {v2, v4}, Lakbe;-><init>(I)V

    .line 939
    .line 940
    .line 941
    sget-object v4, Lbgrc;->C:Lbgrc;

    .line 942
    .line 943
    new-instance v6, Lbgwz;

    .line 944
    .line 945
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 946
    .line 947
    .line 948
    aput-object v6, v1, v3

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 951
    .line 952
    .line 953
    return-object v0
.end method
