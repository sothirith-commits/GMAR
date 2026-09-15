.class public final Lqre;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqrr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqre;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqre;->b:Lbgyd;

    .line 16
    .line 17
    const/16 v0, 0x4b

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqre;->c:Lbgyd;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqre;->d:Lbgyd;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    sget-object v1, Lqre;->a:Lbgyd;

    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, p0, v3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, p0, v5

    .line 37
    .line 38
    new-instance v4, Lqqj;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lqqj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, p0, v1

    .line 52
    .line 53
    new-instance v4, Lqqj;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lqqj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v6, Lbgnw;->ak:Lbgnw;

    .line 63
    .line 64
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 65
    .line 66
    new-instance v8, Lbgtu;

    .line 67
    .line 68
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    aput-object v8, p0, v4

    .line 73
    .line 74
    new-instance v6, Lqmj;

    .line 75
    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    invoke-direct {v6, v8}, Lqmj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Locr;

    .line 82
    .line 83
    invoke-direct {v8, v6, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lovs;->aB:Lovs;

    .line 87
    .line 88
    new-instance v9, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v9, v6, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    aput-object v9, p0, v6

    .line 95
    .line 96
    sget-object v8, Lcoyk;->eu:Lbybr;

    .line 97
    .line 98
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x6

    .line 107
    aput-object v8, p0, v9

    .line 108
    .line 109
    new-array v8, v9, [Lbgtc;

    .line 110
    .line 111
    sget-object v10, Lurv;->h:Lbgyd;

    .line 112
    .line 113
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v8, v2

    .line 118
    .line 119
    sget-object v10, Lurv;->i:Lbgyd;

    .line 120
    .line 121
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v8, v3

    .line 126
    .line 127
    sget-object v10, Lqre;->d:Lbgyd;

    .line 128
    .line 129
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v5

    .line 134
    .line 135
    const v10, 0x800013

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v8, v1

    .line 147
    .line 148
    new-array v10, v9, [Lbgtc;

    .line 149
    .line 150
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v10, v2

    .line 155
    .line 156
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v10, v3

    .line 161
    .line 162
    const/16 v11, 0x11

    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v10, v5

    .line 173
    .line 174
    invoke-static {}, Lusc;->ad()Lbgxj;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v10, v1

    .line 183
    .line 184
    new-instance v12, Lqqj;

    .line 185
    .line 186
    invoke-direct {v12, v4}, Lqqj;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v13, Lbgnw;->l:Lbgnw;

    .line 194
    .line 195
    new-instance v14, Lbgtu;

    .line 196
    .line 197
    invoke-direct {v14, v13, v12, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 198
    .line 199
    .line 200
    aput-object v14, v10, v4

    .line 201
    .line 202
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 203
    .line 204
    invoke-static {v12}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v10, v6

    .line 209
    .line 210
    new-instance v12, Lbgsu;

    .line 211
    .line 212
    const-class v13, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-direct {v12, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object v12, v8, v4

    .line 218
    .line 219
    new-array v10, v6, [Lbgtc;

    .line 220
    .line 221
    sget-object v12, Lurv;->l:Lbgyd;

    .line 222
    .line 223
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-object v12, v10, v2

    .line 228
    .line 229
    sget-object v12, Lurv;->m:Lbgyd;

    .line 230
    .line 231
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    aput-object v12, v10, v3

    .line 236
    .line 237
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v10, v5

    .line 242
    .line 243
    new-instance v11, Lqrf;

    .line 244
    .line 245
    invoke-direct {v11, v3}, Lqrf;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Lbgnw;->db:Lbgnw;

    .line 249
    .line 250
    new-instance v14, Lbgtu;

    .line 251
    .line 252
    invoke-direct {v14, v12, v11, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 253
    .line 254
    .line 255
    aput-object v14, v10, v1

    .line 256
    .line 257
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    aput-object v11, v10, v4

    .line 264
    .line 265
    new-instance v11, Lbgsu;

    .line 266
    .line 267
    invoke-direct {v11, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 268
    .line 269
    .line 270
    aput-object v11, v8, v6

    .line 271
    .line 272
    new-instance v10, Lbgsu;

    .line 273
    .line 274
    const-class v11, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x7

    .line 280
    aput-object v10, p0, v8

    .line 281
    .line 282
    new-array v8, v9, [Lbgtc;

    .line 283
    .line 284
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    aput-object v9, v8, v2

    .line 289
    .line 290
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    aput-object v9, v8, v3

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, v8, v5

    .line 305
    .line 306
    const/16 v9, 0x10

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    aput-object v9, v8, v1

    .line 317
    .line 318
    sget-object v9, Lqre;->c:Lbgyd;

    .line 319
    .line 320
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    aput-object v9, v8, v4

    .line 325
    .line 326
    new-array v9, v4, [Lbgtc;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    aput-object v10, v9, v2

    .line 337
    .line 338
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    aput-object v10, v9, v3

    .line 343
    .line 344
    const/4 v10, -0x2

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    aput-object v12, v9, v5

    .line 354
    .line 355
    new-array v12, v4, [Lbgtc;

    .line 356
    .line 357
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    aput-object v13, v12, v2

    .line 362
    .line 363
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    aput-object v13, v12, v3

    .line 368
    .line 369
    const/high16 v13, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    aput-object v13, v12, v5

    .line 380
    .line 381
    new-array v13, v6, [Lbgtc;

    .line 382
    .line 383
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    aput-object v10, v13, v2

    .line 388
    .line 389
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v13, v3

    .line 394
    .line 395
    sget-object v0, Lqre;->b:Lbgyd;

    .line 396
    .line 397
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v13, v5

    .line 402
    .line 403
    new-instance v0, Lqmj;

    .line 404
    .line 405
    const/16 v2, 0x13

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lqmj;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Lulv;->a:Lulv;

    .line 411
    .line 412
    new-instance v3, Luoi;

    .line 413
    .line 414
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v3, Lulu;->a:Lulu;

    .line 422
    .line 423
    new-instance v5, Luoi;

    .line 424
    .line 425
    invoke-direct {v5, v3}, Luoi;-><init>(Lumr;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v0, v2, v3}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v13, v1

    .line 437
    .line 438
    new-instance v0, Lqmj;

    .line 439
    .line 440
    const/16 v2, 0x14

    .line 441
    .line 442
    invoke-direct {v0, v2}, Lqmj;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 446
    .line 447
    new-instance v3, Lbgtu;

    .line 448
    .line 449
    invoke-direct {v3, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 450
    .line 451
    .line 452
    aput-object v3, v13, v4

    .line 453
    .line 454
    new-instance v0, Lbgsu;

    .line 455
    .line 456
    const-class v2, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v12, v1

    .line 462
    .line 463
    new-instance v0, Lbgsu;

    .line 464
    .line 465
    invoke-direct {v0, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 466
    .line 467
    .line 468
    aput-object v0, v9, v1

    .line 469
    .line 470
    new-instance v0, Lbgsu;

    .line 471
    .line 472
    const-class v1, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 475
    .line 476
    .line 477
    aput-object v0, v8, v6

    .line 478
    .line 479
    new-instance v0, Lbgsu;

    .line 480
    .line 481
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x8

    .line 485
    .line 486
    aput-object v0, p0, v1

    .line 487
    .line 488
    new-instance v0, Lbgsu;

    .line 489
    .line 490
    invoke-direct {v0, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
