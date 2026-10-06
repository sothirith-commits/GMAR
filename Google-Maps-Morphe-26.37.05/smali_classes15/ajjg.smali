.class public final Lajjg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajjf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgul;

.field public static final b:Lbhad;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajjg;->c:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajjg;->d:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajjg;->e:Lbgys;

    .line 24
    .line 25
    new-instance v0, Lxbc;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxbc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lajjg;->f:Lbgtj;

    .line 33
    .line 34
    new-instance v0, Lajja;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lajja;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lajjg;->a:Lbgul;

    .line 42
    .line 43
    invoke-static {}, Loww;->bg()Lbhad;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Loww;->aT()Lbhad;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lajjg;->b:Lbhad;

    .line 56
    .line 57
    return-void
.end method

.method public static final e(Lajjf;)Lbhad;
    .locals 1

    .line 1
    invoke-interface {p0}, Lajjf;->i()I

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
    sget-object p0, Lbcgz;->y:Loxs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const p0, 0x7f060c8f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbgza;->g(I)Lbhad;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Loww;->bd()Lbhad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

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
    invoke-static {p0}, Lbgza;->g(I)Lbhad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Loww;->bk()Lbhad;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 29

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v4, Lajjg;->c:Lbgys;

    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v9, Lajja;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    invoke-direct {v9, v11}, Lajja;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Loxc;->be:Loxc;

    .line 69
    .line 70
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v14, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v14, v12, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    aput-object v14, v1, v9

    .line 79
    .line 80
    new-instance v14, Lajja;

    .line 81
    .line 82
    const/16 v15, 0x12

    .line 83
    .line 84
    invoke-direct {v14, v15}, Lajja;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Loeb;

    .line 88
    .line 89
    invoke-direct {v15, v14, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 93
    .line 94
    move/from16 p0, v3

    .line 95
    .line 96
    new-instance v3, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v3, v14, v15, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x6

    .line 102
    aput-object v3, v1, v15

    .line 103
    .line 104
    new-instance v3, Lajja;

    .line 105
    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    const/16 v6, 0x13

    .line 109
    .line 110
    invoke-direct {v3, v6}, Lajja;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lbgrc;->C:Lbgrc;

    .line 114
    .line 115
    move/from16 v17, v11

    .line 116
    .line 117
    new-instance v11, Lbgwz;

    .line 118
    .line 119
    invoke-direct {v11, v6, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    .line 121
    .line 122
    aput-object v11, v1, v17

    .line 123
    .line 124
    new-array v3, v9, [Lbgwh;

    .line 125
    .line 126
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v3, p0

    .line 131
    .line 132
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v3, v5

    .line 137
    .line 138
    const v6, 0x800013

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v3, v16

    .line 150
    .line 151
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-static {v11}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v3, v8

    .line 158
    .line 159
    new-instance v11, Lajja;

    .line 160
    .line 161
    move/from16 v18, v9

    .line 162
    .line 163
    const/16 v9, 0x14

    .line 164
    .line 165
    invoke-direct {v11, v9}, Lajja;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 169
    .line 170
    move/from16 v19, v15

    .line 171
    .line 172
    new-instance v15, Lbgwz;

    .line 173
    .line 174
    invoke-direct {v15, v9, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 175
    .line 176
    .line 177
    aput-object v15, v3, v10

    .line 178
    .line 179
    new-instance v9, Lbgvz;

    .line 180
    .line 181
    const-class v11, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {v9, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    aput-object v9, v1, v3

    .line 189
    .line 190
    const/16 v9, 0xe

    .line 191
    .line 192
    new-array v15, v9, [Lbgwh;

    .line 193
    .line 194
    sget-object v20, Lajjg;->d:Lbgys;

    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    aput-object v21, v15, p0

    .line 201
    .line 202
    invoke-static/range {v20 .. v20}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    aput-object v20, v15, v5

    .line 207
    .line 208
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v15, v16

    .line 213
    .line 214
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v15, v8

    .line 219
    .line 220
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v15, v10

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v4}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v15, v18

    .line 233
    .line 234
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v6}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v15, v19

    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v15, v17

    .line 253
    .line 254
    sget-object v6, Lajkw;->h:Lbgys;

    .line 255
    .line 256
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v15, v3

    .line 261
    .line 262
    sget-object v6, Lokh;->a:Lbhcs;

    .line 263
    .line 264
    const v6, 0x7f040a1d

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v7, 0x9

    .line 272
    .line 273
    aput-object v6, v15, v7

    .line 274
    .line 275
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v9, 0xa

    .line 282
    .line 283
    aput-object v6, v15, v9

    .line 284
    .line 285
    new-instance v6, Lajjq;

    .line 286
    .line 287
    invoke-direct {v6, v5}, Lajjq;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move/from16 v22, v5

    .line 291
    .line 292
    sget-object v5, Lbgrc;->dk:Lbgrc;

    .line 293
    .line 294
    move/from16 v23, v0

    .line 295
    .line 296
    new-instance v0, Lbgwz;

    .line 297
    .line 298
    invoke-direct {v0, v5, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 299
    .line 300
    .line 301
    const/16 v6, 0xb

    .line 302
    .line 303
    aput-object v0, v15, v6

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v24, 0xc

    .line 314
    .line 315
    aput-object v0, v15, v24

    .line 316
    .line 317
    new-instance v0, Lajja;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Lajja;-><init>(I)V

    .line 320
    .line 321
    .line 322
    move/from16 v25, v3

    .line 323
    .line 324
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 325
    .line 326
    move/from16 v26, v8

    .line 327
    .line 328
    new-instance v8, Lbgwz;

    .line 329
    .line 330
    invoke-direct {v8, v3, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 331
    .line 332
    .line 333
    aput-object v8, v15, v23

    .line 334
    .line 335
    new-instance v0, Lbgvz;

    .line 336
    .line 337
    const-class v8, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v0, v8, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 340
    .line 341
    .line 342
    aput-object v0, v1, v7

    .line 343
    .line 344
    sget-object v0, Lajjg;->f:Lbgtj;

    .line 345
    .line 346
    new-array v8, v10, [Lbgwh;

    .line 347
    .line 348
    sget-object v15, Lajjg;->e:Lbgys;

    .line 349
    .line 350
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    aput-object v27, v8, p0

    .line 355
    .line 356
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    aput-object v15, v8, v22

    .line 361
    .line 362
    new-instance v15, Lajja;

    .line 363
    .line 364
    invoke-direct {v15, v7}, Lajja;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v15}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    aput-object v15, v8, v16

    .line 372
    .line 373
    const/16 v15, 0x11

    .line 374
    .line 375
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v27

    .line 379
    invoke-static/range {v27 .. v27}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    aput-object v27, v8, v26

    .line 384
    .line 385
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v8}, Lrwu;->iC(Lbgul;[Lbgwh;)Lbgwb;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v1, v9

    .line 394
    .line 395
    new-array v0, v10, [Lbgwh;

    .line 396
    .line 397
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    aput-object v8, v0, p0

    .line 402
    .line 403
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    aput-object v8, v0, v22

    .line 408
    .line 409
    new-instance v8, Lajja;

    .line 410
    .line 411
    invoke-direct {v8, v9}, Lajja;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    aput-object v8, v0, v16

    .line 419
    .line 420
    new-array v8, v9, [Lbgwh;

    .line 421
    .line 422
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v9, v9, v9, v9}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    aput-object v9, v8, p0

    .line 431
    .line 432
    const v9, 0x800015

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 440
    .line 441
    .line 442
    move-result-object v27

    .line 443
    aput-object v27, v8, v22

    .line 444
    .line 445
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 446
    .line 447
    .line 448
    move-result-object v27

    .line 449
    aput-object v27, v8, v16

    .line 450
    .line 451
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 452
    .line 453
    .line 454
    move-result-object v27

    .line 455
    aput-object v27, v8, v26

    .line 456
    .line 457
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v27

    .line 461
    invoke-static/range {v27 .. v27}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 462
    .line 463
    .line 464
    move-result-object v27

    .line 465
    aput-object v27, v8, v10

    .line 466
    .line 467
    move/from16 v27, v10

    .line 468
    .line 469
    new-instance v10, Lajja;

    .line 470
    .line 471
    invoke-direct {v10, v6}, Lajja;-><init>(I)V

    .line 472
    .line 473
    .line 474
    move/from16 v28, v6

    .line 475
    .line 476
    new-instance v6, Loeb;

    .line 477
    .line 478
    move/from16 v15, v26

    .line 479
    .line 480
    invoke-direct {v6, v10, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v10, Lbgwz;

    .line 484
    .line 485
    invoke-direct {v10, v14, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 486
    .line 487
    .line 488
    aput-object v10, v8, v18

    .line 489
    .line 490
    new-instance v6, Lajja;

    .line 491
    .line 492
    move/from16 v10, v23

    .line 493
    .line 494
    invoke-direct {v6, v10}, Lajja;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v10, Lbgwz;

    .line 498
    .line 499
    invoke-direct {v10, v5, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 500
    .line 501
    .line 502
    aput-object v10, v8, v19

    .line 503
    .line 504
    new-instance v5, Lajja;

    .line 505
    .line 506
    const/16 v6, 0xe

    .line 507
    .line 508
    invoke-direct {v5, v6}, Lajja;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v6, Lbgwz;

    .line 512
    .line 513
    invoke-direct {v6, v3, v5, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 514
    .line 515
    .line 516
    aput-object v6, v8, v17

    .line 517
    .line 518
    new-instance v3, Lajja;

    .line 519
    .line 520
    const/16 v5, 0xf

    .line 521
    .line 522
    invoke-direct {v3, v5}, Lajja;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lbgwz;

    .line 526
    .line 527
    invoke-direct {v5, v12, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 528
    .line 529
    .line 530
    aput-object v5, v8, v25

    .line 531
    .line 532
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v8, v7

    .line 537
    .line 538
    invoke-static {v8}, Loju;->d([Lbgwh;)Lbgwb;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/16 v26, 0x3

    .line 543
    .line 544
    aput-object v3, v0, v26

    .line 545
    .line 546
    new-instance v3, Lbgvz;

    .line 547
    .line 548
    const-class v4, Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 551
    .line 552
    .line 553
    aput-object v3, v1, v28

    .line 554
    .line 555
    new-array v0, v7, [Lbgwh;

    .line 556
    .line 557
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    aput-object v3, v0, p0

    .line 566
    .line 567
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    aput-object v3, v0, v22

    .line 572
    .line 573
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    aput-object v2, v0, v16

    .line 578
    .line 579
    new-instance v2, Lajja;

    .line 580
    .line 581
    const/16 v3, 0x10

    .line 582
    .line 583
    invoke-direct {v2, v3}, Lajja;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v26, 0x3

    .line 591
    .line 592
    aput-object v2, v0, v26

    .line 593
    .line 594
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    aput-object v2, v0, v27

    .line 599
    .line 600
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 601
    .line 602
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    aput-object v2, v0, v18

    .line 607
    .line 608
    invoke-static {}, Loww;->f()Lbgwu;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    aput-object v2, v0, v19

    .line 613
    .line 614
    new-instance v2, Lajja;

    .line 615
    .line 616
    const/16 v3, 0x11

    .line 617
    .line 618
    invoke-direct {v2, v3}, Lajja;-><init>(I)V

    .line 619
    .line 620
    .line 621
    sget-object v3, Lbgrc;->l:Lbgrc;

    .line 622
    .line 623
    new-instance v4, Lbgwz;

    .line 624
    .line 625
    invoke-direct {v4, v3, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 626
    .line 627
    .line 628
    aput-object v4, v0, v17

    .line 629
    .line 630
    const v2, 0x7f080b73

    .line 631
    .line 632
    .line 633
    invoke-static {}, Loww;->M()Lbhad;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    aput-object v2, v0, v25

    .line 646
    .line 647
    new-instance v2, Lbgvz;

    .line 648
    .line 649
    invoke-direct {v2, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v1, v24

    .line 653
    .line 654
    new-instance v0, Lbgvz;

    .line 655
    .line 656
    const-class v2, Landroid/widget/LinearLayout;

    .line 657
    .line 658
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 659
    .line 660
    .line 661
    return-object v0
.end method
