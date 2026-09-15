.class public final Lrhk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrkj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgrg;

.field private static final e:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lrhk;->a:Lbgyd;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lrhk;->b:Lbgyd;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lrhk;->c:Lbgyd;

    .line 23
    .line 24
    new-instance v1, Lrhj;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lrhj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lrhk;->d:Lbgrg;

    .line 31
    .line 32
    new-instance v1, Lrhj;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lrhj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lrhk;->e:Lbgrg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 29

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Lbgsu;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    new-array v8, v7, [Lbgtc;

    .line 32
    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v8, v4

    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v8, v6

    .line 44
    .line 45
    new-instance v9, Lrhj;

    .line 46
    .line 47
    invoke-direct {v9, v7}, Lrhj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v10, Lbgnw;->af:Lbgnw;

    .line 51
    .line 52
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 53
    .line 54
    new-instance v12, Lbgtu;

    .line 55
    .line 56
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    aput-object v12, v8, v9

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    new-array v12, v10, [Lbgtc;

    .line 65
    .line 66
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v4

    .line 71
    .line 72
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v12, v6

    .line 77
    .line 78
    new-instance v13, Lrhj;

    .line 79
    .line 80
    const/16 v14, 0x9

    .line 81
    .line 82
    invoke-direct {v13, v14}, Lrhj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Locr;

    .line 86
    .line 87
    move/from16 p0, v6

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct {v15, v13, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lovs;->aB:Lovs;

    .line 94
    .line 95
    move/from16 v16, v7

    .line 96
    .line 97
    new-instance v7, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v7, v13, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    aput-object v7, v12, v9

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v12, v6

    .line 115
    .line 116
    const v13, 0x800005

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v12, v0

    .line 128
    .line 129
    sget-object v13, Lcoyk;->mz:Lbybr;

    .line 130
    .line 131
    invoke-static {v13}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v12, v16

    .line 140
    .line 141
    sget-object v13, Lrhk;->d:Lbgrg;

    .line 142
    .line 143
    sget-object v15, Lbgnw;->t:Lbgnw;

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    new-instance v10, Lbgtu;

    .line 148
    .line 149
    invoke-direct {v10, v15, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    .line 152
    move/from16 v18, v14

    .line 153
    .line 154
    const/4 v14, 0x6

    .line 155
    aput-object v10, v12, v14

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    move/from16 v20, v0

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v19, v12, v0

    .line 169
    .line 170
    move/from16 v19, v7

    .line 171
    .line 172
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    move/from16 v21, v9

    .line 175
    .line 176
    new-instance v9, Lbgow;

    .line 177
    .line 178
    invoke-direct {v9, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lpze;

    .line 182
    .line 183
    move/from16 v22, v14

    .line 184
    .line 185
    const/16 v14, 0x13

    .line 186
    .line 187
    invoke-direct {v7, v13, v14}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v7, v4}, Lusc;->f(Lbgrg;Lbgrg;Z)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v12, v19

    .line 195
    .line 196
    const/16 v7, 0xb

    .line 197
    .line 198
    new-array v7, v7, [Lbgtc;

    .line 199
    .line 200
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v7, v4

    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v7, p0

    .line 211
    .line 212
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, v7, v21

    .line 217
    .line 218
    sget-object v9, Lrhk;->c:Lbgyd;

    .line 219
    .line 220
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    aput-object v10, v7, v6

    .line 225
    .line 226
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v7, v20

    .line 231
    .line 232
    const/16 v9, 0x68

    .line 233
    .line 234
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    aput-object v9, v7, v16

    .line 243
    .line 244
    const/16 v9, 0x10

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v7, v22

    .line 255
    .line 256
    const/16 v10, 0x11

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    aput-object v13, v7, v0

    .line 267
    .line 268
    new-array v13, v0, [Lbgtc;

    .line 269
    .line 270
    new-instance v14, Lrhj;

    .line 271
    .line 272
    invoke-direct {v14, v4}, Lrhj;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    aput-object v14, v13, v4

    .line 280
    .line 281
    sget-object v14, Lurv;->f:Lbgyd;

    .line 282
    .line 283
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    aput-object v23, v13, p0

    .line 288
    .line 289
    sget-object v23, Lurv;->e:Lbgyd;

    .line 290
    .line 291
    invoke-static/range {v23 .. v23}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    aput-object v24, v13, v21

    .line 296
    .line 297
    sget-object v24, Lrhk;->b:Lbgyd;

    .line 298
    .line 299
    invoke-static/range {v24 .. v24}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    aput-object v25, v13, v6

    .line 304
    .line 305
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    aput-object v25, v13, v20

    .line 310
    .line 311
    const/16 v25, 0x50

    .line 312
    .line 313
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    invoke-static/range {v25 .. v25}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v26

    .line 321
    aput-object v26, v13, v16

    .line 322
    .line 323
    move/from16 v26, v9

    .line 324
    .line 325
    sget-object v9, Lrhk;->e:Lbgrg;

    .line 326
    .line 327
    move/from16 v27, v6

    .line 328
    .line 329
    sget-object v6, Lbgnw;->aI:Lbgnw;

    .line 330
    .line 331
    new-instance v4, Lbgtu;

    .line 332
    .line 333
    invoke-direct {v4, v6, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 334
    .line 335
    .line 336
    aput-object v4, v13, v22

    .line 337
    .line 338
    invoke-static {v13}, Lrvn;->ep([Lbgtc;)Lbgsw;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v7, v19

    .line 343
    .line 344
    new-array v4, v0, [Lbgtc;

    .line 345
    .line 346
    new-instance v6, Lrhj;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-direct {v6, v13}, Lrhj;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    aput-object v6, v4, v13

    .line 357
    .line 358
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    aput-object v6, v4, p0

    .line 363
    .line 364
    invoke-static/range {v23 .. v23}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v4, v21

    .line 369
    .line 370
    invoke-static/range {v24 .. v24}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v4, v27

    .line 375
    .line 376
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aput-object v6, v4, v20

    .line 381
    .line 382
    invoke-static/range {v25 .. v25}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v4, v16

    .line 387
    .line 388
    sget-object v6, Luls;->a:Luls;

    .line 389
    .line 390
    new-instance v10, Luoi;

    .line 391
    .line 392
    invoke-direct {v10, v6}, Luoi;-><init>(Lumr;)V

    .line 393
    .line 394
    .line 395
    const v6, 0x7f130077

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v10}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v4, v22

    .line 407
    .line 408
    new-instance v6, Lbgsu;

    .line 409
    .line 410
    const-class v10, Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-direct {v6, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 413
    .line 414
    .line 415
    aput-object v6, v7, v18

    .line 416
    .line 417
    new-array v4, v0, [Lbgtc;

    .line 418
    .line 419
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    aput-object v6, v4, v28

    .line 426
    .line 427
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v4, p0

    .line 432
    .line 433
    sget-object v6, Lrhk;->a:Lbgyd;

    .line 434
    .line 435
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    aput-object v10, v4, v21

    .line 440
    .line 441
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    aput-object v6, v4, v27

    .line 446
    .line 447
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    aput-object v6, v4, v20

    .line 456
    .line 457
    invoke-static {v9}, Lrvn;->gZ(Lbgrg;)Lbgta;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    aput-object v6, v4, v16

    .line 462
    .line 463
    const v6, 0x7f1404e7

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    aput-object v6, v4, v22

    .line 475
    .line 476
    new-instance v6, Lbgsu;

    .line 477
    .line 478
    const-class v9, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-direct {v6, v9, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    .line 483
    aput-object v6, v7, v17

    .line 484
    .line 485
    new-instance v4, Lbgsu;

    .line 486
    .line 487
    const-class v6, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-direct {v4, v6, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 490
    .line 491
    .line 492
    aput-object v4, v12, v18

    .line 493
    .line 494
    new-instance v4, Lbgsu;

    .line 495
    .line 496
    const-class v6, Lutg;

    .line 497
    .line 498
    invoke-direct {v4, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 499
    .line 500
    .line 501
    aput-object v4, v8, v27

    .line 502
    .line 503
    new-instance v4, Lbgsu;

    .line 504
    .line 505
    move/from16 v6, v27

    .line 506
    .line 507
    new-array v7, v6, [Lbgtc;

    .line 508
    .line 509
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    aput-object v2, v7, v28

    .line 516
    .line 517
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v7, p0

    .line 522
    .line 523
    new-instance v2, Lrhp;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-direct {v2, v3}, Lrhp;-><init>([B)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lrhj;

    .line 530
    .line 531
    move/from16 v6, v22

    .line 532
    .line 533
    invoke-direct {v3, v6}, Lrhj;-><init>(I)V

    .line 534
    .line 535
    .line 536
    move/from16 v6, v21

    .line 537
    .line 538
    new-array v9, v6, [Lbgtc;

    .line 539
    .line 540
    new-instance v6, Lrhj;

    .line 541
    .line 542
    invoke-direct {v6, v0}, Lrhj;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lbgtu;

    .line 546
    .line 547
    invoke-direct {v0, v15, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 548
    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    aput-object v0, v9, v28

    .line 553
    .line 554
    new-instance v0, Lrhj;

    .line 555
    .line 556
    move/from16 v6, v19

    .line 557
    .line 558
    invoke-direct {v0, v6}, Lrhj;-><init>(I)V

    .line 559
    .line 560
    .line 561
    sget-object v6, Lbgnw;->l:Lbgnw;

    .line 562
    .line 563
    new-instance v10, Lbgtu;

    .line 564
    .line 565
    invoke-direct {v10, v6, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 566
    .line 567
    .line 568
    aput-object v10, v9, p0

    .line 569
    .line 570
    invoke-static {v2, v3, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/16 v21, 0x2

    .line 575
    .line 576
    aput-object v0, v7, v21

    .line 577
    .line 578
    const-class v0, Luus;

    .line 579
    .line 580
    invoke-direct {v4, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 581
    .line 582
    .line 583
    aput-object v4, v8, v20

    .line 584
    .line 585
    const-class v0, Luur;

    .line 586
    .line 587
    invoke-direct {v5, v0, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 588
    .line 589
    .line 590
    aput-object v5, v1, v21

    .line 591
    .line 592
    const/4 v6, 0x3

    .line 593
    new-array v0, v6, [Lbgtc;

    .line 594
    .line 595
    new-instance v2, Lrhj;

    .line 596
    .line 597
    invoke-direct {v2, v6}, Lrhj;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-static/range {v26 .. v26}, Lbgvn;->f(I)Lbgvn;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    invoke-static/range {v28 .. v28}, Lbgvn;->f(I)Lbgvn;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v2, v3, v4}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v0, v28

    .line 623
    .line 624
    invoke-static/range {v25 .. v25}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    aput-object v2, v0, p0

    .line 629
    .line 630
    new-instance v2, Lrhj;

    .line 631
    .line 632
    move/from16 v3, v20

    .line 633
    .line 634
    invoke-direct {v2, v3}, Lrhj;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v21, 0x2

    .line 642
    .line 643
    aput-object v2, v0, v21

    .line 644
    .line 645
    invoke-static {v0}, Luht;->a([Lbgtc;)Lbgsw;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/16 v27, 0x3

    .line 650
    .line 651
    aput-object v0, v1, v27

    .line 652
    .line 653
    new-instance v0, Lbgsu;

    .line 654
    .line 655
    const-class v2, Landroid/widget/FrameLayout;

    .line 656
    .line 657
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 658
    .line 659
    .line 660
    return-object v0
.end method
