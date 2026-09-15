.class public final Lajac;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field private static final c:Lbgoo;

.field private static final d:Lbgoo;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgoo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v2, v0, Lbgoo;->m:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v2, v0, Lbgoo;->n:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    const-wide/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lajac;->c:Lbgoo;

    .line 44
    .line 45
    new-instance v0, Lbgoo;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 59
    .line 60
    const v1, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lbgoo;->m:Ljava/lang/Float;

    .line 68
    .line 69
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    iput-object v1, v0, Lbgoo;->n:Ljava/lang/Float;

    .line 77
    .line 78
    sput-object v0, Lajac;->d:Lbgoo;

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lajac;->a:Lbgvn;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lajac;->b:Lbgvn;

    .line 95
    .line 96
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lajac;->e:Lbgvn;

    .line 101
    .line 102
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lajac;->f:Lbgvn;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    const/4 v0, 0x7

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
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v6, [Lbgtc;

    .line 40
    .line 41
    new-instance v8, Lajab;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Lajab;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lahuj;->a:Lbwvl;

    .line 47
    .line 48
    sget-object v9, Lahuq;->B:Lahuq;

    .line 49
    .line 50
    sget-object v10, Lahuj;->c:Lbgrb;

    .line 51
    .line 52
    new-instance v11, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    aput-object v11, v5, v4

    .line 58
    .line 59
    invoke-static {v5}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x3

    .line 64
    aput-object v5, v1, v8

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    new-array v5, v5, [Lbgtc;

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v5, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v5, v6

    .line 81
    .line 82
    sget-object v9, Lajac;->e:Lbgvn;

    .line 83
    .line 84
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v5, v7

    .line 89
    .line 90
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v5, v8

    .line 95
    .line 96
    sget-object v9, Lajac;->f:Lbgvn;

    .line 97
    .line 98
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x4

    .line 103
    aput-object v9, v5, v10

    .line 104
    .line 105
    sget-object v9, Lbcec;->aa:Lowi;

    .line 106
    .line 107
    invoke-static {v9}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v11, 0x5

    .line 112
    aput-object v9, v5, v11

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x6

    .line 125
    aput-object v12, v5, v13

    .line 126
    .line 127
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v5, v0

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    aput-object v12, v5, v14

    .line 144
    .line 145
    new-instance v12, Laizu;

    .line 146
    .line 147
    const/16 v15, 0x14

    .line 148
    .line 149
    invoke-direct {v12, v15}, Laizu;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/16 v16, 0x9

    .line 157
    .line 158
    aput-object v12, v5, v16

    .line 159
    .line 160
    new-instance v12, Lajai;

    .line 161
    .line 162
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 p0, v0

    .line 166
    .line 167
    new-instance v0, Lajab;

    .line 168
    .line 169
    invoke-direct {v0, v6}, Lajab;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v14, v7, [Lbgtc;

    .line 173
    .line 174
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v14, v4

    .line 179
    .line 180
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    aput-object v9, v14, v6

    .line 185
    .line 186
    invoke-static {v12, v0, v14}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    aput-object v0, v5, v9

    .line 193
    .line 194
    new-instance v0, Lbgsu;

    .line 195
    .line 196
    const-class v9, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v0, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v1, v10

    .line 202
    .line 203
    new-array v0, v6, [Lbgtc;

    .line 204
    .line 205
    new-instance v5, Lajab;

    .line 206
    .line 207
    invoke-direct {v5, v8}, Lajab;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v0, v4

    .line 215
    .line 216
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v11

    .line 221
    .line 222
    new-array v0, v11, [Lbgtc;

    .line 223
    .line 224
    new-instance v5, Lajab;

    .line 225
    .line 226
    invoke-direct {v5, v10}, Lajab;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v12, Lbgnw;->cu:Lbgnw;

    .line 230
    .line 231
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 232
    .line 233
    move/from16 v17, v7

    .line 234
    .line 235
    new-instance v7, Lbgtu;

    .line 236
    .line 237
    invoke-direct {v7, v12, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    aput-object v7, v0, v4

    .line 241
    .line 242
    new-instance v5, Lajab;

    .line 243
    .line 244
    invoke-direct {v5, v11}, Lajab;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lbgnw;->ct:Lbgnw;

    .line 248
    .line 249
    new-instance v12, Lbgtu;

    .line 250
    .line 251
    invoke-direct {v12, v7, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 252
    .line 253
    .line 254
    aput-object v12, v0, v6

    .line 255
    .line 256
    new-instance v5, Lajab;

    .line 257
    .line 258
    invoke-direct {v5, v13}, Lajab;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lbgnw;->cq:Lbgnw;

    .line 262
    .line 263
    new-instance v12, Lbgtu;

    .line 264
    .line 265
    invoke-direct {v12, v7, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 266
    .line 267
    .line 268
    aput-object v12, v0, v17

    .line 269
    .line 270
    new-instance v5, Lajab;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Lajab;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lbgqk;

    .line 276
    .line 277
    invoke-direct {v7, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v0, v8

    .line 285
    .line 286
    new-array v5, v4, [Lbgtc;

    .line 287
    .line 288
    new-array v7, v8, [Lbgtc;

    .line 289
    .line 290
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v7, v4

    .line 295
    .line 296
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v7, v6

    .line 301
    .line 302
    new-instance v12, Laizn;

    .line 303
    .line 304
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 305
    .line 306
    .line 307
    move/from16 v18, v10

    .line 308
    .line 309
    new-instance v10, Lajab;

    .line 310
    .line 311
    invoke-direct {v10, v4}, Lajab;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move/from16 v19, v11

    .line 315
    .line 316
    new-array v11, v4, [Lbgtc;

    .line 317
    .line 318
    invoke-static {v12, v10, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    aput-object v10, v7, v17

    .line 323
    .line 324
    new-instance v10, Lbgsu;

    .line 325
    .line 326
    invoke-direct {v10, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 327
    .line 328
    .line 329
    new-array v7, v8, [Lbgtc;

    .line 330
    .line 331
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    aput-object v11, v7, v4

    .line 336
    .line 337
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    aput-object v11, v7, v6

    .line 342
    .line 343
    new-instance v11, Lajbe;

    .line 344
    .line 345
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lajab;

    .line 349
    .line 350
    invoke-direct {v12, v4}, Lajab;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move/from16 v20, v8

    .line 354
    .line 355
    new-array v8, v4, [Lbgtc;

    .line 356
    .line 357
    invoke-static {v11, v12, v8}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    aput-object v8, v7, v17

    .line 362
    .line 363
    new-instance v8, Lbgsu;

    .line 364
    .line 365
    invoke-direct {v8, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    .line 368
    new-array v7, v13, [Lbgtc;

    .line 369
    .line 370
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aput-object v11, v7, v4

    .line 375
    .line 376
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    aput-object v11, v7, v6

    .line 381
    .line 382
    const v11, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v11}, Lbeib;->cP(Ljava/lang/Float;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    aput-object v12, v7, v17

    .line 394
    .line 395
    invoke-static {v11}, Lbeib;->cQ(Ljava/lang/Float;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    aput-object v11, v7, v20

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    aput-object v11, v7, v18

    .line 410
    .line 411
    new-instance v11, Laizu;

    .line 412
    .line 413
    invoke-direct {v11, v15}, Laizu;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-array v12, v4, [Lbgtc;

    .line 417
    .line 418
    new-instance v23, Lbgqh;

    .line 419
    .line 420
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v24, Lbgqh;

    .line 424
    .line 425
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    const/16 v15, 0x8

    .line 429
    .line 430
    new-array v15, v15, [Lbgtc;

    .line 431
    .line 432
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v15, v4

    .line 437
    .line 438
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v15, v6

    .line 443
    .line 444
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v2}, Lbeib;->ap(Ljava/lang/Boolean;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v15, v17

    .line 451
    .line 452
    invoke-static {}, Lajje;->ec()Landroid/view/animation/Animation;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lbeib;->bu(Landroid/view/animation/Animation;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v15, v20

    .line 461
    .line 462
    invoke-static {}, Lajje;->ed()Landroid/view/animation/Animation;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lbeib;->cs(Landroid/view/animation/Animation;)Lbgtp;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v15, v18

    .line 471
    .line 472
    new-instance v21, Lojg;

    .line 473
    .line 474
    const/16 v25, 0x8

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    move-object/from16 v22, v11

    .line 479
    .line 480
    invoke-direct/range {v21 .. v26}, Lojg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 481
    .line 482
    .line 483
    move/from16 v16, v13

    .line 484
    .line 485
    move-object/from16 v11, v21

    .line 486
    .line 487
    move-object/from16 v2, v23

    .line 488
    .line 489
    move-object/from16 v3, v24

    .line 490
    .line 491
    sget-object v13, Lbgnw;->Q:Lbgnw;

    .line 492
    .line 493
    new-instance v4, Lbgtu;

    .line 494
    .line 495
    invoke-direct {v4, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 496
    .line 497
    .line 498
    aput-object v4, v15, v19

    .line 499
    .line 500
    new-instance v4, Lbgts;

    .line 501
    .line 502
    invoke-direct {v4, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v4}, Lbgsw;->g(Lbgtc;)V

    .line 506
    .line 507
    .line 508
    aput-object v8, v15, v16

    .line 509
    .line 510
    new-instance v2, Lbgts;

    .line 511
    .line 512
    invoke-direct {v2, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v2}, Lbgsw;->g(Lbgtc;)V

    .line 516
    .line 517
    .line 518
    aput-object v10, v15, p0

    .line 519
    .line 520
    new-instance v2, Lbgsu;

    .line 521
    .line 522
    const-class v3, Landroid/widget/ViewSwitcher;

    .line 523
    .line 524
    invoke-direct {v2, v3, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v12}, Lbgsw;->f([Lbgtc;)V

    .line 528
    .line 529
    .line 530
    aput-object v2, v7, v19

    .line 531
    .line 532
    new-instance v2, Lbgsu;

    .line 533
    .line 534
    invoke-direct {v2, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lbgsw;->f([Lbgtc;)V

    .line 538
    .line 539
    .line 540
    new-array v3, v6, [Lbgtc;

    .line 541
    .line 542
    new-instance v4, Lajab;

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-direct {v4, v5}, Lajab;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Lbgqk;

    .line 549
    .line 550
    invoke-direct {v6, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 551
    .line 552
    .line 553
    sget-object v4, Lajac;->d:Lbgoo;

    .line 554
    .line 555
    invoke-virtual {v4}, Lbgoo;->a()Lbgtp;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v7, Lajac;->c:Lbgoo;

    .line 560
    .line 561
    invoke-virtual {v7}, Lbgoo;->a()Lbgtp;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    new-instance v8, Lbgtk;

    .line 566
    .line 567
    invoke-direct {v8, v6, v4, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 568
    .line 569
    .line 570
    aput-object v8, v3, v5

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 573
    .line 574
    .line 575
    aput-object v2, v0, v18

    .line 576
    .line 577
    new-instance v2, Lbgsu;

    .line 578
    .line 579
    invoke-direct {v2, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v1, v16

    .line 583
    .line 584
    new-instance v0, Lbgsu;

    .line 585
    .line 586
    const-class v2, Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
