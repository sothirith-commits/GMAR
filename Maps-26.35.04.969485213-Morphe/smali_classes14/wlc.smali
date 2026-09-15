.class public final Lwlc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwlf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;

.field private static final g:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lwlc;->a:Lbgvn;

    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwlc;->b:Lbgvn;

    .line 14
    .line 15
    const/16 v0, 0x70

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwlc;->c:Lbgvn;

    .line 22
    .line 23
    const/16 v0, 0x48

    .line 24
    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwlc;->d:Lbgvn;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lwlc;->e:Lbgvn;

    .line 38
    .line 39
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lwlc;->f:Lbgvn;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lwlc;->g:Lbgvn;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lwkn;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lwkn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v3, v1, v7

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    new-array v8, v3, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v4

    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v8, v5

    .line 52
    .line 53
    sget-object v2, Lwlc;->a:Lbgvn;

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v8, v7

    .line 60
    .line 61
    sget-object v2, Lwlc;->b:Lbgvn;

    .line 62
    .line 63
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v2, v8, v9

    .line 69
    .line 70
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v8, v0

    .line 79
    .line 80
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lbbkx;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    sget-object v2, Lwlc;->f:Lbgvn;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-static {v2}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v11, 0x5

    .line 104
    aput-object v2, v8, v11

    .line 105
    .line 106
    sget-object v2, Lbcec;->aa:Lowi;

    .line 107
    .line 108
    invoke-static {v2}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v12, 0x6

    .line 113
    aput-object v2, v8, v12

    .line 114
    .line 115
    invoke-static {}, Lovm;->u()Lowi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Loio;->b(Lbgwz;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v13, 0x7

    .line 124
    aput-object v2, v8, v13

    .line 125
    .line 126
    sget-object v2, Lwlc;->g:Lbgvn;

    .line 127
    .line 128
    invoke-static {v2}, Loio;->c(Lbgxi;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v8, v10

    .line 133
    .line 134
    const v2, 0x7f140072

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v14, 0x9

    .line 146
    .line 147
    aput-object v2, v8, v14

    .line 148
    .line 149
    new-instance v2, Lwkn;

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    invoke-direct {v2, v14}, Lwkn;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lovs;->be:Lovs;

    .line 157
    .line 158
    move/from16 p0, v4

    .line 159
    .line 160
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    new-instance v6, Lbgtu;

    .line 165
    .line 166
    invoke-direct {v6, v15, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    aput-object v6, v8, v2

    .line 172
    .line 173
    new-instance v2, Lwkn;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lwkn;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Locr;

    .line 179
    .line 180
    invoke-direct {v3, v2, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 184
    .line 185
    new-instance v6, Lbgtu;

    .line 186
    .line 187
    invoke-direct {v6, v2, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 188
    .line 189
    .line 190
    aput-object v6, v8, v16

    .line 191
    .line 192
    new-array v2, v12, [Lbgtc;

    .line 193
    .line 194
    sget-object v3, Lwlc;->c:Lbgvn;

    .line 195
    .line 196
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v2, p0

    .line 201
    .line 202
    sget-object v3, Lwlc;->d:Lbgvn;

    .line 203
    .line 204
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v2, v5

    .line 209
    .line 210
    new-array v3, v0, [Lbgtc;

    .line 211
    .line 212
    new-instance v4, Lwkn;

    .line 213
    .line 214
    const/16 v6, 0xe

    .line 215
    .line 216
    invoke-direct {v4, v6}, Lwkn;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v3, p0

    .line 224
    .line 225
    const/4 v4, -0x1

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v3, v5

    .line 235
    .line 236
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v3, v7

    .line 241
    .line 242
    new-instance v6, Lwkn;

    .line 243
    .line 244
    const/16 v15, 0xf

    .line 245
    .line 246
    invoke-direct {v6, v15}, Lwkn;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Lovs;->bj:Lovs;

    .line 250
    .line 251
    move/from16 v16, v0

    .line 252
    .line 253
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 254
    .line 255
    move/from16 v17, v11

    .line 256
    .line 257
    new-instance v11, Lbgtu;

    .line 258
    .line 259
    invoke-direct {v11, v15, v6, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 260
    .line 261
    .line 262
    aput-object v11, v3, v9

    .line 263
    .line 264
    new-instance v0, Lbgsu;

    .line 265
    .line 266
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 267
    .line 268
    invoke-direct {v0, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v2, v7

    .line 272
    .line 273
    new-array v0, v10, [Lbgtc;

    .line 274
    .line 275
    new-instance v3, Lwkn;

    .line 276
    .line 277
    const/16 v6, 0x10

    .line 278
    .line 279
    invoke-direct {v3, v6}, Lwkn;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, p0

    .line 287
    .line 288
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v0, v5

    .line 293
    .line 294
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v0, v7

    .line 299
    .line 300
    new-instance v3, Lwkn;

    .line 301
    .line 302
    const/16 v6, 0x11

    .line 303
    .line 304
    invoke-direct {v3, v6}, Lwkn;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Labdm;->f:Labdm;

    .line 308
    .line 309
    sget-object v11, Labdj;->b:Lpgf;

    .line 310
    .line 311
    new-instance v15, Lbgtu;

    .line 312
    .line 313
    invoke-direct {v15, v6, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 314
    .line 315
    .line 316
    aput-object v15, v0, v9

    .line 317
    .line 318
    sget-object v3, Labcj;->b:Labcj;

    .line 319
    .line 320
    invoke-static {v3}, Labdj;->c(Labcj;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v0, v16

    .line 325
    .line 326
    new-instance v3, Lwkn;

    .line 327
    .line 328
    const/16 v6, 0x12

    .line 329
    .line 330
    invoke-direct {v3, v6}, Lwkn;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Labdm;->c:Labdm;

    .line 334
    .line 335
    new-instance v15, Lbgtu;

    .line 336
    .line 337
    invoke-direct {v15, v6, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 338
    .line 339
    .line 340
    aput-object v15, v0, v17

    .line 341
    .line 342
    new-instance v3, Lwkn;

    .line 343
    .line 344
    const/16 v6, 0x13

    .line 345
    .line 346
    invoke-direct {v3, v6}, Lwkn;-><init>(I)V

    .line 347
    .line 348
    .line 349
    sget-object v6, Labdm;->e:Labdm;

    .line 350
    .line 351
    new-instance v15, Lbgtu;

    .line 352
    .line 353
    invoke-direct {v15, v6, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 354
    .line 355
    .line 356
    aput-object v15, v0, v12

    .line 357
    .line 358
    new-instance v3, Lwkn;

    .line 359
    .line 360
    const/16 v6, 0x14

    .line 361
    .line 362
    invoke-direct {v3, v6}, Lwkn;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v15, Labdm;->g:Labdm;

    .line 366
    .line 367
    move/from16 v18, v10

    .line 368
    .line 369
    new-instance v10, Lbgtu;

    .line 370
    .line 371
    invoke-direct {v10, v15, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 372
    .line 373
    .line 374
    aput-object v10, v0, v13

    .line 375
    .line 376
    invoke-static {v0}, Labdj;->a([Lbgtc;)Lbgsu;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v2, v9

    .line 381
    .line 382
    new-array v0, v9, [Lbgtc;

    .line 383
    .line 384
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v0, p0

    .line 389
    .line 390
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v0, v5

    .line 395
    .line 396
    new-array v3, v5, [Lbgyr;

    .line 397
    .line 398
    new-array v4, v12, [Lbgwz;

    .line 399
    .line 400
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    aput-object v10, v4, p0

    .line 405
    .line 406
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    aput-object v10, v4, v5

    .line 411
    .line 412
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    aput-object v10, v4, v7

    .line 417
    .line 418
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const v11, 0x3dcccccd    # 0.1f

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v11}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    aput-object v10, v4, v9

    .line 430
    .line 431
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const v11, 0x3e4ccccd    # 0.2f

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v11}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    aput-object v10, v4, v16

    .line 443
    .line 444
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const v11, 0x3e99999a    # 0.3f

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v11}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    aput-object v10, v4, v17

    .line 456
    .line 457
    new-instance v10, Lbgyh;

    .line 458
    .line 459
    invoke-direct {v10, v4, v4}, Lbgyh;-><init>([Ljava/lang/Object;[Lbgwz;)V

    .line 460
    .line 461
    .line 462
    aput-object v10, v3, p0

    .line 463
    .line 464
    new-instance v4, Lbgys;

    .line 465
    .line 466
    invoke-direct {v4, v3}, Lbgys;-><init>([Lbgyr;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aput-object v3, v0, v7

    .line 474
    .line 475
    new-instance v3, Lbgsu;

    .line 476
    .line 477
    const-class v4, Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 480
    .line 481
    .line 482
    aput-object v3, v2, v16

    .line 483
    .line 484
    new-array v0, v12, [Lbgtc;

    .line 485
    .line 486
    sget-object v3, Lwlc;->e:Lbgvn;

    .line 487
    .line 488
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    aput-object v10, v0, p0

    .line 493
    .line 494
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v0, v5

    .line 499
    .line 500
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v0, v7

    .line 509
    .line 510
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    aput-object v3, v0, v9

    .line 519
    .line 520
    new-array v3, v7, [Lbgqe;

    .line 521
    .line 522
    new-instance v7, Lbgqe;

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-direct {v7, v6, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 526
    .line 527
    .line 528
    aput-object v7, v3, p0

    .line 529
    .line 530
    new-instance v6, Lbgqe;

    .line 531
    .line 532
    invoke-direct {v6, v14, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 533
    .line 534
    .line 535
    aput-object v6, v3, v5

    .line 536
    .line 537
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    aput-object v3, v0, v16

    .line 542
    .line 543
    const v3, 0x7f0808c4

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    aput-object v3, v0, v17

    .line 555
    .line 556
    new-instance v3, Lbgsu;

    .line 557
    .line 558
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 559
    .line 560
    .line 561
    aput-object v3, v2, v17

    .line 562
    .line 563
    new-instance v0, Lbgsu;

    .line 564
    .line 565
    const-class v3, Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 568
    .line 569
    .line 570
    aput-object v0, v8, v14

    .line 571
    .line 572
    new-instance v0, Lbgsv;

    .line 573
    .line 574
    const v2, 0x7f0e0056

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 578
    .line 579
    .line 580
    aput-object v0, v1, v9

    .line 581
    .line 582
    new-instance v0, Lbgsu;

    .line 583
    .line 584
    const-class v2, Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method
