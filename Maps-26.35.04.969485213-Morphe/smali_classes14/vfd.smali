.class public final Lvfd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;

.field private static final e:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lvfd;->a:Lbgyd;

    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvfd;->b:Lbgyd;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvfd;->c:Lbgyd;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvfd;->d:Lbgyd;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvfd;->e:Lbgyd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    new-array v3, v2, [Lbgtc;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v6, v3, v7

    .line 19
    .line 20
    const/4 v6, -0x2

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v3, v0

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x2

    .line 41
    aput-object v9, v3, v10

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v3, v4

    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v9, v3, v11

    .line 65
    .line 66
    invoke-static {}, Loix;->f()Lbgxj;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v12, 0x5

    .line 75
    aput-object v9, v3, v12

    .line 76
    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v13, 0x6

    .line 88
    aput-object v9, v3, v13

    .line 89
    .line 90
    new-instance v9, Luzc;

    .line 91
    .line 92
    const/4 v14, 0x7

    .line 93
    invoke-direct {v9, v14}, Luzc;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v15, Lbgnw;->J:Lbgnw;

    .line 97
    .line 98
    move/from16 p0, v10

    .line 99
    .line 100
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    move/from16 v16, v13

    .line 103
    .line 104
    new-instance v13, Lbgtu;

    .line 105
    .line 106
    invoke-direct {v13, v15, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    aput-object v13, v3, v14

    .line 110
    .line 111
    new-array v9, v14, [Lbgtc;

    .line 112
    .line 113
    new-instance v13, Luzc;

    .line 114
    .line 115
    const/16 v15, 0x8

    .line 116
    .line 117
    invoke-direct {v13, v15}, Luzc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v9, v7

    .line 125
    .line 126
    invoke-static {v5}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v9, v0

    .line 131
    .line 132
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v9, p0

    .line 139
    .line 140
    const/16 v5, 0x1c

    .line 141
    .line 142
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v9, v4

    .line 151
    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v9, v11

    .line 163
    .line 164
    sget-object v13, Lvfd;->b:Lbgyd;

    .line 165
    .line 166
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    aput-object v17, v9, v12

    .line 171
    .line 172
    move/from16 v17, v14

    .line 173
    .line 174
    new-instance v14, Luzc;

    .line 175
    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    invoke-direct {v14, v2}, Luzc;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move/from16 v18, v2

    .line 182
    .line 183
    sget-object v2, Lovs;->bj:Lovs;

    .line 184
    .line 185
    move/from16 v19, v7

    .line 186
    .line 187
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 188
    .line 189
    move/from16 v20, v11

    .line 190
    .line 191
    new-instance v11, Lbgtu;

    .line 192
    .line 193
    invoke-direct {v11, v2, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    .line 196
    aput-object v11, v9, v16

    .line 197
    .line 198
    new-instance v2, Lbgsu;

    .line 199
    .line 200
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 201
    .line 202
    invoke-direct {v2, v7, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v3, v15

    .line 206
    .line 207
    new-instance v2, Lvff;

    .line 208
    .line 209
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v7, Luzc;

    .line 213
    .line 214
    const/16 v9, 0xa

    .line 215
    .line 216
    invoke-direct {v7, v9}, Luzc;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v11, v12, [Lbgtc;

    .line 220
    .line 221
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v11, v19

    .line 226
    .line 227
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v11, v0

    .line 232
    .line 233
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v11, p0

    .line 238
    .line 239
    sget-object v5, Lvfd;->a:Lbgyd;

    .line 240
    .line 241
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    aput-object v13, v11, v4

    .line 246
    .line 247
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    aput-object v5, v11, v20

    .line 252
    .line 253
    invoke-static {v2, v7, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v3, v18

    .line 258
    .line 259
    const v2, 0x7f1301aa

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v7, Lbgvv;->a:Landroid/util/LruCache;

    .line 271
    .line 272
    invoke-static {v2, v5}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v5, Lbgow;

    .line 281
    .line 282
    invoke-direct {v5, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x20

    .line 286
    .line 287
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v7, Lbgow;

    .line 292
    .line 293
    invoke-direct {v7, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-array v2, v4, [Lbgtc;

    .line 297
    .line 298
    const v11, 0x800015

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    aput-object v11, v2, v19

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v11, v11, v11, v11}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    aput-object v11, v2, v0

    .line 320
    .line 321
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    aput-object v11, v2, p0

    .line 330
    .line 331
    invoke-static {v5, v7, v2}, Lged;->u(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v3, v9

    .line 336
    .line 337
    new-instance v2, Lbgsu;

    .line 338
    .line 339
    const-class v5, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v2, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    aput-object v2, v1, v19

    .line 345
    .line 346
    new-array v2, v15, [Lbgtc;

    .line 347
    .line 348
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v2, v19

    .line 353
    .line 354
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v2, v0

    .line 359
    .line 360
    sget-object v3, Lvfd;->d:Lbgyd;

    .line 361
    .line 362
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    aput-object v5, v2, p0

    .line 367
    .line 368
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v2, v4

    .line 373
    .line 374
    sget-object v3, Lvfd;->c:Lbgyd;

    .line 375
    .line 376
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    aput-object v5, v2, v20

    .line 381
    .line 382
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v2, v12

    .line 387
    .line 388
    sget-object v3, Lvfd;->e:Lbgyd;

    .line 389
    .line 390
    invoke-static {v3}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    aput-object v5, v2, v16

    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v2, v17

    .line 405
    .line 406
    new-instance v5, Lbgsu;

    .line 407
    .line 408
    const-class v6, Landroidx/cardview/widget/CardView;

    .line 409
    .line 410
    invoke-direct {v5, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v1}, Lbgsw;->f([Lbgtc;)V

    .line 414
    .line 415
    .line 416
    new-array v1, v0, [Lbgtc;

    .line 417
    .line 418
    new-array v2, v4, [Lbgtc;

    .line 419
    .line 420
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v2, v19

    .line 425
    .line 426
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    aput-object v6, v2, v0

    .line 431
    .line 432
    move/from16 v6, v20

    .line 433
    .line 434
    new-array v6, v6, [Lbgyr;

    .line 435
    .line 436
    new-instance v7, Lbgxg;

    .line 437
    .line 438
    move/from16 v8, v19

    .line 439
    .line 440
    invoke-direct {v7, v8}, Lbgxg;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    aput-object v7, v6, v8

    .line 448
    .line 449
    invoke-static {v3}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v6, v0

    .line 454
    .line 455
    invoke-static {v8}, Lbisl;->m(I)Lbgyr;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v6, p0

    .line 460
    .line 461
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v3, v7}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aput-object v3, v6, v4

    .line 474
    .line 475
    new-instance v3, Lbgys;

    .line 476
    .line 477
    invoke-direct {v3, v6}, Lbgys;-><init>([Lbgyr;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v2, p0

    .line 485
    .line 486
    new-instance v3, Lbgsu;

    .line 487
    .line 488
    const-class v6, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-direct {v3, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 491
    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    aput-object v3, v1, v19

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Lbgsw;->f([Lbgtc;)V

    .line 498
    .line 499
    .line 500
    new-array v1, v4, [Lbgtc;

    .line 501
    .line 502
    new-instance v2, Luzc;

    .line 503
    .line 504
    const/16 v3, 0xb

    .line 505
    .line 506
    invoke-direct {v2, v3}, Luzc;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lovs;->be:Lovs;

    .line 510
    .line 511
    new-instance v4, Lbgtu;

    .line 512
    .line 513
    invoke-direct {v4, v3, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 514
    .line 515
    .line 516
    aput-object v4, v1, v19

    .line 517
    .line 518
    new-instance v2, Luzc;

    .line 519
    .line 520
    const/16 v3, 0xc

    .line 521
    .line 522
    invoke-direct {v2, v3}, Luzc;-><init>(I)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 526
    .line 527
    new-instance v4, Lbgtu;

    .line 528
    .line 529
    invoke-direct {v4, v3, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 530
    .line 531
    .line 532
    aput-object v4, v1, v0

    .line 533
    .line 534
    new-instance v0, Luzc;

    .line 535
    .line 536
    const/16 v2, 0xd

    .line 537
    .line 538
    invoke-direct {v0, v2}, Luzc;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lbgnw;->C:Lbgnw;

    .line 542
    .line 543
    new-instance v3, Lbgtu;

    .line 544
    .line 545
    invoke-direct {v3, v2, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 546
    .line 547
    .line 548
    aput-object v3, v1, p0

    .line 549
    .line 550
    invoke-virtual {v5, v1}, Lbgsw;->f([Lbgtc;)V

    .line 551
    .line 552
    .line 553
    return-object v5
.end method
