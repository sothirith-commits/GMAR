.class public final Laplk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laplo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lbgyd;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Laplk;->a:I

    .line 29
    .line 30
    iput p2, p0, Laplk;->b:I

    .line 31
    .line 32
    iput p3, p0, Laplk;->c:I

    .line 33
    .line 34
    int-to-double p1, p1

    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Lbgvn;->e(D)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laplk;->d:Lbgyd;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v2, v7

    .line 37
    .line 38
    iget v6, v0, Laplk;->a:I

    .line 39
    .line 40
    iget v8, v0, Laplk;->b:I

    .line 41
    .line 42
    sub-int v9, v6, v8

    .line 43
    .line 44
    int-to-double v9, v9

    .line 45
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    div-double/2addr v9, v11

    .line 48
    invoke-static {v9, v10}, Lbgvn;->e(D)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    new-array v10, v10, [Lbgtc;

    .line 55
    .line 56
    new-instance v13, Lapkd;

    .line 57
    .line 58
    const/4 v14, 0x6

    .line 59
    invoke-direct {v13, v14}, Lapkd;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lbgqk;

    .line 63
    .line 64
    invoke-direct {v15, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v10, v5

    .line 72
    .line 73
    new-instance v13, Lapkd;

    .line 74
    .line 75
    invoke-direct {v13, v14}, Lapkd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v15, Loim;->b:Loim;

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    sget-object v1, Loil;->a:Lbgrb;

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    new-instance v5, Lbgtu;

    .line 87
    .line 88
    invoke-direct {v5, v15, v13, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    .line 91
    aput-object v5, v10, v4

    .line 92
    .line 93
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Loil;->j(Lbgyd;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v10, v7

    .line 102
    .line 103
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x3

    .line 112
    aput-object v1, v10, v5

    .line 113
    .line 114
    iget-object v1, v0, Laplk;->d:Lbgyd;

    .line 115
    .line 116
    invoke-static {v1}, Loil;->f(Lbgyd;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v13, 0x4

    .line 121
    aput-object v8, v10, v13

    .line 122
    .line 123
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-static {v8}, Loil;->l(Landroid/graphics/PorterDuff$Mode;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v10, v16

    .line 130
    .line 131
    invoke-static {}, Lovm;->t()Lowi;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, Loil;->k(Lbgwz;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v10, v14

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Loil;->n(Lbgyd;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v15, 0x7

    .line 150
    aput-object v8, v10, v15

    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Loil;->m(Lbgyd;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-wide/from16 v18, v11

    .line 161
    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    aput-object v8, v10, v11

    .line 165
    .line 166
    invoke-static {v9}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v12, 0x9

    .line 171
    .line 172
    aput-object v8, v10, v12

    .line 173
    .line 174
    invoke-static {v9}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    aput-object v8, v10, v9

    .line 181
    .line 182
    new-instance v8, Lapkd;

    .line 183
    .line 184
    invoke-direct {v8, v15}, Lapkd;-><init>(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v20, v13

    .line 188
    .line 189
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 190
    .line 191
    move/from16 v21, v14

    .line 192
    .line 193
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 194
    .line 195
    move/from16 v22, v15

    .line 196
    .line 197
    new-instance v15, Lbgtu;

    .line 198
    .line 199
    invoke-direct {v15, v13, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    .line 202
    const/16 v8, 0xb

    .line 203
    .line 204
    aput-object v15, v10, v8

    .line 205
    .line 206
    new-instance v15, Lapkd;

    .line 207
    .line 208
    invoke-direct {v15, v11}, Lapkd;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    new-instance v8, Locr;

    .line 214
    .line 215
    invoke-direct {v8, v15, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v15, Lbgnw;->bL:Lbgnw;

    .line 219
    .line 220
    move/from16 v24, v5

    .line 221
    .line 222
    new-instance v5, Lbgtu;

    .line 223
    .line 224
    invoke-direct {v5, v15, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 225
    .line 226
    .line 227
    const/16 v8, 0xc

    .line 228
    .line 229
    aput-object v5, v10, v8

    .line 230
    .line 231
    sget-object v5, Lbcec;->aa:Lowi;

    .line 232
    .line 233
    invoke-static {v5}, Loil;->e(Lbgwz;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    const/16 v26, 0xd

    .line 238
    .line 239
    aput-object v25, v10, v26

    .line 240
    .line 241
    move/from16 v25, v8

    .line 242
    .line 243
    new-instance v8, Lapkd;

    .line 244
    .line 245
    invoke-direct {v8, v12}, Lapkd;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move/from16 v27, v12

    .line 249
    .line 250
    sget-object v12, Lovs;->be:Lovs;

    .line 251
    .line 252
    move/from16 v28, v11

    .line 253
    .line 254
    new-instance v11, Lbgtu;

    .line 255
    .line 256
    invoke-direct {v11, v12, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    .line 259
    const/16 v8, 0xe

    .line 260
    .line 261
    aput-object v11, v10, v8

    .line 262
    .line 263
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v11, 0xf

    .line 268
    .line 269
    aput-object v3, v10, v11

    .line 270
    .line 271
    invoke-static {v10}, Loil;->c([Lbgtc;)Lbgsw;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v2, v24

    .line 276
    .line 277
    iget v0, v0, Laplk;->c:I

    .line 278
    .line 279
    sub-int v0, v6, v0

    .line 280
    .line 281
    int-to-double v10, v0

    .line 282
    div-double v10, v10, v18

    .line 283
    .line 284
    invoke-static {v10, v11}, Lbgvn;->e(D)Lbgvn;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v3, v8, [Lbgtc;

    .line 289
    .line 290
    new-instance v8, Lapkd;

    .line 291
    .line 292
    invoke-direct {v8, v9}, Lapkd;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lbgqk;

    .line 296
    .line 297
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    aput-object v8, v3, v17

    .line 305
    .line 306
    new-instance v8, Lapkd;

    .line 307
    .line 308
    invoke-direct {v8, v9}, Lapkd;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 312
    .line 313
    new-instance v11, Lbgtu;

    .line 314
    .line 315
    invoke-direct {v11, v10, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 316
    .line 317
    .line 318
    aput-object v11, v3, v4

    .line 319
    .line 320
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v3, v7

    .line 329
    .line 330
    invoke-static {v1}, Loil;->f(Lbgyd;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v3, v24

    .line 335
    .line 336
    new-instance v1, Lapkd;

    .line 337
    .line 338
    invoke-direct {v1, v9}, Lapkd;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Lbgtu;

    .line 342
    .line 343
    invoke-direct {v8, v10, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 344
    .line 345
    .line 346
    aput-object v8, v3, v20

    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    aput-object v1, v3, v16

    .line 357
    .line 358
    invoke-static {v7, v6, v4}, Lbehu;->ah(III)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v3, v21

    .line 363
    .line 364
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Loil;->n(Lbgyd;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    aput-object v1, v3, v22

    .line 373
    .line 374
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Loil;->m(Lbgyd;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v3, v28

    .line 383
    .line 384
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v3, v27

    .line 389
    .line 390
    new-instance v0, Lapkd;

    .line 391
    .line 392
    move/from16 v1, v22

    .line 393
    .line 394
    invoke-direct {v0, v1}, Lapkd;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lbgtu;

    .line 398
    .line 399
    invoke-direct {v1, v13, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 400
    .line 401
    .line 402
    aput-object v1, v3, v9

    .line 403
    .line 404
    new-instance v0, Lapkd;

    .line 405
    .line 406
    move/from16 v1, v28

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lapkd;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Locr;

    .line 412
    .line 413
    move/from16 v4, v24

    .line 414
    .line 415
    invoke-direct {v1, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lbgtu;

    .line 419
    .line 420
    invoke-direct {v0, v15, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v3, v23

    .line 424
    .line 425
    new-instance v0, Lapkd;

    .line 426
    .line 427
    move/from16 v1, v27

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lapkd;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lbgtu;

    .line 433
    .line 434
    invoke-direct {v1, v12, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 435
    .line 436
    .line 437
    aput-object v1, v3, v25

    .line 438
    .line 439
    invoke-static {v5}, Loil;->e(Lbgwz;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v3, v26

    .line 444
    .line 445
    invoke-static {v3}, Loil;->d([Lbgtc;)Lbgsw;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v2, v20

    .line 450
    .line 451
    new-instance v0, Lbgsu;

    .line 452
    .line 453
    const-class v1, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
