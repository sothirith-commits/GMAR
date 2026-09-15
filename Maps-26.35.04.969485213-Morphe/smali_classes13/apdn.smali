.class public final Lapdn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapgj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;

.field private static final g:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapdn;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lapdn;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lapdn;->c:Lbgvn;

    .line 24
    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lapdn;->d:Lbgvn;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lapdn;->e:Lbgvn;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lapdn;->f:Lbgvn;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lapdn;->g:Lbgvn;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lapdn;->a:Lbgvn;

    .line 5
    .line 6
    sget-object v3, Lapdn;->b:Lbgvn;

    .line 7
    .line 8
    new-instance v4, Lbgwi;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/4 v5, -0x2

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v7, v1, v10

    .line 57
    .line 58
    sget-object v7, Lapdn;->c:Lbgvn;

    .line 59
    .line 60
    invoke-static {v3, v7}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v3, v1, v11

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    new-array v3, v3, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v3, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v3, v6

    .line 90
    .line 91
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v3, v8

    .line 96
    .line 97
    new-array v13, v10, [Lbgtc;

    .line 98
    .line 99
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v13, v4

    .line 104
    .line 105
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v13, v6

    .line 110
    .line 111
    const/16 v14, 0x11

    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v8

    .line 122
    .line 123
    new-array v14, v9, [Lbgtc;

    .line 124
    .line 125
    sget-object v15, Lapdn;->g:Lbgvn;

    .line 126
    .line 127
    invoke-static {v15}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v14, v4

    .line 132
    .line 133
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-static {v15}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v14, v6

    .line 140
    .line 141
    new-instance v15, Lapbv;

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    invoke-direct {v15, v0}, Lapbv;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lovs;->bj:Lovs;

    .line 151
    .line 152
    move/from16 v16, v6

    .line 153
    .line 154
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 155
    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    new-instance v9, Lbgtu;

    .line 159
    .line 160
    invoke-direct {v9, v0, v15, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    aput-object v9, v14, v8

    .line 164
    .line 165
    new-instance v0, Lbgsu;

    .line 166
    .line 167
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 168
    .line 169
    invoke-direct {v0, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v13, v17

    .line 173
    .line 174
    new-instance v0, Lbgsu;

    .line 175
    .line 176
    const-class v6, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v0, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v3, v17

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    new-array v9, v0, [Lbgtc;

    .line 186
    .line 187
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aput-object v13, v9, v4

    .line 192
    .line 193
    sget-object v13, Lapdn;->d:Lbgvn;

    .line 194
    .line 195
    invoke-static {v13}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    aput-object v14, v9, v16

    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    aput-object v14, v9, v8

    .line 206
    .line 207
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aput-object v14, v9, v17

    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    aput-object v15, v9, v10

    .line 222
    .line 223
    sget-object v15, Lbcec;->J:Lowi;

    .line 224
    .line 225
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    aput-object v18, v9, v11

    .line 230
    .line 231
    const v18, 0x7f040a38

    .line 232
    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const/16 v19, 0x6

    .line 239
    .line 240
    aput-object v18, v9, v19

    .line 241
    .line 242
    move/from16 v18, v10

    .line 243
    .line 244
    new-instance v10, Lapbv;

    .line 245
    .line 246
    move/from16 v20, v4

    .line 247
    .line 248
    const/16 v4, 0xc

    .line 249
    .line 250
    invoke-direct {v10, v4}, Lapbv;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 254
    .line 255
    move/from16 v21, v8

    .line 256
    .line 257
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 258
    .line 259
    move/from16 v22, v11

    .line 260
    .line 261
    new-instance v11, Lbgtu;

    .line 262
    .line 263
    invoke-direct {v11, v4, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 264
    .line 265
    .line 266
    aput-object v11, v9, p0

    .line 267
    .line 268
    new-instance v4, Lbgsu;

    .line 269
    .line 270
    const-class v8, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v4, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    .line 274
    .line 275
    aput-object v4, v3, v18

    .line 276
    .line 277
    new-array v4, v0, [Lbgtc;

    .line 278
    .line 279
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v4, v20

    .line 284
    .line 285
    invoke-static {v13}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    aput-object v9, v4, v16

    .line 290
    .line 291
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v4, v21

    .line 296
    .line 297
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aput-object v9, v4, v17

    .line 302
    .line 303
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aput-object v9, v4, v18

    .line 308
    .line 309
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aput-object v9, v4, v22

    .line 314
    .line 315
    const v9, 0x7f040a4f

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    aput-object v10, v4, v19

    .line 323
    .line 324
    const v10, 0x7f140f2f

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    aput-object v10, v4, p0

    .line 336
    .line 337
    new-instance v10, Lbgsu;

    .line 338
    .line 339
    invoke-direct {v10, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    aput-object v10, v3, v22

    .line 343
    .line 344
    move/from16 v4, v22

    .line 345
    .line 346
    new-array v10, v4, [Lbgtc;

    .line 347
    .line 348
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v10, v20

    .line 353
    .line 354
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v10, v16

    .line 359
    .line 360
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v10, v21

    .line 365
    .line 366
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    aput-object v4, v10, v17

    .line 371
    .line 372
    move/from16 v4, v21

    .line 373
    .line 374
    new-array v7, v4, [Lbgtc;

    .line 375
    .line 376
    new-instance v4, Lapbv;

    .line 377
    .line 378
    const/16 v11, 0xd

    .line 379
    .line 380
    invoke-direct {v4, v11}, Lapbv;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v15, Lbgqk;

    .line 384
    .line 385
    invoke-direct {v15, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v7, v20

    .line 393
    .line 394
    new-instance v4, Lapbv;

    .line 395
    .line 396
    invoke-direct {v4, v11}, Lapbv;-><init>(I)V

    .line 397
    .line 398
    .line 399
    sget-object v11, Lbcbv;->a:Lbcbv;

    .line 400
    .line 401
    sget-object v15, Lbcbt;->a:Lajvo;

    .line 402
    .line 403
    move/from16 v23, v9

    .line 404
    .line 405
    new-instance v9, Lbgtu;

    .line 406
    .line 407
    invoke-direct {v9, v11, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 408
    .line 409
    .line 410
    aput-object v9, v7, v16

    .line 411
    .line 412
    invoke-static {v7}, Lbcbt;->a([Lbgtc;)Lbgsw;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v10, v18

    .line 417
    .line 418
    new-instance v4, Lbgsu;

    .line 419
    .line 420
    invoke-direct {v4, v6, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 421
    .line 422
    .line 423
    aput-object v4, v3, v19

    .line 424
    .line 425
    const/4 v4, 0x5

    .line 426
    new-array v7, v4, [Lbgtc;

    .line 427
    .line 428
    sget-object v4, Lapdn;->e:Lbgvn;

    .line 429
    .line 430
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    aput-object v4, v7, v20

    .line 435
    .line 436
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    aput-object v4, v7, v16

    .line 441
    .line 442
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v21, 0x2

    .line 447
    .line 448
    aput-object v4, v7, v21

    .line 449
    .line 450
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v7, v17

    .line 455
    .line 456
    new-instance v4, Lahua;

    .line 457
    .line 458
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lapbv;

    .line 462
    .line 463
    const/16 v10, 0xe

    .line 464
    .line 465
    invoke-direct {v9, v10}, Lapbv;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move/from16 v10, v20

    .line 469
    .line 470
    new-array v11, v10, [Lbgtc;

    .line 471
    .line 472
    invoke-static {v4, v9, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    aput-object v4, v7, v18

    .line 477
    .line 478
    new-instance v4, Lbgsu;

    .line 479
    .line 480
    invoke-direct {v4, v6, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    .line 483
    aput-object v4, v3, p0

    .line 484
    .line 485
    new-array v4, v0, [Lbgtc;

    .line 486
    .line 487
    sget-object v6, Lapdn;->f:Lbgvn;

    .line 488
    .line 489
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    aput-object v6, v4, v10

    .line 494
    .line 495
    invoke-static {v13}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    aput-object v6, v4, v16

    .line 500
    .line 501
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/16 v21, 0x2

    .line 506
    .line 507
    aput-object v2, v4, v21

    .line 508
    .line 509
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v4, v17

    .line 514
    .line 515
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aput-object v2, v4, v18

    .line 520
    .line 521
    sget-object v2, Lbcec;->M:Lowi;

    .line 522
    .line 523
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v22, 0x5

    .line 528
    .line 529
    aput-object v2, v4, v22

    .line 530
    .line 531
    invoke-static/range {v23 .. v23}, Lbeib;->dl(I)Lbgtp;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    aput-object v2, v4, v19

    .line 536
    .line 537
    const v2, 0x7f140f2d

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    aput-object v2, v4, p0

    .line 549
    .line 550
    new-instance v2, Lbgsu;

    .line 551
    .line 552
    invoke-direct {v2, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v3, v0

    .line 556
    .line 557
    new-instance v0, Lbgsu;

    .line 558
    .line 559
    const-class v2, Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 562
    .line 563
    .line 564
    aput-object v0, v1, v19

    .line 565
    .line 566
    new-instance v0, Lbgsu;

    .line 567
    .line 568
    const-class v2, Landroid/widget/ScrollView;

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method
