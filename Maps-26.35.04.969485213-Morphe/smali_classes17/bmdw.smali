.class public final Lbmdw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmfz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;

.field private static final e:Lbgyd;

.field private static final f:Lbgyd;

.field private static final g:Lowi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f07022b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbmdw;->c:Lbgyd;

    .line 12
    .line 13
    const v0, 0x7f07022c

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbmdw;->d:Lbgyd;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lbmdw;->e:Lbgyd;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lbmdw;->f:Lbgyd;

    .line 48
    .line 49
    invoke-static {v0}, Lbisl;->ab(Ljava/lang/Number;)Lbgvn;

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x320

    .line 53
    .line 54
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sput-object v0, Lbmdw;->a:Lj$/time/Duration;

    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sput-object v0, Lbmdw;->b:Lj$/time/Duration;

    .line 73
    .line 74
    const v0, -0xf0b07

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbisl;->T(I)Lbgwz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, -0xe1e0e0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbisl;->T(I)Lbgwz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lbmdw;->g:Lowi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

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
    sget-object v5, Lbmdw;->c:Lbgyd;

    .line 29
    .line 30
    invoke-static {v5}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v5}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v5, v1, v8

    .line 45
    .line 46
    sget-object v5, Lbmcu;->h:Lbmcu;

    .line 47
    .line 48
    sget-object v9, Lbgnw;->bJ:Lbgnw;

    .line 49
    .line 50
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v11, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v11, v9, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object v11, v1, v5

    .line 59
    .line 60
    sget-object v9, Lbmcu;->i:Lbmcu;

    .line 61
    .line 62
    sget-object v11, Lovs;->be:Lovs;

    .line 63
    .line 64
    new-instance v12, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v12, v11, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v12, v1, v9

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    new-array v12, v11, [Lbgtc;

    .line 75
    .line 76
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v12, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v12, v6

    .line 87
    .line 88
    sget-object v13, Lbmdw;->d:Lbgyd;

    .line 89
    .line 90
    invoke-static {v13}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v12, v7

    .line 95
    .line 96
    sget-object v13, Lbmdw;->e:Lbgyd;

    .line 97
    .line 98
    invoke-static {v13}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v8

    .line 103
    .line 104
    sget-object v13, Lbmdw;->g:Lowi;

    .line 105
    .line 106
    invoke-static {v13}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v5

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Loio;->c(Lbgxi;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v12, v9

    .line 125
    .line 126
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v14}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move/from16 p0, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v15, v12, v0

    .line 136
    .line 137
    new-array v15, v0, [Lbgtc;

    .line 138
    .line 139
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v15, v4

    .line 144
    .line 145
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    aput-object v16, v15, v6

    .line 150
    .line 151
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v15, v7

    .line 156
    .line 157
    invoke-static {v14}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v15, v8

    .line 162
    .line 163
    new-array v13, v9, [Lbgtc;

    .line 164
    .line 165
    sget-object v14, Lbmdw;->f:Lbgyd;

    .line 166
    .line 167
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v13, v4

    .line 172
    .line 173
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v13, v6

    .line 178
    .line 179
    const v14, 0x7f07022d

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lbgvv;->m(I)Lbgyd;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    aput-object v14, v13, v7

    .line 191
    .line 192
    new-instance v14, Lbmdv;

    .line 193
    .line 194
    invoke-direct {v14, v4}, Lbmdv;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    new-array v0, v8, [Lbgtc;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-static/range {v17 .. v17}, Lbeib;->cP(Ljava/lang/Float;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v0, v4

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Lbeib;->cQ(Ljava/lang/Float;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    aput-object v17, v0, v6

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    new-instance v4, Lbgoo;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    const/high16 v18, 0x3f800000    # 1.0f

    .line 227
    .line 228
    move/from16 v19, v6

    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v4, Lbgoo;->m:Ljava/lang/Float;

    .line 235
    .line 236
    iput-object v6, v4, Lbgoo;->n:Ljava/lang/Float;

    .line 237
    .line 238
    sget-object v6, Lbmdw;->a:Lj$/time/Duration;

    .line 239
    .line 240
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v20

    .line 244
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4, v6}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Lbmdw;->b:Lj$/time/Duration;

    .line 252
    .line 253
    move/from16 v18, v7

    .line 254
    .line 255
    move/from16 v20, v8

    .line 256
    .line 257
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    long-to-int v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v6}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 270
    .line 271
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v6, v4, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 275
    .line 276
    iput-object v14, v4, Lbgoo;->o:Lbgon;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbgoo;->a()Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v0, v18

    .line 283
    .line 284
    new-instance v4, Lbgta;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 287
    .line 288
    .line 289
    aput-object v4, v13, v20

    .line 290
    .line 291
    invoke-static {}, Lovm;->aA()Lbgwz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v13, v5

    .line 307
    .line 308
    new-instance v0, Lbgsu;

    .line 309
    .line 310
    const-class v4, Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-direct {v0, v4, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v15, v5

    .line 316
    .line 317
    new-array v0, v5, [Lbgtc;

    .line 318
    .line 319
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v0, v17

    .line 324
    .line 325
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v0, v19

    .line 330
    .line 331
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v0, v18

    .line 340
    .line 341
    const/16 v4, 0x9

    .line 342
    .line 343
    new-array v4, v4, [Lbgtc;

    .line 344
    .line 345
    invoke-static {}, Loiy;->h()Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v4, v17

    .line 350
    .line 351
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v4, v19

    .line 356
    .line 357
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v4, v18

    .line 362
    .line 363
    const v2, 0x7f040a53

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v4, v20

    .line 371
    .line 372
    sget-object v2, Lbcec;->J:Lowi;

    .line 373
    .line 374
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v4, v5

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v4, v9

    .line 389
    .line 390
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 391
    .line 392
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v4, v16

    .line 397
    .line 398
    sget-object v2, Lbmcu;->j:Lbmcu;

    .line 399
    .line 400
    new-instance v3, Lbgqk;

    .line 401
    .line 402
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v4, p0

    .line 410
    .line 411
    sget-object v2, Lbmcu;->k:Lbmcu;

    .line 412
    .line 413
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 414
    .line 415
    new-instance v5, Lbgtu;

    .line 416
    .line 417
    invoke-direct {v5, v3, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 418
    .line 419
    .line 420
    aput-object v5, v4, v11

    .line 421
    .line 422
    new-instance v2, Lbgsu;

    .line 423
    .line 424
    const-class v3, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 427
    .line 428
    .line 429
    aput-object v2, v0, v20

    .line 430
    .line 431
    new-instance v2, Lbgsu;

    .line 432
    .line 433
    const-class v3, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 436
    .line 437
    .line 438
    aput-object v2, v15, v9

    .line 439
    .line 440
    new-instance v0, Lbgsu;

    .line 441
    .line 442
    invoke-direct {v0, v3, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    .line 444
    .line 445
    aput-object v0, v12, p0

    .line 446
    .line 447
    new-instance v0, Lbgsv;

    .line 448
    .line 449
    const v2, 0x7f0e0056

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v2, v12}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v1, v16

    .line 456
    .line 457
    new-instance v0, Lbgsu;

    .line 458
    .line 459
    const-class v2, Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
