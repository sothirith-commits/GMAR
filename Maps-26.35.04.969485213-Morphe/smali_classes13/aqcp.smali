.class public final Laqcp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqmb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# instance fields
.field private final e:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqcp;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqcp;->b:Lbgyd;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laqcp;->c:Lbgyd;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laqcp;->d:Lbgyd;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgqh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqcp;->e:Lbgqh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Laqbe;

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    invoke-direct {v5, v9}, Laqbe;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v5, v1, v10

    .line 52
    .line 53
    new-array v5, v0, [Lbgtc;

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    new-array v12, v11, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v12, v4

    .line 63
    .line 64
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    aput-object v13, v12, v6

    .line 69
    .line 70
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    aput-object v13, v12, v8

    .line 75
    .line 76
    new-array v9, v9, [Lbgtc;

    .line 77
    .line 78
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v9, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v9, v6

    .line 89
    .line 90
    const/16 v13, 0x10

    .line 91
    .line 92
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    move/from16 v16, v8

    .line 99
    .line 100
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move/from16 v17, v15

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v14, v8, v15, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v9, v16

    .line 121
    .line 122
    sget-object v4, Laqcp;->a:Lbgyd;

    .line 123
    .line 124
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v9, v10

    .line 129
    .line 130
    sget-object v4, Laqcp;->b:Lbgyd;

    .line 131
    .line 132
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v14, 0x4

    .line 137
    aput-object v8, v9, v14

    .line 138
    .line 139
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v9, v11

    .line 144
    .line 145
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v9, v0

    .line 150
    .line 151
    sget-object v4, Lbcec;->q:Lowi;

    .line 152
    .line 153
    sget-object v8, Laqcp;->d:Lbgyd;

    .line 154
    .line 155
    sget-object v15, Laqcp;->c:Lbgyd;

    .line 156
    .line 157
    invoke-static {v4, v4, v8, v15}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v8, 0x7

    .line 166
    aput-object v4, v9, v8

    .line 167
    .line 168
    new-array v4, v8, [Lbgtc;

    .line 169
    .line 170
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v4, v18

    .line 175
    .line 176
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v4, v6

    .line 181
    .line 182
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    aput-object v7, v4, v16

    .line 187
    .line 188
    new-array v7, v10, [Lbgqe;

    .line 189
    .line 190
    move-object/from16 v8, p0

    .line 191
    .line 192
    iget-object v8, v8, Laqcp;->e:Lbgqh;

    .line 193
    .line 194
    new-instance v15, Lbgqe;

    .line 195
    .line 196
    invoke-direct {v15, v13, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 197
    .line 198
    .line 199
    aput-object v15, v7, v18

    .line 200
    .line 201
    new-instance v15, Lbgqe;

    .line 202
    .line 203
    move/from16 v19, v10

    .line 204
    .line 205
    const/16 v10, 0x14

    .line 206
    .line 207
    move/from16 v20, v13

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-direct {v15, v10, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 211
    .line 212
    .line 213
    aput-object v15, v7, v6

    .line 214
    .line 215
    new-instance v10, Lbgqe;

    .line 216
    .line 217
    const/16 v15, 0xf

    .line 218
    .line 219
    invoke-direct {v10, v15, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 220
    .line 221
    .line 222
    aput-object v10, v7, v16

    .line 223
    .line 224
    invoke-static {v7}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    aput-object v7, v4, v19

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v4, v14

    .line 239
    .line 240
    new-array v7, v0, [Lbgtc;

    .line 241
    .line 242
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    aput-object v10, v7, v18

    .line 247
    .line 248
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    aput-object v10, v7, v6

    .line 253
    .line 254
    const v10, 0x7f040a25

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    aput-object v10, v7, v16

    .line 262
    .line 263
    sget-object v10, Lbcec;->C:Lowi;

    .line 264
    .line 265
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    aput-object v10, v7, v19

    .line 270
    .line 271
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    aput-object v10, v7, v14

    .line 280
    .line 281
    sget-object v10, Laprs;->f:Laprs;

    .line 282
    .line 283
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 284
    .line 285
    move/from16 v20, v0

    .line 286
    .line 287
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 288
    .line 289
    move/from16 v21, v14

    .line 290
    .line 291
    new-instance v14, Lbgtu;

    .line 292
    .line 293
    invoke-direct {v14, v15, v10, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 294
    .line 295
    .line 296
    aput-object v14, v7, v11

    .line 297
    .line 298
    new-instance v10, Lbgsu;

    .line 299
    .line 300
    const-class v14, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct {v10, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    .line 305
    aput-object v10, v4, v11

    .line 306
    .line 307
    new-array v7, v11, [Lbgtc;

    .line 308
    .line 309
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aput-object v10, v7, v18

    .line 314
    .line 315
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aput-object v10, v7, v6

    .line 320
    .line 321
    const v10, 0x7f040a23

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v7, v16

    .line 329
    .line 330
    sget-object v10, Lbcec;->M:Lowi;

    .line 331
    .line 332
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    aput-object v10, v7, v19

    .line 337
    .line 338
    sget-object v10, Laprs;->g:Laprs;

    .line 339
    .line 340
    new-instance v13, Lbgtu;

    .line 341
    .line 342
    invoke-direct {v13, v15, v10, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    .line 345
    aput-object v13, v7, v21

    .line 346
    .line 347
    new-instance v0, Lbgsu;

    .line 348
    .line 349
    invoke-direct {v0, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    aput-object v0, v4, v20

    .line 353
    .line 354
    new-instance v0, Lbgsu;

    .line 355
    .line 356
    const-class v7, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v0, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v9, v17

    .line 362
    .line 363
    new-array v0, v11, [Lbgtc;

    .line 364
    .line 365
    new-instance v4, Lbgts;

    .line 366
    .line 367
    invoke-direct {v4, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 368
    .line 369
    .line 370
    aput-object v4, v0, v18

    .line 371
    .line 372
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v0, v6

    .line 377
    .line 378
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v16

    .line 383
    .line 384
    const v3, 0x7f1302f7

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v0, v19

    .line 396
    .line 397
    new-array v3, v6, [Lbgqe;

    .line 398
    .line 399
    new-instance v4, Lbgqe;

    .line 400
    .line 401
    const/16 v8, 0x15

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-direct {v4, v8, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 405
    .line 406
    .line 407
    aput-object v4, v3, v18

    .line 408
    .line 409
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v0, v21

    .line 414
    .line 415
    new-instance v3, Lbgsu;

    .line 416
    .line 417
    const-class v4, Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x9

    .line 423
    .line 424
    aput-object v3, v9, v0

    .line 425
    .line 426
    new-instance v0, Lbgsu;

    .line 427
    .line 428
    const-class v3, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-direct {v0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v12, v19

    .line 434
    .line 435
    new-instance v0, Laxec;

    .line 436
    .line 437
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v3, Laprs;->d:Laprs;

    .line 441
    .line 442
    move/from16 v4, v18

    .line 443
    .line 444
    new-array v8, v4, [Lbgtc;

    .line 445
    .line 446
    invoke-static {v0, v3, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v12, v21

    .line 451
    .line 452
    new-instance v0, Lbgsu;

    .line 453
    .line 454
    invoke-direct {v0, v7, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 455
    .line 456
    .line 457
    aput-object v0, v5, v4

    .line 458
    .line 459
    invoke-static {v6}, Lbaph;->aw(Z)Lbgtc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v5, v6

    .line 464
    .line 465
    sget-object v0, Lbcec;->aa:Lowi;

    .line 466
    .line 467
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    aput-object v0, v5, v16

    .line 472
    .line 473
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    aput-object v0, v5, v19

    .line 478
    .line 479
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    aput-object v0, v5, v21

    .line 488
    .line 489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    aput-object v0, v5, v11

    .line 500
    .line 501
    new-instance v0, Lbgsu;

    .line 502
    .line 503
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 504
    .line 505
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 506
    .line 507
    .line 508
    aput-object v0, v1, v21

    .line 509
    .line 510
    new-instance v0, Lahua;

    .line 511
    .line 512
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 513
    .line 514
    .line 515
    sget-object v2, Laprs;->e:Laprs;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lbaph;->at(Lbgpx;Lbgrg;)Lbgsw;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v1, v11

    .line 522
    .line 523
    new-instance v0, Lbgsu;

    .line 524
    .line 525
    invoke-direct {v0, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method
