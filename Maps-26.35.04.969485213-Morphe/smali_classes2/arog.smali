.class public final Larog;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larpe;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field private static final g:Lbsex;

.field private static final h:Lbgyd;

.field private static final i:Lbgyd;


# instance fields
.field public final c:Lbgqd;

.field public final d:Lbgqd;

.field public final e:I

.field public final f:Lbgrg;

.field private final j:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TileHeroImageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larog;->g:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larog;->a:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Lbgqh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Larog;->b:Lbgqh;

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Larog;->h:Lbgyd;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Larog;->i:Lbgyd;

    .line 38
    return-void
.end method

.method public constructor <init>(Larof;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p1, Larof;->a:Lbgqd;

    .line 12
    .line 13
    iput-object v0, p0, Larog;->c:Lbgqd;

    .line 14
    .line 15
    iget-object v0, p1, Larof;->b:Lbgqd;

    .line 16
    .line 17
    iput-object v0, p0, Larog;->d:Lbgqd;

    .line 18
    .line 19
    iget v0, p1, Larof;->c:I

    .line 20
    .line 21
    iput v0, p0, Larog;->e:I

    .line 22
    .line 23
    iget-object v0, p1, Larof;->d:Lbgrg;

    .line 24
    .line 25
    iput-object v0, p0, Larog;->j:Lbgrg;

    .line 26
    .line 27
    iget-object p1, p1, Larof;->e:Lbgrg;

    .line 28
    .line 29
    iput-object p1, p0, Larog;->f:Lbgrg;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Larod;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Larod;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, Larod;

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Larod;-><init>(I)V

    .line 15
    .line 16
    new-instance v5, Laroe;

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v1, v3, v6}, Laroe;-><init>(Lbgrg;Lbgrg;I)V

    .line 21
    .line 22
    new-instance v3, Larma;

    .line 23
    const/4 v7, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v7}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/4 v8, 0x6

    .line 28
    .line 29
    new-array v9, v8, [Lbgtc;

    .line 30
    .line 31
    sget-object v10, Larog;->a:Lbgqh;

    .line 32
    .line 33
    new-instance v11, Lbgts;

    .line 34
    .line 35
    .line 36
    invoke-direct {v11, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    aput-object v11, v9, v10

    .line 40
    .line 41
    new-instance v11, Laroe;

    .line 42
    .line 43
    .line 44
    invoke-direct {v11, v1, v3, v10}, Laroe;-><init>(Lbgrg;Lbgrg;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    aput-object v1, v9, v6

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    aput-object v11, v9, v2

    .line 62
    .line 63
    sget-object v11, Lbgnw;->aU:Lbgnw;

    .line 64
    .line 65
    iget-object v12, v0, Larog;->d:Lbgqd;

    .line 66
    .line 67
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v14, Lbgto;

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v11, v12, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 73
    .line 74
    aput-object v14, v9, v4

    .line 75
    .line 76
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    aput-object v11, v9, v7

    .line 83
    .line 84
    new-array v11, v8, [Lbgtc;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    aput-object v12, v11, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    aput-object v12, v11, v6

    .line 97
    .line 98
    new-instance v12, Larma;

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v3, v4}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    sget-object v14, Lbgnw;->t:Lbgnw;

    .line 104
    .line 105
    new-instance v15, Lbgtu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v15, v14, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    aput-object v15, v11, v2

    .line 111
    .line 112
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    aput-object v12, v11, v4

    .line 119
    .line 120
    new-array v12, v2, [Lbgtc;

    .line 121
    const/4 v14, 0x7

    .line 122
    .line 123
    new-array v15, v14, [Lbgtc;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v16

    .line 128
    .line 129
    aput-object v16, v15, v10

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    aput-object v16, v15, v6

    .line 136
    .line 137
    const/16 v16, 0x8

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 141
    move-result-object v17

    .line 142
    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 145
    move-result-object v17

    .line 146
    .line 147
    aput-object v17, v15, v2

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    new-instance v4, Larob;

    .line 152
    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    const/16 v7, 0xf

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v7}, Larob;-><init>(I)V

    .line 159
    .line 160
    move/from16 v19, v8

    .line 161
    .line 162
    sget-object v8, Lbgnw;->aX:Lbgnw;

    .line 163
    .line 164
    move/from16 v20, v14

    .line 165
    .line 166
    new-instance v14, Lbgtu;

    .line 167
    .line 168
    .line 169
    invoke-direct {v14, v8, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 170
    .line 171
    aput-object v14, v15, v17

    .line 172
    .line 173
    new-instance v4, Larob;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v7}, Larob;-><init>(I)V

    .line 177
    .line 178
    sget-object v8, Lbgnw;->ba:Lbgnw;

    .line 179
    .line 180
    new-instance v14, Lbgtu;

    .line 181
    .line 182
    .line 183
    invoke-direct {v14, v8, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 184
    .line 185
    aput-object v14, v15, v18

    .line 186
    .line 187
    sget-object v4, Lpbu;->a:Lpbu;

    .line 188
    .line 189
    iget-object v8, v0, Larog;->j:Lbgrg;

    .line 190
    .line 191
    sget-object v14, Lpbv;->a:Lbgrb;

    .line 192
    .line 193
    new-instance v7, Lbgtu;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v4, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 197
    const/4 v4, 0x5

    .line 198
    .line 199
    aput-object v7, v15, v4

    .line 200
    .line 201
    new-instance v7, Loec;

    .line 202
    .line 203
    .line 204
    invoke-direct {v7}, Loec;-><init>()V

    .line 205
    .line 206
    new-instance v8, Larob;

    .line 207
    .line 208
    const/16 v14, 0x14

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v14}, Larob;-><init>(I)V

    .line 212
    .line 213
    new-array v14, v10, [Lbgtc;

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8, v14}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    aput-object v7, v15, v19

    .line 220
    .line 221
    new-instance v7, Lbgsu;

    .line 222
    .line 223
    const-class v8, Lpbv;

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v8, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 227
    .line 228
    new-array v8, v6, [Lbgtc;

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    aput-object v5, v8, v10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lbgsw;->f([Lbgtc;)V

    .line 238
    .line 239
    aput-object v7, v12, v10

    .line 240
    .line 241
    new-instance v5, Lacgp;

    .line 242
    .line 243
    const/16 v7, 0x12

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v0, v7}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const/16 v5, 0xd

    .line 253
    .line 254
    new-array v5, v5, [Lbgtc;

    .line 255
    .line 256
    sget-object v8, Larog;->b:Lbgqh;

    .line 257
    .line 258
    new-instance v14, Lbgts;

    .line 259
    .line 260
    .line 261
    invoke-direct {v14, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 262
    .line 263
    aput-object v14, v5, v10

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    aput-object v8, v5, v6

    .line 270
    .line 271
    new-array v8, v2, [Lbgtc;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    aput-object v1, v8, v10

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    aput-object v1, v8, v6

    .line 288
    .line 289
    new-instance v1, Lbgta;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 293
    .line 294
    aput-object v1, v5, v2

    .line 295
    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    aput-object v1, v5, v17

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    aput-object v1, v5, v18

    .line 315
    .line 316
    new-instance v1, Larob;

    .line 317
    .line 318
    const/16 v8, 0xf

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v8}, Larob;-><init>(I)V

    .line 322
    .line 323
    sget-object v8, Lbgnw;->ct:Lbgnw;

    .line 324
    .line 325
    new-instance v14, Lbgtu;

    .line 326
    .line 327
    .line 328
    invoke-direct {v14, v8, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 329
    .line 330
    aput-object v14, v5, v4

    .line 331
    .line 332
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    aput-object v8, v5, v19

    .line 339
    .line 340
    new-instance v8, Larob;

    .line 341
    .line 342
    const/16 v14, 0x10

    .line 343
    .line 344
    .line 345
    invoke-direct {v8, v14}, Larob;-><init>(I)V

    .line 346
    .line 347
    sget-object v14, Lbgup;->p:Lbgup;

    .line 348
    .line 349
    new-instance v15, Lbgtu;

    .line 350
    .line 351
    .line 352
    invoke-direct {v15, v14, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 353
    .line 354
    aput-object v15, v5, v20

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    aput-object v8, v5, v16

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    const/16 v8, 0x9

    .line 367
    .line 368
    aput-object v1, v5, v8

    .line 369
    .line 370
    new-instance v1, Larob;

    .line 371
    .line 372
    const/16 v14, 0x11

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v14}, Larob;-><init>(I)V

    .line 376
    .line 377
    sget-object v14, Lovs;->be:Lovs;

    .line 378
    .line 379
    new-instance v15, Lbgtu;

    .line 380
    .line 381
    .line 382
    invoke-direct {v15, v14, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 383
    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    aput-object v15, v5, v1

    .line 387
    .line 388
    new-instance v14, Larob;

    .line 389
    .line 390
    .line 391
    invoke-direct {v14, v7}, Larob;-><init>(I)V

    .line 392
    .line 393
    sget-object v7, Lbgnw;->bJ:Lbgnw;

    .line 394
    .line 395
    new-instance v15, Lbgtu;

    .line 396
    .line 397
    .line 398
    invoke-direct {v15, v7, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 399
    .line 400
    const/16 v7, 0xb

    .line 401
    .line 402
    aput-object v15, v5, v7

    .line 403
    .line 404
    new-instance v7, Larob;

    .line 405
    .line 406
    const/16 v14, 0x13

    .line 407
    .line 408
    .line 409
    invoke-direct {v7, v14}, Larob;-><init>(I)V

    .line 410
    .line 411
    sget-object v14, Lbgup;->s:Lbgup;

    .line 412
    .line 413
    new-instance v15, Lbgtu;

    .line 414
    .line 415
    .line 416
    invoke-direct {v15, v14, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    const/16 v7, 0xc

    .line 419
    .line 420
    aput-object v15, v5, v7

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v5}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    new-array v5, v6, [Lbgtc;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    aput-object v3, v5, v10

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 436
    .line 437
    aput-object v0, v12, v6

    .line 438
    .line 439
    new-instance v0, Lbgsu;

    .line 440
    .line 441
    const-class v3, Landroid/widget/FrameLayout;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 445
    .line 446
    aput-object v0, v11, v18

    .line 447
    .line 448
    new-array v0, v2, [Lbgtc;

    .line 449
    .line 450
    new-instance v5, Larod;

    .line 451
    .line 452
    .line 453
    invoke-direct {v5, v10}, Larod;-><init>(I)V

    .line 454
    .line 455
    new-instance v12, Lbgqk;

    .line 456
    .line 457
    .line 458
    invoke-direct {v12, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    aput-object v5, v0, v10

    .line 465
    .line 466
    new-array v5, v8, [Lbgtc;

    .line 467
    const/4 v8, -0x2

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 475
    move-result-object v12

    .line 476
    .line 477
    aput-object v12, v5, v10

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    aput-object v8, v5, v6

    .line 484
    .line 485
    new-instance v8, Larod;

    .line 486
    .line 487
    .line 488
    invoke-direct {v8, v6}, Larod;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    .line 495
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 496
    move-result-object v12

    .line 497
    .line 498
    sget-object v13, Larog;->h:Lbgyd;

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 502
    move-result-object v13

    .line 503
    .line 504
    new-instance v14, Lbgtk;

    .line 505
    .line 506
    .line 507
    invoke-direct {v14, v8, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 508
    .line 509
    aput-object v14, v5, v2

    .line 510
    .line 511
    new-instance v8, Larod;

    .line 512
    .line 513
    .line 514
    invoke-direct {v8, v6}, Larod;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 518
    move-result-object v12

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 522
    move-result-object v12

    .line 523
    .line 524
    .line 525
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 526
    move-result-object v13

    .line 527
    .line 528
    .line 529
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 530
    move-result-object v13

    .line 531
    .line 532
    new-instance v14, Lbgtk;

    .line 533
    .line 534
    .line 535
    invoke-direct {v14, v8, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 536
    .line 537
    aput-object v14, v5, v17

    .line 538
    .line 539
    new-instance v8, Larod;

    .line 540
    .line 541
    .line 542
    invoke-direct {v8, v6}, Larod;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 546
    move-result-object v12

    .line 547
    .line 548
    .line 549
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 550
    move-result-object v12

    .line 551
    .line 552
    .line 553
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 554
    move-result-object v13

    .line 555
    .line 556
    .line 557
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 558
    move-result-object v13

    .line 559
    .line 560
    new-instance v14, Lbgtk;

    .line 561
    .line 562
    .line 563
    invoke-direct {v14, v8, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 564
    .line 565
    aput-object v14, v5, v18

    .line 566
    .line 567
    sget-object v8, Larog;->i:Lbgyd;

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 571
    move-result-object v8

    .line 572
    .line 573
    aput-object v8, v5, v4

    .line 574
    .line 575
    new-instance v8, Larod;

    .line 576
    .line 577
    .line 578
    invoke-direct {v8, v6}, Larod;-><init>(I)V

    .line 579
    .line 580
    new-array v12, v2, [Lbgqe;

    .line 581
    .line 582
    new-instance v13, Lbgqe;

    .line 583
    .line 584
    const/16 v14, 0x15

    .line 585
    const/4 v15, 0x0

    .line 586
    .line 587
    .line 588
    invoke-direct {v13, v14, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 589
    .line 590
    aput-object v13, v12, v10

    .line 591
    .line 592
    new-instance v13, Lbgqe;

    .line 593
    .line 594
    .line 595
    invoke-direct {v13, v1, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 596
    .line 597
    aput-object v13, v12, v6

    .line 598
    .line 599
    .line 600
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    new-array v2, v2, [Lbgqe;

    .line 604
    .line 605
    new-instance v12, Lbgqe;

    .line 606
    .line 607
    .line 608
    invoke-direct {v12, v14, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 609
    .line 610
    aput-object v12, v2, v10

    .line 611
    .line 612
    new-instance v12, Lbgqe;

    .line 613
    .line 614
    .line 615
    invoke-direct {v12, v7, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 616
    .line 617
    aput-object v12, v2, v6

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    new-instance v7, Lbgtk;

    .line 624
    .line 625
    .line 626
    invoke-direct {v7, v8, v1, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 627
    .line 628
    aput-object v7, v5, v19

    .line 629
    .line 630
    new-instance v1, Larod;

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v10}, Larod;-><init>(I)V

    .line 634
    .line 635
    new-instance v2, Lbgqk;

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    aput-object v1, v5, v20

    .line 645
    .line 646
    new-instance v1, Lafqv;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v6}, Lafqv;-><init>(Z)V

    .line 650
    .line 651
    new-instance v2, Larod;

    .line 652
    .line 653
    .line 654
    invoke-direct {v2, v10}, Larod;-><init>(I)V

    .line 655
    .line 656
    new-array v7, v10, [Lbgtc;

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    aput-object v1, v5, v16

    .line 663
    .line 664
    new-instance v1, Lbgsu;

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 668
    .line 669
    aput-object v1, v0, v6

    .line 670
    .line 671
    new-instance v1, Lbgsu;

    .line 672
    .line 673
    const-class v2, Landroid/widget/RelativeLayout;

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 677
    .line 678
    aput-object v1, v11, v4

    .line 679
    .line 680
    new-instance v0, Lbgsu;

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 684
    .line 685
    aput-object v0, v9, v4

    .line 686
    .line 687
    new-instance v0, Lbgsu;

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 691
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larog;->g:Lbsex;

    .line 3
    return-object p0
.end method
