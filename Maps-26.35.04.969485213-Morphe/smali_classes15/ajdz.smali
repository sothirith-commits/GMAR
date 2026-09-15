.class public final Lajdz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajdy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field public static final b:Lbgwz;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;

.field private static final e:Lbgvn;

.field private static final f:Lbgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdz;->c:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajdz;->d:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajdz;->e:Lbgvn;

    .line 24
    .line 25
    new-instance v0, Lwyt;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lajdz;->f:Lbgqd;

    .line 33
    .line 34
    new-instance v0, Lajds;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lajds;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lajdz;->a:Lbgrg;

    .line 42
    .line 43
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lajdz;->b:Lbgwz;

    .line 56
    .line 57
    return-void
.end method

.method public static final e(Lajdy;)Lbgwz;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajdy;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbcec;->y:Lowi;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const p0, 0x7f060c8f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lovm;->be()Lbgwz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const p0, 0x7f06124e

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lovm;->bl()Lbgwz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    sget-object v4, Lajdz;->c:Lbgvn;

    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v9, v1, v10

    .line 61
    .line 62
    new-instance v9, Lajds;

    .line 63
    .line 64
    const/16 v11, 0x9

    .line 65
    .line 66
    invoke-direct {v9, v11}, Lajds;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v12, Lovs;->be:Lovs;

    .line 70
    .line 71
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v14, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v14, v12, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    aput-object v14, v1, v9

    .line 80
    .line 81
    new-instance v14, Lajds;

    .line 82
    .line 83
    const/16 v15, 0x14

    .line 84
    .line 85
    invoke-direct {v14, v15}, Lajds;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Locr;

    .line 89
    .line 90
    invoke-direct {v15, v14, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v14, Lbgnw;->bL:Lbgnw;

    .line 94
    .line 95
    move/from16 p0, v11

    .line 96
    .line 97
    new-instance v11, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v11, v14, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x6

    .line 103
    aput-object v11, v1, v15

    .line 104
    .line 105
    new-instance v11, Lajdx;

    .line 106
    .line 107
    invoke-direct {v11, v5}, Lajdx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    sget-object v5, Lbgnw;->C:Lbgnw;

    .line 113
    .line 114
    move/from16 v17, v15

    .line 115
    .line 116
    new-instance v15, Lbgtu;

    .line 117
    .line 118
    invoke-direct {v15, v5, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    aput-object v15, v1, v5

    .line 123
    .line 124
    new-array v11, v9, [Lbgtc;

    .line 125
    .line 126
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v11, v3

    .line 131
    .line 132
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v11, v16

    .line 137
    .line 138
    const v15, 0x800013

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    aput-object v18, v11, v6

    .line 150
    .line 151
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    aput-object v18, v11, v8

    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    new-instance v5, Lajdx;

    .line 162
    .line 163
    invoke-direct {v5, v3}, Lajdx;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move/from16 v19, v3

    .line 167
    .line 168
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 169
    .line 170
    move/from16 v20, v9

    .line 171
    .line 172
    new-instance v9, Lbgtu;

    .line 173
    .line 174
    invoke-direct {v9, v3, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    .line 177
    aput-object v9, v11, v10

    .line 178
    .line 179
    new-instance v3, Lbgsu;

    .line 180
    .line 181
    const-class v5, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {v3, v5, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    aput-object v3, v1, v9

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    new-array v3, v3, [Lbgtc;

    .line 193
    .line 194
    sget-object v11, Lajdz;->d:Lbgvn;

    .line 195
    .line 196
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    aput-object v21, v3, v19

    .line 201
    .line 202
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    aput-object v11, v3, v16

    .line 207
    .line 208
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v3, v6

    .line 213
    .line 214
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v3, v8

    .line 219
    .line 220
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v3, v10

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v4}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    aput-object v11, v3, v20

    .line 233
    .line 234
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v11}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    aput-object v11, v3, v17

    .line 241
    .line 242
    const/high16 v11, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v3, v18

    .line 253
    .line 254
    sget-object v11, Lajfo;->h:Lbgvn;

    .line 255
    .line 256
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v3, v9

    .line 261
    .line 262
    sget-object v11, Loiy;->a:Lbgzo;

    .line 263
    .line 264
    const v11, 0x7f040a1d

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    aput-object v11, v3, p0

    .line 272
    .line 273
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/16 v15, 0xa

    .line 280
    .line 281
    aput-object v11, v3, v15

    .line 282
    .line 283
    new-instance v11, Lajdx;

    .line 284
    .line 285
    invoke-direct {v11, v6}, Lajdx;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v21, v6

    .line 289
    .line 290
    sget-object v6, Lbgnw;->dk:Lbgnw;

    .line 291
    .line 292
    move/from16 v22, v9

    .line 293
    .line 294
    new-instance v9, Lbgtu;

    .line 295
    .line 296
    invoke-direct {v9, v6, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    .line 299
    const/16 v11, 0xb

    .line 300
    .line 301
    aput-object v9, v3, v11

    .line 302
    .line 303
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/16 v7, 0xc

    .line 312
    .line 313
    aput-object v9, v3, v7

    .line 314
    .line 315
    new-instance v9, Lajds;

    .line 316
    .line 317
    invoke-direct {v9, v15}, Lajds;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move/from16 v23, v8

    .line 321
    .line 322
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 323
    .line 324
    move/from16 v24, v0

    .line 325
    .line 326
    new-instance v0, Lbgtu;

    .line 327
    .line 328
    invoke-direct {v0, v8, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v3, v24

    .line 332
    .line 333
    new-instance v0, Lbgsu;

    .line 334
    .line 335
    const-class v9, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v0, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v1, p0

    .line 341
    .line 342
    sget-object v0, Lajdz;->f:Lbgqd;

    .line 343
    .line 344
    new-array v3, v10, [Lbgtc;

    .line 345
    .line 346
    sget-object v9, Lajdz;->e:Lbgvn;

    .line 347
    .line 348
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    aput-object v25, v3, v19

    .line 353
    .line 354
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    aput-object v9, v3, v16

    .line 359
    .line 360
    new-instance v9, Lajds;

    .line 361
    .line 362
    invoke-direct {v9, v11}, Lajds;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    aput-object v9, v3, v21

    .line 370
    .line 371
    const/16 v9, 0x11

    .line 372
    .line 373
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v25

    .line 377
    invoke-static/range {v25 .. v25}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    aput-object v25, v3, v23

    .line 382
    .line 383
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v3}, Lrvn;->dZ(Lbgrg;[Lbgtc;)Lbgsw;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v1, v15

    .line 392
    .line 393
    new-array v0, v10, [Lbgtc;

    .line 394
    .line 395
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v0, v19

    .line 400
    .line 401
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v0, v16

    .line 406
    .line 407
    new-instance v3, Lajds;

    .line 408
    .line 409
    invoke-direct {v3, v7}, Lajds;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v0, v21

    .line 417
    .line 418
    new-array v3, v15, [Lbgtc;

    .line 419
    .line 420
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-static {v15, v15, v15, v15}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    aput-object v15, v3, v19

    .line 429
    .line 430
    const v15, 0x800015

    .line 431
    .line 432
    .line 433
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    aput-object v25, v3, v16

    .line 442
    .line 443
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v25

    .line 447
    aput-object v25, v3, v21

    .line 448
    .line 449
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    aput-object v25, v3, v23

    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    invoke-static/range {v25 .. v25}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    aput-object v25, v3, v10

    .line 464
    .line 465
    move/from16 v25, v7

    .line 466
    .line 467
    new-instance v7, Lajds;

    .line 468
    .line 469
    move/from16 v26, v10

    .line 470
    .line 471
    move/from16 v10, v24

    .line 472
    .line 473
    invoke-direct {v7, v10}, Lajds;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Locr;

    .line 477
    .line 478
    move/from16 v24, v11

    .line 479
    .line 480
    move/from16 v11, v23

    .line 481
    .line 482
    invoke-direct {v10, v7, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lbgtu;

    .line 486
    .line 487
    invoke-direct {v7, v14, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 488
    .line 489
    .line 490
    aput-object v7, v3, v20

    .line 491
    .line 492
    new-instance v7, Lajds;

    .line 493
    .line 494
    const/16 v10, 0xf

    .line 495
    .line 496
    invoke-direct {v7, v10}, Lajds;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Lbgtu;

    .line 500
    .line 501
    invoke-direct {v10, v6, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 502
    .line 503
    .line 504
    aput-object v10, v3, v17

    .line 505
    .line 506
    new-instance v6, Lajds;

    .line 507
    .line 508
    const/16 v7, 0x10

    .line 509
    .line 510
    invoke-direct {v6, v7}, Lajds;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Lbgtu;

    .line 514
    .line 515
    invoke-direct {v7, v8, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 516
    .line 517
    .line 518
    aput-object v7, v3, v18

    .line 519
    .line 520
    new-instance v6, Lajds;

    .line 521
    .line 522
    invoke-direct {v6, v9}, Lajds;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Lbgtu;

    .line 526
    .line 527
    invoke-direct {v7, v12, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 528
    .line 529
    .line 530
    aput-object v7, v3, v22

    .line 531
    .line 532
    invoke-static {v4}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    aput-object v4, v3, p0

    .line 537
    .line 538
    invoke-static {v3}, Loil;->d([Lbgtc;)Lbgsw;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/16 v23, 0x3

    .line 543
    .line 544
    aput-object v3, v0, v23

    .line 545
    .line 546
    new-instance v3, Lbgsu;

    .line 547
    .line 548
    const-class v4, Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 551
    .line 552
    .line 553
    aput-object v3, v1, v24

    .line 554
    .line 555
    move/from16 v0, p0

    .line 556
    .line 557
    new-array v0, v0, [Lbgtc;

    .line 558
    .line 559
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3, v3, v3, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    aput-object v3, v0, v19

    .line 568
    .line 569
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    aput-object v3, v0, v16

    .line 574
    .line 575
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    aput-object v2, v0, v21

    .line 580
    .line 581
    new-instance v2, Lajds;

    .line 582
    .line 583
    const/16 v3, 0x12

    .line 584
    .line 585
    invoke-direct {v2, v3}, Lajds;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/16 v23, 0x3

    .line 593
    .line 594
    aput-object v2, v0, v23

    .line 595
    .line 596
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    aput-object v2, v0, v26

    .line 601
    .line 602
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 603
    .line 604
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    aput-object v2, v0, v20

    .line 609
    .line 610
    invoke-static {}, Lovm;->f()Lbgtp;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v0, v17

    .line 615
    .line 616
    new-instance v2, Lajds;

    .line 617
    .line 618
    const/16 v3, 0x13

    .line 619
    .line 620
    invoke-direct {v2, v3}, Lajds;-><init>(I)V

    .line 621
    .line 622
    .line 623
    sget-object v3, Lbgnw;->l:Lbgnw;

    .line 624
    .line 625
    new-instance v4, Lbgtu;

    .line 626
    .line 627
    invoke-direct {v4, v3, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 628
    .line 629
    .line 630
    aput-object v4, v0, v18

    .line 631
    .line 632
    const v2, 0x7f080b72

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aput-object v2, v0, v22

    .line 648
    .line 649
    new-instance v2, Lbgsu;

    .line 650
    .line 651
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 652
    .line 653
    .line 654
    aput-object v2, v1, v25

    .line 655
    .line 656
    new-instance v0, Lbgsu;

    .line 657
    .line 658
    const-class v2, Landroid/widget/LinearLayout;

    .line 659
    .line 660
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 661
    .line 662
    .line 663
    return-object v0
.end method
