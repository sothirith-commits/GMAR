.class public final Latej;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CompactSummaryRatingsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latej;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-boolean p1, p0, Latej;->b:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Latej;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    const/4 v7, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    aput-object v9, v1, v10

    .line 52
    const/4 v9, -0x6

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    aput-object v11, v1, v7

    .line 63
    .line 64
    new-instance v11, Latei;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v2}, Latei;-><init>(I)V

    .line 68
    .line 69
    new-instance v12, Locr;

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v11, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 75
    .line 76
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 77
    .line 78
    new-instance v14, Lbgtu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v14, v11, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    const/4 v11, 0x5

    .line 83
    .line 84
    aput-object v14, v1, v11

    .line 85
    .line 86
    new-instance v12, Latei;

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v5}, Latei;-><init>(I)V

    .line 90
    .line 91
    sget-object v14, Lbgnw;->C:Lbgnw;

    .line 92
    .line 93
    new-instance v15, Lbgtu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v14, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    const/4 v12, 0x6

    .line 98
    .line 99
    aput-object v15, v1, v12

    .line 100
    .line 101
    move-object/from16 v14, p0

    .line 102
    .line 103
    iget-boolean v14, v14, Latej;->b:Z

    .line 104
    .line 105
    const-class v15, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/16 v16, 0x7

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    move/from16 v18, v7

    .line 114
    .line 115
    new-array v7, v9, [Lbgtc;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    aput-object v4, v7, v5

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    aput-object v4, v7, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    aput-object v4, v7, v8

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    aput-object v6, v7, v10

    .line 150
    .line 151
    new-instance v6, Latei;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v10}, Latei;-><init>(I)V

    .line 155
    .line 156
    move/from16 p0, v4

    .line 157
    .line 158
    sget-object v4, Lovs;->be:Lovs;

    .line 159
    .line 160
    move/from16 v19, v12

    .line 161
    .line 162
    new-instance v12, Lbgtu;

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v4, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    aput-object v12, v7, v18

    .line 168
    .line 169
    new-array v4, v9, [Lbgtc;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    aput-object v6, v4, v5

    .line 180
    .line 181
    const/16 v6, 0x30

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    aput-object v6, v4, v2

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    aput-object v6, v4, v8

    .line 204
    .line 205
    .line 206
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    aput-object v6, v4, v10

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v4, v18

    .line 220
    .line 221
    new-array v3, v10, [Lbgtc;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    aput-object v6, v3, v5

    .line 228
    .line 229
    .line 230
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    aput-object v6, v3, v2

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lbgvn;->j(I)Lbgvn;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    aput-object v6, v3, v8

    .line 244
    .line 245
    new-instance v6, Lbgta;

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v3}, Lbgta;-><init>([Lbgtc;)V

    .line 249
    .line 250
    aput-object v6, v4, v11

    .line 251
    .line 252
    .line 253
    const v3, 0x7f141ba3

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    aput-object v6, v4, v19

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    aput-object v3, v4, v16

    .line 274
    .line 275
    new-instance v3, Lbgsu;

    .line 276
    .line 277
    const-class v6, Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    aput-object v3, v7, v11

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    const v4, 0x7f14016e

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 293
    move-result-object v6

    .line 294
    move-object v10, v3

    .line 295
    .line 296
    check-cast v10, Lbbps;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v6}, Lbbps;->F(Lbgwq;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v4}, Lbbps;->x(Lbgwq;)V

    .line 307
    .line 308
    new-instance v4, Latei;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v11}, Latei;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v4}, Lbbps;->C(Lbgrg;)V

    .line 315
    .line 316
    new-instance v4, Lasog;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v0}, Lasog;-><init>(I)V

    .line 320
    .line 321
    new-instance v0, Locr;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0}, Lbbps;->D(Lbgrg;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    new-array v3, v2, [Lbgtc;

    .line 334
    .line 335
    new-instance v4, Latei;

    .line 336
    .line 337
    move/from16 v6, v19

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v6}, Latei;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    aput-object v4, v3, v5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 350
    .line 351
    aput-object v0, v7, v6

    .line 352
    .line 353
    sget-object v0, Lcoyx;->mH:Lbybr;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lafcv;->b(Lbybr;)Lbgpx;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    new-instance v3, Latei;

    .line 360
    .line 361
    move/from16 v4, v18

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v4}, Latei;-><init>(I)V

    .line 365
    .line 366
    new-array v6, v5, [Lbgtc;

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    new-array v3, v2, [Lbgtc;

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 384
    move-result-object v10

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v10}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    new-instance v10, Lbgwi;

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v4, v6}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    aput-object v4, v3, v5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 403
    .line 404
    aput-object v0, v7, v16

    .line 405
    .line 406
    new-instance v0, Lbgsu;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    goto :goto_0

    .line 411
    .line 412
    :cond_0
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 413
    .line 414
    :goto_0
    aput-object v0, v1, v16

    .line 415
    .line 416
    new-instance v0, Latet;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v14}, Latet;-><init>(Z)V

    .line 420
    .line 421
    new-array v3, v8, [Lbgtc;

    .line 422
    .line 423
    if-eqz v14, :cond_1

    .line 424
    .line 425
    const/16 v17, -0x6

    .line 426
    goto :goto_1

    .line 427
    .line 428
    :cond_1
    move/from16 v17, v8

    .line 429
    .line 430
    .line 431
    :goto_1
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    aput-object v4, v3, v5

    .line 439
    .line 440
    new-instance v4, Latei;

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v8}, Latei;-><init>(I)V

    .line 444
    .line 445
    sget-object v5, Lovs;->be:Lovs;

    .line 446
    .line 447
    new-instance v6, Lbgtu;

    .line 448
    .line 449
    .line 450
    invoke-direct {v6, v5, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 451
    .line 452
    aput-object v6, v3, v2

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v3}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    aput-object v0, v1, v9

    .line 459
    .line 460
    new-instance v0, Lbgsu;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latej;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final oX()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latej;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    return p0
.end method
