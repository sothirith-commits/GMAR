.class public final Lbbzl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbzm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgnv;


# instance fields
.field private final b:Lbbzn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapgw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lapgw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbzl;->a:Lbgnv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbzn;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbzl;->b:Lbbzn;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lbbzm;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbzm;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static g(Lbbzm;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbbzm;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lbgtc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v5, v1, v7

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v8, v1, v10

    .line 56
    .line 57
    new-instance v8, Lbbwh;

    .line 58
    .line 59
    const/16 v11, 0xe

    .line 60
    .line 61
    invoke-direct {v8, v11}, Lbbwh;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Lovs;->be:Lovs;

    .line 65
    .line 66
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 67
    .line 68
    new-instance v13, Lbgtu;

    .line 69
    .line 70
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v13, v1, v8

    .line 75
    .line 76
    new-array v11, v6, [Lbgtc;

    .line 77
    .line 78
    new-instance v13, Lbbwh;

    .line 79
    .line 80
    const/16 v14, 0xf

    .line 81
    .line 82
    invoke-direct {v13, v14}, Lbbwh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v11, v2

    .line 90
    .line 91
    new-array v13, v10, [Lbgtc;

    .line 92
    .line 93
    new-instance v14, Lbbuf;

    .line 94
    .line 95
    invoke-direct {v14, v0, v3}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 99
    .line 100
    move/from16 v16, v8

    .line 101
    .line 102
    new-instance v8, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v8, v15, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    aput-object v8, v13, v2

    .line 108
    .line 109
    new-array v8, v7, [Lbgtc;

    .line 110
    .line 111
    new-instance v14, Lbbzk;

    .line 112
    .line 113
    invoke-direct {v14, v2}, Lbbzk;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lbgnw;->bf:Lbgnw;

    .line 117
    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    new-instance v2, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v2, v15, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    aput-object v2, v8, v17

    .line 126
    .line 127
    new-instance v2, Lbbzk;

    .line 128
    .line 129
    invoke-direct {v2, v7}, Lbbzk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lbgnw;->aU:Lbgnw;

    .line 133
    .line 134
    new-instance v15, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v15, v14, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    aput-object v15, v8, v6

    .line 140
    .line 141
    new-instance v2, Lbgta;

    .line 142
    .line 143
    invoke-direct {v2, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v13, v6

    .line 147
    .line 148
    new-instance v2, Lbbzk;

    .line 149
    .line 150
    invoke-direct {v2, v9}, Lbbzk;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lbgnw;->aX:Lbgnw;

    .line 154
    .line 155
    new-instance v14, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v14, v8, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    aput-object v14, v13, v7

    .line 161
    .line 162
    new-instance v2, Lbbzk;

    .line 163
    .line 164
    invoke-direct {v2, v10}, Lbbzk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 168
    .line 169
    new-instance v14, Lbgtu;

    .line 170
    .line 171
    invoke-direct {v14, v8, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    .line 173
    .line 174
    aput-object v14, v13, v9

    .line 175
    .line 176
    new-instance v2, Lbgsu;

    .line 177
    .line 178
    const-class v14, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-direct {v2, v14, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v11}, Lbgsw;->f([Lbgtc;)V

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x6

    .line 187
    aput-object v2, v1, v11

    .line 188
    .line 189
    new-array v2, v6, [Lbgtc;

    .line 190
    .line 191
    new-instance v13, Lbbwh;

    .line 192
    .line 193
    const/16 v14, 0x10

    .line 194
    .line 195
    invoke-direct {v13, v14}, Lbbwh;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v2, v17

    .line 203
    .line 204
    const/16 v13, 0x8

    .line 205
    .line 206
    new-array v14, v13, [Lbgtc;

    .line 207
    .line 208
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v14, v17

    .line 213
    .line 214
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v14, v6

    .line 219
    .line 220
    new-instance v15, Lbbwh;

    .line 221
    .line 222
    move/from16 v18, v7

    .line 223
    .line 224
    const/16 v7, 0xd

    .line 225
    .line 226
    invoke-direct {v15, v7}, Lbbwh;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    new-instance v9, Lbgtu;

    .line 234
    .line 235
    invoke-direct {v9, v7, v15, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    .line 238
    aput-object v9, v14, v18

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v14, v19

    .line 249
    .line 250
    new-instance v7, Lbbwh;

    .line 251
    .line 252
    const/16 v9, 0x12

    .line 253
    .line 254
    invoke-direct {v7, v9}, Lbbwh;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Lbgtu;

    .line 258
    .line 259
    invoke-direct {v9, v8, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v14, v10

    .line 263
    .line 264
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v14, v16

    .line 269
    .line 270
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v14, v11

    .line 275
    .line 276
    iget-object v4, v0, Lbbzl;->b:Lbbzn;

    .line 277
    .line 278
    iget-object v7, v4, Lbbzn;->a:Lbgwz;

    .line 279
    .line 280
    if-nez v7, :cond_1

    .line 281
    .line 282
    iget-object v7, v4, Lbbzn;->b:Lbgwz;

    .line 283
    .line 284
    if-eqz v7, :cond_0

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbbzl;->e()Lbgwz;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    const/4 v7, 0x7

    .line 299
    aput-object v0, v14, v7

    .line 300
    .line 301
    new-instance v0, Lbgsu;

    .line 302
    .line 303
    const-class v8, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v0, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v4, Lbbzn;->c:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lbgsw;->e(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    aput-object v0, v1, v7

    .line 317
    .line 318
    new-array v0, v6, [Lbgtc;

    .line 319
    .line 320
    new-instance v2, Lbbwh;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Lbbwh;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v0, v17

    .line 330
    .line 331
    new-array v2, v7, [Lbgtc;

    .line 332
    .line 333
    new-instance v3, Lbbwh;

    .line 334
    .line 335
    const/16 v4, 0x13

    .line 336
    .line 337
    invoke-direct {v3, v4}, Lbbwh;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v2, v17

    .line 345
    .line 346
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v2, v6

    .line 351
    .line 352
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v2, v18

    .line 357
    .line 358
    const v3, 0x800035

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v2, v19

    .line 370
    .line 371
    sget-object v3, Lbbzl;->a:Lbgnv;

    .line 372
    .line 373
    invoke-static {v3}, Lbeib;->co(Lbgnv;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v2, v10

    .line 378
    .line 379
    new-instance v3, Lbbwh;

    .line 380
    .line 381
    const/16 v4, 0x14

    .line 382
    .line 383
    invoke-direct {v3, v4}, Lbbwh;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Lbgnw;->bb:Lbgnw;

    .line 387
    .line 388
    new-instance v5, Lbgtu;

    .line 389
    .line 390
    invoke-direct {v5, v4, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 391
    .line 392
    .line 393
    aput-object v5, v2, v16

    .line 394
    .line 395
    new-instance v3, Lahut;

    .line 396
    .line 397
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lbbzk;

    .line 401
    .line 402
    invoke-direct {v4, v6}, Lbbzk;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move/from16 v5, v17

    .line 406
    .line 407
    new-array v5, v5, [Lbgtc;

    .line 408
    .line 409
    invoke-static {v3, v4, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v2, v11

    .line 414
    .line 415
    new-instance v3, Lbgsu;

    .line 416
    .line 417
    const-class v4, Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lbgsw;->f([Lbgtc;)V

    .line 423
    .line 424
    .line 425
    aput-object v3, v1, v13

    .line 426
    .line 427
    new-instance v0, Lbgsu;

    .line 428
    .line 429
    const-class v2, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

.method public final e()Lbgwz;
    .locals 5

    .line 1
    iget-object p0, p0, Lbbzl;->b:Lbbzn;

    .line 2
    .line 3
    iget-object v0, p0, Lbbzn;->a:Lbgwz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbbzn;->b:Lbgwz;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lbgwz;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Lbgwz;

    .line 17
    .line 18
    aput-object v0, v4, v1

    .line 19
    .line 20
    invoke-static {v4}, Lbgcx;->n([Lbgwz;)Lbgwz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    new-array v0, v3, [Lbgwz;

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lbgcx;->l([Lbgwz;)Lbgwz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v2, v3

    .line 35
    .line 36
    invoke-static {v2}, Lbgvv;->i([Lbgwz;)Lbgwz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-array p0, v1, [Lbgwz;

    .line 42
    .line 43
    invoke-static {p0}, Lbgvv;->i([Lbgwz;)Lbgwz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
