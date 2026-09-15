.class public final Lawzv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawzy;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field private static final d:Lbsex;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;

.field private static final g:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "StreetViewThumbnailLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lawzv;->d:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lawzv;->a:Lbgvn;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lawzv;->b:Lbgvn;

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lawzv;->e:Lbgvn;

    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lawzv;->f:Lbgvn;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lawzv;->c:Lbgvn;

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lawzv;->g:Lbgvn;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lawxq;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lawxq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->by(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    new-array v2, v2, [Lbgtc;

    .line 22
    .line 23
    new-instance v4, Lawzu;

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Lawzu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    new-instance v4, Lawzu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3}, Lawzu;-><init>(I)V

    .line 39
    .line 40
    sget-object v6, Lbgnw;->l:Lbgnw;

    .line 41
    .line 42
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v8, Lbgtu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    aput-object v8, v2, v5

    .line 50
    .line 51
    new-instance v4, Lawzu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, Lawzu;-><init>(I)V

    .line 55
    .line 56
    sget-object v6, Lbgnw;->cK:Lbgnw;

    .line 57
    .line 58
    new-instance v8, Lbgtu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    aput-object v8, v2, v0

    .line 64
    .line 65
    new-instance v4, Lawzu;

    .line 66
    const/4 v6, 0x3

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v6}, Lawzu;-><init>(I)V

    .line 70
    .line 71
    sget-object v8, Lbgnw;->ba:Lbgnw;

    .line 72
    .line 73
    new-instance v9, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v8, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    aput-object v9, v2, v6

    .line 79
    .line 80
    new-instance v4, Lawzu;

    .line 81
    const/4 v8, 0x4

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v8}, Lawzu;-><init>(I)V

    .line 85
    .line 86
    sget-object v9, Lbgnw;->aW:Lbgnw;

    .line 87
    .line 88
    new-instance v10, Lbgtu;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v9, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    aput-object v10, v2, v8

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 101
    move-result-object v4

    .line 102
    const/4 v9, 0x5

    .line 103
    .line 104
    aput-object v4, v2, v9

    .line 105
    .line 106
    new-instance v4, Lawzu;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v9}, Lawzu;-><init>(I)V

    .line 110
    .line 111
    sget-object v10, Lbgup;->e:Lbgup;

    .line 112
    .line 113
    new-instance v11, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v10, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    const/4 v4, 0x6

    .line 118
    .line 119
    aput-object v11, v2, v4

    .line 120
    .line 121
    sget-object v10, Lbcec;->aa:Lowi;

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x7

    .line 127
    .line 128
    aput-object v10, v2, v11

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lovm;->u()Lowi;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Loio;->b(Lbgwz;)Lbgtp;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    const/16 v12, 0x8

    .line 139
    .line 140
    aput-object v10, v2, v12

    .line 141
    .line 142
    sget-object v10, Lawzv;->g:Lbgvn;

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Loio;->c(Lbgxi;)Lbgtp;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    const/16 v13, 0x9

    .line 149
    .line 150
    aput-object v10, v2, v13

    .line 151
    .line 152
    new-array v10, v9, [Lbgtc;

    .line 153
    .line 154
    sget-object v13, Lawzv;->e:Lbgvn;

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    aput-object v13, v10, v3

    .line 161
    .line 162
    sget-object v13, Lawzv;->f:Lbgvn;

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    aput-object v13, v10, v5

    .line 169
    .line 170
    new-array v12, v12, [Lbgtc;

    .line 171
    .line 172
    .line 173
    const v13, 0x7f0b0b44

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    aput-object v13, v12, v3

    .line 184
    const/4 v13, -0x1

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    aput-object v14, v12, v5

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    aput-object v14, v12, v0

    .line 201
    .line 202
    new-instance v14, Lawxq;

    .line 203
    .line 204
    const/16 v15, 0xf

    .line 205
    .line 206
    .line 207
    invoke-direct {v14, v15}, Lawxq;-><init>(I)V

    .line 208
    .line 209
    sget-object v15, Lovs;->be:Lovs;

    .line 210
    .line 211
    move/from16 p0, v3

    .line 212
    .line 213
    new-instance v3, Lbgtu;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v15, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 217
    .line 218
    aput-object v3, v12, v6

    .line 219
    .line 220
    new-instance v3, Lawxq;

    .line 221
    .line 222
    const/16 v14, 0x10

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v14}, Lawxq;-><init>(I)V

    .line 226
    .line 227
    sget-object v14, Lovs;->bj:Lovs;

    .line 228
    .line 229
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 230
    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    new-instance v4, Lbgtu;

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v14, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 237
    .line 238
    aput-object v4, v12, v8

    .line 239
    .line 240
    new-instance v3, Lawxq;

    .line 241
    .line 242
    const/16 v4, 0x11

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v4}, Lawxq;-><init>(I)V

    .line 246
    .line 247
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 248
    .line 249
    new-instance v14, Lbgtu;

    .line 250
    .line 251
    .line 252
    invoke-direct {v14, v4, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 253
    .line 254
    aput-object v14, v12, v9

    .line 255
    .line 256
    new-instance v3, Lawxq;

    .line 257
    .line 258
    const/16 v4, 0x12

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, Lawxq;-><init>(I)V

    .line 262
    .line 263
    sget-object v4, Lbgnw;->af:Lbgnw;

    .line 264
    .line 265
    new-instance v14, Lbgtu;

    .line 266
    .line 267
    .line 268
    invoke-direct {v14, v4, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 269
    .line 270
    aput-object v14, v12, v16

    .line 271
    .line 272
    new-instance v3, Lawxq;

    .line 273
    .line 274
    const/16 v4, 0x13

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4}, Lawxq;-><init>(I)V

    .line 278
    .line 279
    new-instance v4, Locr;

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 285
    .line 286
    new-instance v14, Lbgtu;

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v3, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 290
    .line 291
    aput-object v14, v12, v11

    .line 292
    .line 293
    new-instance v3, Lbgsu;

    .line 294
    .line 295
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 299
    .line 300
    aput-object v3, v10, v0

    .line 301
    .line 302
    new-array v3, v9, [Lbgtc;

    .line 303
    const/4 v4, -0x2

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    aput-object v7, v3, p0

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    aput-object v4, v3, v5

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    aput-object v4, v3, v0

    .line 330
    .line 331
    new-array v4, v0, [Lbgqe;

    .line 332
    .line 333
    new-instance v7, Lbgqe;

    .line 334
    .line 335
    const/16 v9, 0x14

    .line 336
    const/4 v11, 0x0

    .line 337
    .line 338
    .line 339
    invoke-direct {v7, v9, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 340
    .line 341
    aput-object v7, v4, p0

    .line 342
    .line 343
    new-instance v7, Lbgqe;

    .line 344
    .line 345
    const/16 v12, 0xc

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v12, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 349
    .line 350
    aput-object v7, v4, v5

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    aput-object v4, v3, v6

    .line 357
    .line 358
    .line 359
    const v4, 0x7f08087c

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    aput-object v4, v3, v8

    .line 370
    .line 371
    new-instance v4, Lbgsu;

    .line 372
    .line 373
    const-class v7, Landroid/widget/ImageView;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 377
    .line 378
    aput-object v4, v10, v6

    .line 379
    .line 380
    new-array v3, v5, [Lbgtc;

    .line 381
    .line 382
    new-instance v4, Lawxq;

    .line 383
    .line 384
    .line 385
    invoke-direct {v4, v9}, Lawxq;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    aput-object v4, v3, p0

    .line 392
    .line 393
    new-array v4, v6, [Lbgtc;

    .line 394
    .line 395
    .line 396
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    aput-object v6, v4, p0

    .line 400
    .line 401
    .line 402
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    aput-object v6, v4, v5

    .line 406
    .line 407
    .line 408
    const v6, 0x7f060ce2

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lbgvv;->g(I)Lbgwz;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    aput-object v6, v4, v0

    .line 419
    .line 420
    new-instance v0, Lbgsu;

    .line 421
    .line 422
    const-class v6, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 429
    .line 430
    aput-object v0, v10, v8

    .line 431
    .line 432
    new-instance v0, Lbgsu;

    .line 433
    .line 434
    const-class v3, Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    const/16 v3, 0xa

    .line 440
    .line 441
    aput-object v0, v2, v3

    .line 442
    .line 443
    new-instance v0, Lbgsv;

    .line 444
    .line 445
    .line 446
    const v3, 0x7f0e0056

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v3, v2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 450
    .line 451
    aput-object v0, v1, v5

    .line 452
    .line 453
    new-instance v0, Lbgsu;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 457
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lawzv;->d:Lbsex;

    .line 3
    return-object p0
.end method
