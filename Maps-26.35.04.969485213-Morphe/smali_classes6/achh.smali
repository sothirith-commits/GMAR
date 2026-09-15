.class public final Lachh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lachj;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "GasPricesLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lachh;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    new-instance v2, Laccx;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4}, Laccx;-><init>(I)V

    .line 24
    .line 25
    sget-object v4, Lbgnw;->aV:Lbgnw;

    .line 26
    .line 27
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 28
    .line 29
    new-instance v6, Lbgtu;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aput-object v6, v0, v2

    .line 36
    .line 37
    new-instance v4, Laccx;

    .line 38
    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v6}, Laccx;-><init>(I)V

    .line 43
    .line 44
    sget-object v6, Lbgnw;->ct:Lbgnw;

    .line 45
    .line 46
    new-instance v7, Lbgtu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v6, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    aput-object v7, v0, v4

    .line 53
    .line 54
    new-instance v6, Laccx;

    .line 55
    .line 56
    const/16 v7, 0x14

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7}, Laccx;-><init>(I)V

    .line 60
    .line 61
    sget-object v7, Lbgnw;->cq:Lbgnw;

    .line 62
    .line 63
    new-instance v8, Lbgtu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v7, v6, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    const/4 v6, 0x3

    .line 68
    .line 69
    aput-object v8, v0, v6

    .line 70
    .line 71
    new-instance v7, Lachg;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v2}, Lachg;-><init>(I)V

    .line 75
    .line 76
    sget-object v8, Lbgnw;->cp:Lbgnw;

    .line 77
    .line 78
    new-instance v9, Lbgtu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v8, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    const/4 v7, 0x4

    .line 83
    .line 84
    aput-object v9, v0, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x5

    .line 94
    .line 95
    aput-object v9, v0, v10

    .line 96
    .line 97
    new-instance v9, Lachg;

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v3}, Lachg;-><init>(I)V

    .line 101
    .line 102
    sget-object v11, Lovs;->be:Lovs;

    .line 103
    .line 104
    new-instance v12, Lbgtu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v11, v9, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    const/4 v9, 0x6

    .line 109
    .line 110
    aput-object v12, v0, v9

    .line 111
    .line 112
    const/16 v11, 0x9

    .line 113
    .line 114
    new-array v12, v11, [Lbgtc;

    .line 115
    .line 116
    new-instance v13, Lachg;

    .line 117
    .line 118
    .line 119
    invoke-direct {v13, v4}, Lachg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    aput-object v13, v12, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    aput-object v13, v12, v2

    .line 132
    const/4 v13, -0x2

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    aput-object v14, v12, v4

    .line 143
    .line 144
    const/16 v14, 0xe

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    aput-object v15, v12, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 162
    move-result-object v15

    .line 163
    .line 164
    aput-object v15, v12, v7

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 172
    move-result-object v16

    .line 173
    .line 174
    aput-object v16, v12, v10

    .line 175
    .line 176
    move/from16 p0, v2

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v16

    .line 183
    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object v16

    .line 187
    .line 188
    aput-object v16, v12, v9

    .line 189
    .line 190
    move/from16 v16, v3

    .line 191
    .line 192
    new-array v3, v4, [Lbgtc;

    .line 193
    .line 194
    move/from16 v17, v9

    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 200
    move-result-object v18

    .line 201
    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 204
    move-result-object v18

    .line 205
    .line 206
    aput-object v18, v3, v16

    .line 207
    .line 208
    move/from16 v18, v11

    .line 209
    .line 210
    new-array v11, v4, [Lbgtc;

    .line 211
    .line 212
    move/from16 v19, v4

    .line 213
    .line 214
    sget-object v4, Lbcec;->J:Lowi;

    .line 215
    .line 216
    .line 217
    const v2, 0x7f0807df

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    new-instance v14, Lbgow;

    .line 224
    .line 225
    .line 226
    invoke-direct {v14, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 229
    .line 230
    move/from16 v20, v9

    .line 231
    .line 232
    new-instance v9, Lbgtu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v2, v14, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    aput-object v9, v11, v16

    .line 238
    .line 239
    .line 240
    invoke-static {}, Laspz;->e()Lbgyd;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    aput-object v2, v11, p0

    .line 248
    .line 249
    new-instance v2, Lbgsu;

    .line 250
    .line 251
    const-class v9, Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v9, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 255
    .line 256
    aput-object v2, v3, p0

    .line 257
    .line 258
    new-instance v2, Lbgsu;

    .line 259
    .line 260
    const-class v9, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    const/4 v3, 0x7

    .line 265
    .line 266
    aput-object v2, v12, v3

    .line 267
    .line 268
    new-array v2, v10, [Lbgtc;

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    aput-object v9, v2, v16

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    aput-object v9, v2, p0

    .line 281
    .line 282
    new-instance v9, Lachg;

    .line 283
    .line 284
    .line 285
    invoke-direct {v9, v6}, Lachg;-><init>(I)V

    .line 286
    .line 287
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 288
    .line 289
    new-instance v14, Lbgtu;

    .line 290
    .line 291
    .line 292
    invoke-direct {v14, v11, v9, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    aput-object v14, v2, v19

    .line 295
    .line 296
    .line 297
    const v9, 0x7f040a3d

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    aput-object v9, v2, v6

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    aput-object v4, v2, v7

    .line 310
    .line 311
    new-instance v4, Lbgsu;

    .line 312
    .line 313
    const-class v9, Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    aput-object v4, v12, v20

    .line 319
    .line 320
    new-instance v2, Lbgsu;

    .line 321
    .line 322
    const-class v4, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    aput-object v2, v0, v3

    .line 328
    .line 329
    new-array v2, v7, [Lbgtc;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    aput-object v1, v2, v16

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    aput-object v1, v2, p0

    .line 342
    .line 343
    .line 344
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    aput-object v1, v2, v19

    .line 348
    .line 349
    new-instance v1, Laccx;

    .line 350
    .line 351
    const/16 v12, 0xd

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v12}, Laccx;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    aput-object v1, v2, v6

    .line 361
    .line 362
    new-instance v1, Lbgsu;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    aput-object v1, v0, v20

    .line 368
    .line 369
    move/from16 v1, v20

    .line 370
    .line 371
    new-array v1, v1, [Lbgtc;

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    aput-object v2, v1, v16

    .line 378
    .line 379
    .line 380
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    aput-object v2, v1, p0

    .line 384
    .line 385
    new-instance v2, Laccx;

    .line 386
    .line 387
    const/16 v12, 0xe

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v12}, Laccx;-><init>(I)V

    .line 391
    .line 392
    sget-object v12, Lbgnw;->aT:Lbgnw;

    .line 393
    .line 394
    new-instance v13, Lbgtu;

    .line 395
    .line 396
    .line 397
    invoke-direct {v13, v12, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 398
    .line 399
    aput-object v13, v1, v19

    .line 400
    .line 401
    new-instance v2, Laccx;

    .line 402
    .line 403
    const/16 v12, 0xf

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v12}, Laccx;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    aput-object v2, v1, v6

    .line 413
    .line 414
    new-instance v2, Laccx;

    .line 415
    .line 416
    const/16 v6, 0x10

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v6}, Laccx;-><init>(I)V

    .line 420
    .line 421
    new-instance v6, Lbgtu;

    .line 422
    .line 423
    .line 424
    invoke-direct {v6, v11, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 425
    .line 426
    aput-object v6, v1, v7

    .line 427
    .line 428
    .line 429
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    aput-object v2, v1, v10

    .line 437
    .line 438
    new-instance v2, Laccx;

    .line 439
    .line 440
    const/16 v6, 0x11

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v6}, Laccx;-><init>(I)V

    .line 444
    .line 445
    sget-object v6, Lbgnw;->cu:Lbgnw;

    .line 446
    .line 447
    new-instance v7, Lbgtu;

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v6, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 451
    .line 452
    aput-object v7, v1, v17

    .line 453
    .line 454
    new-instance v2, Laccx;

    .line 455
    .line 456
    const/16 v6, 0x12

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v6}, Laccx;-><init>(I)V

    .line 460
    .line 461
    new-instance v6, Lbgtu;

    .line 462
    .line 463
    .line 464
    invoke-direct {v6, v8, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 465
    .line 466
    aput-object v6, v1, v3

    .line 467
    .line 468
    new-instance v2, Lbgsu;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    aput-object v2, v0, v18

    .line 474
    .line 475
    new-instance v1, Lbgsu;

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 479
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lachh;->a:Lbsex;

    .line 3
    return-object p0
.end method
