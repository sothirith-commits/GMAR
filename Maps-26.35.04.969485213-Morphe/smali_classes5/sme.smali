.class public final Lsme;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsop;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbgyd;


# instance fields
.field private final c:Lsmj;

.field private final d:Z

.field private final e:Ltil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsme;->b:Lbgyd;

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lsme;->a:Lbgyd;

    .line 17
    return-void
.end method

.method public constructor <init>(Lwrs;Lajug;Ltil;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lajug;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object p3, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lwrs;->P(Ltil;)Lsmj;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lsme;->c:Lsmj;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lajug;->F()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Lsme;->d:Z

    .line 36
    .line 37
    iput-object p3, p0, Lsme;->e:Ltil;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    const/4 v3, -0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    aput-object v5, v2, v6

    .line 25
    .line 26
    new-instance v5, Lsmd;

    .line 27
    .line 28
    new-array v7, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v7}, Lbgyz;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->bR(Lbgyz;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v2, v7

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    new-array v8, v5, [Lbgtc;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    aput-object v9, v8, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    aput-object v3, v8, v6

    .line 54
    .line 55
    new-instance v3, Lslp;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, v5}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 62
    move-result-object v3

    .line 63
    const/4 v9, 0x6

    .line 64
    .line 65
    new-array v10, v9, [Lbgtc;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    sget-object v11, Lbgzh;->b:Lbgzh;

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    aput-object v12, v10, v6

    .line 80
    .line 81
    .line 82
    const v12, 0x7f0b0914

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    aput-object v12, v10, v7

    .line 93
    .line 94
    .line 95
    const v12, 0x7f0b0b08

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Lrvn;->eA(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    aput-object v12, v10, v5

    .line 106
    .line 107
    new-instance v12, Lsln;

    .line 108
    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v13}, Lsln;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    new-instance v14, Lsmc;

    .line 119
    .line 120
    const/16 v15, 0xc

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v15}, Lsmc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v14}, Lrvn;->dX(Lbgrg;Lbgrg;)Lbgsw;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    aput-object v12, v10, v1

    .line 130
    .line 131
    const/16 v12, 0x9

    .line 132
    .line 133
    new-array v14, v12, [Lbgtc;

    .line 134
    .line 135
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 139
    move-result-object v17

    .line 140
    .line 141
    aput-object v17, v14, v4

    .line 142
    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 145
    move-result-object v17

    .line 146
    .line 147
    aput-object v17, v14, v6

    .line 148
    .line 149
    sget-object v17, Lbgzh;->c:Lbgzh;

    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 153
    move-result-object v18

    .line 154
    .line 155
    aput-object v18, v14, v7

    .line 156
    .line 157
    move/from16 v18, v15

    .line 158
    .line 159
    new-instance v15, Lslp;

    .line 160
    .line 161
    .line 162
    invoke-direct {v15, v0, v1}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    move/from16 v19, v12

    .line 169
    .line 170
    sget-object v12, Lbgnw;->aU:Lbgnw;

    .line 171
    .line 172
    move/from16 v20, v13

    .line 173
    .line 174
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 175
    .line 176
    move/from16 v21, v7

    .line 177
    .line 178
    new-instance v7, Lbgtu;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v12, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    aput-object v7, v14, v5

    .line 184
    .line 185
    sget-object v7, Lbgnw;->by:Lbgnw;

    .line 186
    .line 187
    new-instance v12, Lbgtu;

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v7, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    aput-object v12, v14, v1

    .line 193
    .line 194
    const/16 v3, 0x12

    .line 195
    .line 196
    new-array v3, v3, [Lbgrw;

    .line 197
    .line 198
    sget-object v7, Lbgzh;->d:Lbgzh;

    .line 199
    .line 200
    .line 201
    const v12, 0x7f0b0915

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    aput-object v13, v3, v4

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    aput-object v13, v3, v6

    .line 214
    .line 215
    new-instance v13, Lbgrz;

    .line 216
    .line 217
    .line 218
    invoke-direct {v13, v12, v9, v4, v9}, Lbgrz;-><init>(IIII)V

    .line 219
    .line 220
    aput-object v13, v3, v21

    .line 221
    .line 222
    new-instance v13, Lbgrz;

    .line 223
    const/4 v15, 0x7

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v12, v15, v4, v15}, Lbgrz;-><init>(IIII)V

    .line 227
    .line 228
    aput-object v13, v3, v5

    .line 229
    .line 230
    .line 231
    const v13, 0x7f0b0911

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 235
    move-result-object v22

    .line 236
    .line 237
    aput-object v22, v3, v1

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v7}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 241
    move-result-object v22

    .line 242
    const/4 v6, 0x5

    .line 243
    .line 244
    aput-object v22, v3, v6

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lbihk;->C(I)Lbgrw;

    .line 248
    move-result-object v22

    .line 249
    .line 250
    aput-object v22, v3, v9

    .line 251
    .line 252
    move/from16 v22, v6

    .line 253
    .line 254
    new-instance v6, Lbgrz;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v13, v9, v4, v9}, Lbgrz;-><init>(IIII)V

    .line 258
    .line 259
    aput-object v6, v3, v15

    .line 260
    .line 261
    new-instance v6, Lbgrz;

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v13, v15, v4, v15}, Lbgrz;-><init>(IIII)V

    .line 265
    .line 266
    aput-object v6, v3, v20

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lbihk;->E(I)Lbgrw;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    aput-object v6, v3, v19

    .line 273
    .line 274
    .line 275
    const v6, 0x7f0b0912

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    aput-object v7, v3, v1

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    aput-object v7, v3, v1

    .line 292
    .line 293
    new-instance v7, Lbgrz;

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v6, v9, v4, v9}, Lbgrz;-><init>(IIII)V

    .line 297
    .line 298
    aput-object v7, v3, v18

    .line 299
    .line 300
    new-instance v7, Lbgrz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v7, v6, v15, v4, v15}, Lbgrz;-><init>(IIII)V

    .line 304
    .line 305
    const/16 v18, 0xd

    .line 306
    .line 307
    aput-object v7, v3, v18

    .line 308
    .line 309
    new-instance v7, Lbgrz;

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v12, v5, v4, v5}, Lbgrz;-><init>(IIII)V

    .line 313
    .line 314
    const/16 v18, 0xe

    .line 315
    .line 316
    aput-object v7, v3, v18

    .line 317
    .line 318
    new-instance v7, Lbgrz;

    .line 319
    const/4 v1, 0x4

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v13, v5, v12, v1}, Lbgrz;-><init>(IIII)V

    .line 323
    .line 324
    const/16 v24, 0xf

    .line 325
    .line 326
    aput-object v7, v3, v24

    .line 327
    .line 328
    new-instance v7, Lbgrz;

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v13, v1, v6, v5}, Lbgrz;-><init>(IIII)V

    .line 332
    .line 333
    const/16 v25, 0x10

    .line 334
    .line 335
    aput-object v7, v3, v25

    .line 336
    .line 337
    new-instance v7, Lbgrz;

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v6, v1, v4, v1}, Lbgrz;-><init>(IIII)V

    .line 341
    .line 342
    const/16 v1, 0x11

    .line 343
    .line 344
    aput-object v7, v3, v1

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    aput-object v1, v14, v22

    .line 351
    .line 352
    new-instance v1, Lbgow;

    .line 353
    .line 354
    const-string v3, ""

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    new-array v7, v4, [Lbgtc;

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v7}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 363
    move-result-object v26

    .line 364
    .line 365
    new-instance v1, Lslm;

    .line 366
    .line 367
    const/16 v7, 0x14

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v7}, Lslm;-><init>(I)V

    .line 371
    .line 372
    new-instance v7, Locr;

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v1, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    sget-object v1, Lcoyk;->ia:Lbybr;

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    move/from16 v32, v6

    .line 384
    .line 385
    new-instance v6, Lbgow;

    .line 386
    .line 387
    .line 388
    invoke-direct {v6, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    new-array v1, v4, [Lbgtc;

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v6, v1}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    new-instance v6, Lsmc;

    .line 397
    const/4 v7, 0x1

    .line 398
    .line 399
    .line 400
    invoke-direct {v6, v7}, Lsmc;-><init>(I)V

    .line 401
    .line 402
    new-instance v7, Lrvd;

    .line 403
    .line 404
    .line 405
    invoke-direct {v7, v1, v6}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    new-instance v1, Lsmc;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v4}, Lsmc;-><init>(I)V

    .line 411
    .line 412
    new-instance v6, Locr;

    .line 413
    .line 414
    .line 415
    invoke-direct {v6, v1, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    sget-object v1, Lcoyk;->im:Lbybr;

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    move/from16 v33, v12

    .line 424
    .line 425
    new-instance v12, Lbgow;

    .line 426
    .line 427
    .line 428
    invoke-direct {v12, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    new-array v1, v4, [Lbgtc;

    .line 431
    .line 432
    move/from16 v34, v13

    .line 433
    .line 434
    const/16 v13, 0x1c

    .line 435
    const/4 v15, 0x0

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v12, v15, v1, v13}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 443
    move-result-object v28

    .line 444
    .line 445
    move/from16 v1, v22

    .line 446
    .line 447
    new-array v6, v1, [Lbgtc;

    .line 448
    .line 449
    .line 450
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 451
    move-result-object v12

    .line 452
    .line 453
    aput-object v12, v6, v4

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    const/16 v23, 0x1

    .line 460
    .line 461
    aput-object v12, v6, v23

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v12

    .line 466
    .line 467
    .line 468
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 469
    move-result-object v12

    .line 470
    .line 471
    aput-object v12, v6, v21

    .line 472
    .line 473
    new-array v12, v1, [Lbgtc;

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    aput-object v1, v12, v4

    .line 480
    .line 481
    .line 482
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    aput-object v1, v12, v23

    .line 486
    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    aput-object v13, v12, v21

    .line 496
    .line 497
    new-instance v13, Lsmc;

    .line 498
    .line 499
    move/from16 v15, v21

    .line 500
    .line 501
    .line 502
    invoke-direct {v13, v15}, Lsmc;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 506
    move-result-object v13

    .line 507
    .line 508
    aput-object v13, v12, v5

    .line 509
    .line 510
    new-instance v13, Lsmc;

    .line 511
    .line 512
    .line 513
    invoke-direct {v13, v5}, Lsmc;-><init>(I)V

    .line 514
    .line 515
    new-instance v15, Locr;

    .line 516
    .line 517
    .line 518
    invoke-direct {v15, v13, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    new-instance v13, Lsmc;

    .line 521
    .line 522
    move/from16 v36, v5

    .line 523
    const/4 v5, 0x4

    .line 524
    .line 525
    .line 526
    invoke-direct {v13, v5}, Lsmc;-><init>(I)V

    .line 527
    .line 528
    move/from16 v24, v5

    .line 529
    .line 530
    new-instance v5, Lbgow;

    .line 531
    .line 532
    .line 533
    invoke-direct {v5, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    new-instance v3, Lsmc;

    .line 536
    const/4 v9, 0x5

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v9}, Lsmc;-><init>(I)V

    .line 540
    .line 541
    new-array v9, v4, [Lbgtc;

    .line 542
    .line 543
    .line 544
    invoke-static {v15, v13, v5, v3, v9}, Lutb;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    aput-object v3, v12, v24

    .line 548
    .line 549
    new-instance v3, Lbgsu;

    .line 550
    .line 551
    const-class v5, Landroid/widget/FrameLayout;

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 555
    .line 556
    aput-object v3, v6, v36

    .line 557
    .line 558
    new-instance v3, Lsmc;

    .line 559
    const/4 v9, 0x6

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v9}, Lsmc;-><init>(I)V

    .line 563
    .line 564
    new-instance v9, Locr;

    .line 565
    .line 566
    move/from16 v12, v36

    .line 567
    .line 568
    .line 569
    invoke-direct {v9, v3, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    new-instance v3, Lbgow;

    .line 572
    const/4 v12, 0x0

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    new-instance v12, Lsmc;

    .line 578
    const/4 v13, 0x7

    .line 579
    .line 580
    .line 581
    invoke-direct {v12, v13}, Lsmc;-><init>(I)V

    .line 582
    .line 583
    new-array v13, v4, [Lbgtc;

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v3, v12, v13}, Lutb;->a(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 587
    move-result-object v3

    .line 588
    const/4 v15, 0x2

    .line 589
    .line 590
    new-array v9, v15, [Lbgtc;

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    aput-object v1, v9, v4

    .line 597
    .line 598
    new-instance v1, Lsmc;

    .line 599
    .line 600
    move/from16 v12, v20

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v12}, Lsmc;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    const/16 v23, 0x1

    .line 610
    .line 611
    aput-object v1, v9, v23

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v9}, Lbgsw;->f([Lbgtc;)V

    .line 615
    .line 616
    const/16 v24, 0x4

    .line 617
    .line 618
    aput-object v3, v6, v24

    .line 619
    .line 620
    new-instance v1, Lbgsu;

    .line 621
    .line 622
    const-class v3, Landroid/widget/LinearLayout;

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 626
    .line 627
    new-instance v3, Lsmc;

    .line 628
    .line 629
    move/from16 v6, v19

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v6}, Lsmc;-><init>(I)V

    .line 633
    .line 634
    new-instance v6, Lrvd;

    .line 635
    .line 636
    .line 637
    invoke-direct {v6, v1, v3}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    new-array v1, v4, [Lbgtc;

    .line 640
    .line 641
    const/16 v31, 0x10

    .line 642
    .line 643
    move-object/from16 v30, v1

    .line 644
    .line 645
    move-object/from16 v29, v6

    .line 646
    .line 647
    move-object/from16 v27, v7

    .line 648
    .line 649
    .line 650
    invoke-static/range {v26 .. v31}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 651
    move-result-object v1

    .line 652
    const/4 v7, 0x1

    .line 653
    .line 654
    new-array v3, v7, [Lbgtc;

    .line 655
    .line 656
    .line 657
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v6

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 662
    move-result-object v6

    .line 663
    .line 664
    aput-object v6, v3, v4

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lbgsw;->f([Lbgtc;)V

    .line 668
    .line 669
    const/16 v37, 0x6

    .line 670
    .line 671
    aput-object v1, v14, v37

    .line 672
    const/4 v13, 0x7

    .line 673
    .line 674
    new-array v1, v13, [Lbgtc;

    .line 675
    .line 676
    .line 677
    invoke-static/range {v16 .. v16}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    aput-object v3, v1, v4

    .line 681
    .line 682
    .line 683
    invoke-static/range {v16 .. v16}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    aput-object v3, v1, v7

    .line 687
    .line 688
    .line 689
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    const/16 v21, 0x2

    .line 697
    .line 698
    aput-object v3, v1, v21

    .line 699
    .line 700
    .line 701
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 702
    move-result-object v3

    .line 703
    .line 704
    const/16 v36, 0x3

    .line 705
    .line 706
    aput-object v3, v1, v36

    .line 707
    .line 708
    .line 709
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    const/16 v24, 0x4

    .line 713
    .line 714
    aput-object v3, v1, v24

    .line 715
    .line 716
    sget-object v3, Lsme;->b:Lbgyd;

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    const/16 v22, 0x5

    .line 723
    .line 724
    aput-object v3, v1, v22

    .line 725
    .line 726
    iget-object v3, v0, Lsme;->c:Lsmj;

    .line 727
    .line 728
    new-instance v6, Lsmc;

    .line 729
    .line 730
    const/16 v7, 0xa

    .line 731
    .line 732
    .line 733
    invoke-direct {v6, v7}, Lsmc;-><init>(I)V

    .line 734
    .line 735
    new-array v7, v4, [Lbgtc;

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v6, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 739
    move-result-object v3

    .line 740
    const/4 v9, 0x6

    .line 741
    .line 742
    aput-object v3, v1, v9

    .line 743
    .line 744
    new-instance v3, Lbgsu;

    .line 745
    .line 746
    .line 747
    invoke-direct {v3, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 748
    .line 749
    const/16 v35, 0x7

    .line 750
    .line 751
    aput-object v3, v14, v35

    .line 752
    .line 753
    new-array v1, v9, [Lbgtc;

    .line 754
    .line 755
    .line 756
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v3

    .line 758
    .line 759
    .line 760
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    aput-object v3, v1, v4

    .line 764
    .line 765
    .line 766
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    const/16 v23, 0x1

    .line 770
    .line 771
    aput-object v3, v1, v23

    .line 772
    .line 773
    .line 774
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    const/16 v21, 0x2

    .line 778
    .line 779
    aput-object v3, v1, v21

    .line 780
    .line 781
    sget-object v3, Lugf;->a:Lbgwz;

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 785
    move-result-object v3

    .line 786
    .line 787
    const/16 v36, 0x3

    .line 788
    .line 789
    aput-object v3, v1, v36

    .line 790
    .line 791
    new-array v3, v4, [Lbgtc;

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Lrvn;->es([Lbgtc;)Lbgsw;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    const/16 v24, 0x4

    .line 798
    .line 799
    aput-object v3, v1, v24

    .line 800
    .line 801
    iget-object v0, v0, Lsme;->e:Ltil;

    .line 802
    .line 803
    new-instance v3, Lslo;

    .line 804
    .line 805
    .line 806
    invoke-direct {v3, v0}, Lslo;-><init>(Ltil;)V

    .line 807
    .line 808
    new-instance v0, Lsmc;

    .line 809
    .line 810
    const/16 v6, 0xb

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v6}, Lsmc;-><init>(I)V

    .line 814
    .line 815
    new-array v6, v4, [Lbgtc;

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v0, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    const/16 v22, 0x5

    .line 822
    .line 823
    aput-object v0, v1, v22

    .line 824
    .line 825
    new-instance v0, Lbgsu;

    .line 826
    .line 827
    .line 828
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 829
    .line 830
    const/16 v20, 0x8

    .line 831
    .line 832
    aput-object v0, v14, v20

    .line 833
    .line 834
    new-instance v0, Lbgsu;

    .line 835
    .line 836
    const-class v1, Lbgrs;

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, v1, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 840
    .line 841
    aput-object v0, v10, v22

    .line 842
    .line 843
    new-instance v0, Lbgsu;

    .line 844
    .line 845
    const-class v1, Lutl;

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 849
    .line 850
    const/16 v21, 0x2

    .line 851
    .line 852
    aput-object v0, v8, v21

    .line 853
    .line 854
    new-instance v0, Lbgsu;

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 858
    .line 859
    const/16 v36, 0x3

    .line 860
    .line 861
    aput-object v0, v2, v36

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v2}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 865
    move-result-object v0

    .line 866
    return-object v0
.end method

.method public final c(Lbgyd;Landroid/content/Context;)Lbgyd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkci;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lkci;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lusu;->d(Landroid/content/Context;)F

    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    .line 12
    iget-object v1, v0, Lkci;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    sget-object v1, Lurv;->aw:Lbgyd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkci;->s(Lbgyd;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iget-boolean p0, p0, Lsme;->d:Z

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x1e

    .line 35
    :goto_0
    sub-int/2addr p2, v0

    .line 36
    sub-int/2addr p2, p0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbgvn;->h(I)Lbgvn;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
