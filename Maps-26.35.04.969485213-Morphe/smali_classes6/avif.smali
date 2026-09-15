.class public final Lavif;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafrk;",
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
    const-string v1, "OccupancyCounterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavif;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lcoyn;->G:Lbybr;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Laviy;->i()Lbgta;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    .line 26
    const v2, 0x7f141b30

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbgno;->b(I)Lbgrg;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-array v5, v3, [Lbgtc;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Laviy;->f(Lbgrg;[Lbgtc;)Lbgsw;

    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    new-array v6, v2, [Lbgtc;

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    aput-object v7, v6, v3

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    aput-object v7, v6, v4

    .line 67
    const/4 v7, -0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    aput-object v8, v6, v5

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x3

    .line 89
    .line 90
    aput-object v8, v6, v9

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    aput-object v8, v6, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 108
    move-result-object v8

    .line 109
    const/4 v10, 0x5

    .line 110
    .line 111
    aput-object v8, v6, v10

    .line 112
    .line 113
    new-array v8, v10, [Lbgtc;

    .line 114
    .line 115
    .line 116
    const v11, 0x7f141b31

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lbgno;->b(I)Lbgrg;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 123
    .line 124
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 125
    .line 126
    new-instance v14, Lbgtu;

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    aput-object v14, v8, v3

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    aput-object v11, v8, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    aput-object v11, v8, v5

    .line 144
    .line 145
    const/high16 v11, 0x40800000    # 4.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    aput-object v11, v8, v9

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    aput-object v11, v8, v0

    .line 166
    .line 167
    new-instance v11, Lbgsu;

    .line 168
    .line 169
    const-class v14, Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    const/4 v8, 0x6

    .line 174
    .line 175
    aput-object v11, v6, v8

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lbdnh;->P()Lbboq;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    new-instance v15, Lavic;

    .line 182
    .line 183
    .line 184
    invoke-direct {v15, v9}, Lavic;-><init>(I)V

    .line 185
    .line 186
    check-cast v11, Lbbpq;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v15}, Lbbpq;->s(Lbgrg;)Lbbpq;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    new-instance v15, Lavic;

    .line 193
    .line 194
    .line 195
    invoke-direct {v15, v0}, Lavic;-><init>(I)V

    .line 196
    .line 197
    move/from16 p0, v0

    .line 198
    .line 199
    new-instance v0, Locr;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v15, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Lbbpq;->D(Lbgrg;)V

    .line 206
    .line 207
    new-instance v0, Lavic;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v10}, Lavic;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, Lbbpq;->C(Lbgrg;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f140e40

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lbgno;->b(I)Lbgrg;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lbbpq;->x(Lbgrg;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f080c78

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Lbbpq;->A(Lbgxj;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Lbboq;->a()Lbgsw;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lavif;->e()Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lbgsw;->e(Ljava/util/List;)V

    .line 245
    const/4 v11, 0x7

    .line 246
    .line 247
    aput-object v0, v6, v11

    .line 248
    .line 249
    new-array v0, v2, [Lbgtc;

    .line 250
    .line 251
    new-instance v15, Lavic;

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v8}, Lavic;-><init>(I)V

    .line 255
    .line 256
    move/from16 v16, v3

    .line 257
    .line 258
    new-instance v3, Lbgtu;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v12, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 262
    .line 263
    aput-object v3, v0, v16

    .line 264
    .line 265
    new-instance v3, Lavic;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v11}, Lavic;-><init>(I)V

    .line 269
    .line 270
    sget-object v12, Lbgnw;->J:Lbgnw;

    .line 271
    .line 272
    new-instance v15, Lbgtu;

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v12, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 276
    .line 277
    aput-object v15, v0, v4

    .line 278
    .line 279
    .line 280
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    aput-object v3, v0, v5

    .line 288
    const/4 v3, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    aput-object v3, v0, v9

    .line 299
    .line 300
    const/16 v3, 0xc

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    aput-object v4, v0, p0

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    aput-object v3, v0, v10

    .line 321
    .line 322
    const/16 v3, 0x28

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    aput-object v3, v0, v8

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    aput-object v3, v0, v11

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    const/16 v4, 0x8

    .line 345
    .line 346
    aput-object v3, v0, v4

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    const/16 v5, 0x9

    .line 357
    .line 358
    aput-object v3, v0, v5

    .line 359
    .line 360
    new-instance v3, Lbgsu;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 364
    .line 365
    aput-object v3, v6, v4

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lbdnh;->P()Lbboq;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    const v3, 0x7f140e41

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Lbgno;->b(I)Lbgrg;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    check-cast v0, Lbbpq;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lbbpq;->x(Lbgrg;)V

    .line 382
    .line 383
    .line 384
    const v3, 0x7f080b1c

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lbbpq;->A(Lbgxj;)V

    .line 392
    .line 393
    new-instance v3, Lavic;

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v4}, Lavic;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lbbpq;->s(Lbgrg;)Lbbpq;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    new-instance v3, Lavic;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v5}, Lavic;-><init>(I)V

    .line 406
    .line 407
    new-instance v4, Locr;

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, v3, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, Lbbpq;->D(Lbgrg;)V

    .line 414
    .line 415
    new-instance v3, Lavic;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v2}, Lavic;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lbbpq;->C(Lbgrg;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lavif;->e()Lcom/google/common/collect/ImmutableList;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lbgsw;->e(Ljava/util/List;)V

    .line 433
    .line 434
    aput-object v0, v6, v5

    .line 435
    .line 436
    new-instance v0, Lbgsu;

    .line 437
    .line 438
    const-class v2, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 442
    .line 443
    aput-object v0, v1, v9

    .line 444
    .line 445
    new-instance v0, Lbgsu;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 449
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavif;->a:Lbsex;

    .line 3
    return-object p0
.end method
