.class public final Layxv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layxw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdhg;


# instance fields
.field private final b:Layxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahhg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahhg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layxv;->a:Lbdhg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Layxy;)V
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
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Layxv;->b:Layxy;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Layxw;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Layxw;->c()Lbdqq;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lbbeq;->t(Ljava/lang/Object;)Z

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

.method public static g(Layxw;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Layxw;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbbeq;->t(Ljava/lang/Object;)Z

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
.method public final a()Lbdmc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

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
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v8, Layte;

    .line 58
    .line 59
    const/16 v11, 0xf

    .line 60
    .line 61
    invoke-direct {v8, v11}, Layte;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 65
    .line 66
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v13, Lbdna;

    .line 69
    .line 70
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v13, v1, v8

    .line 75
    .line 76
    new-array v11, v6, [Lbdmi;

    .line 77
    .line 78
    new-instance v13, Layte;

    .line 79
    .line 80
    const/16 v14, 0x10

    .line 81
    .line 82
    invoke-direct {v13, v14}, Layte;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v14, v2, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v11, v2

    .line 92
    .line 93
    new-array v13, v10, [Lbdmi;

    .line 94
    .line 95
    new-instance v14, Layxu;

    .line 96
    .line 97
    invoke-direct {v14, v0, v2}, Layxu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Lbdhh;->db:Lbdhh;

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    new-instance v2, Lbdna;

    .line 105
    .line 106
    invoke-direct {v2, v15, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v13, v16

    .line 110
    .line 111
    new-array v2, v7, [Lbdmi;

    .line 112
    .line 113
    new-instance v14, Layxt;

    .line 114
    .line 115
    invoke-direct {v14, v7}, Layxt;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lbdhh;->bf:Lbdhh;

    .line 119
    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    new-instance v7, Lbdna;

    .line 123
    .line 124
    invoke-direct {v7, v15, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    aput-object v7, v2, v16

    .line 128
    .line 129
    new-instance v7, Layxt;

    .line 130
    .line 131
    invoke-direct {v7, v9}, Layxt;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Lbdhh;->aU:Lbdhh;

    .line 135
    .line 136
    new-instance v15, Lbdna;

    .line 137
    .line 138
    invoke-direct {v15, v14, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    aput-object v15, v2, v6

    .line 142
    .line 143
    new-instance v7, Lbdmg;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Lbdmg;-><init>([Lbdmi;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, v13, v6

    .line 149
    .line 150
    new-instance v2, Layxt;

    .line 151
    .line 152
    invoke-direct {v2, v10}, Layxt;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Lbdhh;->aX:Lbdhh;

    .line 156
    .line 157
    new-instance v14, Lbdna;

    .line 158
    .line 159
    invoke-direct {v14, v7, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v14, v13, v17

    .line 163
    .line 164
    new-instance v2, Layxt;

    .line 165
    .line 166
    invoke-direct {v2, v8}, Layxt;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 170
    .line 171
    new-instance v14, Lbdna;

    .line 172
    .line 173
    invoke-direct {v14, v7, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v14, v13, v9

    .line 177
    .line 178
    new-instance v2, Lbdma;

    .line 179
    .line 180
    const-class v14, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-direct {v2, v14, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v11}, Lbdmc;->f([Lbdmi;)V

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x6

    .line 189
    aput-object v2, v1, v11

    .line 190
    .line 191
    new-array v2, v6, [Lbdmi;

    .line 192
    .line 193
    new-instance v13, Layte;

    .line 194
    .line 195
    invoke-direct {v13, v3}, Layte;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move/from16 v3, v16

    .line 199
    .line 200
    new-array v14, v3, [Lbdmi;

    .line 201
    .line 202
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    aput-object v13, v2, v3

    .line 207
    .line 208
    const/16 v13, 0x8

    .line 209
    .line 210
    new-array v14, v13, [Lbdmi;

    .line 211
    .line 212
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v14, v3

    .line 217
    .line 218
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v14, v6

    .line 223
    .line 224
    new-instance v3, Layte;

    .line 225
    .line 226
    const/16 v15, 0xe

    .line 227
    .line 228
    invoke-direct {v3, v15}, Layte;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 232
    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    new-instance v8, Lbdna;

    .line 236
    .line 237
    invoke-direct {v8, v15, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    aput-object v8, v14, v17

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v14, v9

    .line 251
    .line 252
    new-instance v3, Layte;

    .line 253
    .line 254
    const/16 v8, 0x13

    .line 255
    .line 256
    invoke-direct {v3, v8}, Layte;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lbdna;

    .line 260
    .line 261
    invoke-direct {v8, v7, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    aput-object v8, v14, v10

    .line 265
    .line 266
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v14, v18

    .line 271
    .line 272
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v14, v11

    .line 277
    .line 278
    iget-object v3, v0, Layxv;->b:Layxy;

    .line 279
    .line 280
    iget-object v4, v3, Layxy;->a:Lbdqg;

    .line 281
    .line 282
    if-nez v4, :cond_1

    .line 283
    .line 284
    iget-object v4, v3, Layxy;->b:Lbdqg;

    .line 285
    .line 286
    if-eqz v4, :cond_0

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_0
    sget-object v4, Lbdmi;->f:Lbdmi;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    :goto_0
    invoke-virtual {v0}, Layxv;->e()Lbdqg;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_1
    const/4 v7, 0x7

    .line 301
    aput-object v4, v14, v7

    .line 302
    .line 303
    new-instance v4, Lbdma;

    .line 304
    .line 305
    const-class v8, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v4, v8, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Lbdmc;->f([Lbdmi;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, Layxy;->c:Lbqpa;

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Lbdmc;->e(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    aput-object v4, v1, v7

    .line 319
    .line 320
    new-array v2, v6, [Lbdmi;

    .line 321
    .line 322
    new-instance v3, Layte;

    .line 323
    .line 324
    const/16 v4, 0x12

    .line 325
    .line 326
    invoke-direct {v3, v4}, Layte;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    new-array v8, v4, [Lbdmi;

    .line 331
    .line 332
    invoke-static {v3, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v2, v4

    .line 337
    .line 338
    new-array v3, v7, [Lbdmi;

    .line 339
    .line 340
    new-instance v7, Layte;

    .line 341
    .line 342
    const/16 v8, 0x14

    .line 343
    .line 344
    invoke-direct {v7, v8}, Layte;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-array v8, v4, [Lbdmi;

    .line 348
    .line 349
    invoke-static {v7, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v3, v4

    .line 354
    .line 355
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v3, v6

    .line 360
    .line 361
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v3, v17

    .line 366
    .line 367
    const v4, 0x800035

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v3, v9

    .line 379
    .line 380
    sget-object v4, Layxv;->a:Lbdhg;

    .line 381
    .line 382
    invoke-static {v4}, Lbbab;->bD(Lbdhg;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    aput-object v4, v3, v10

    .line 387
    .line 388
    new-instance v4, Layxt;

    .line 389
    .line 390
    invoke-direct {v4, v6}, Layxt;-><init>(I)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Lbdhh;->bb:Lbdhh;

    .line 394
    .line 395
    new-instance v6, Lbdna;

    .line 396
    .line 397
    invoke-direct {v6, v5, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 398
    .line 399
    .line 400
    aput-object v6, v3, v18

    .line 401
    .line 402
    new-instance v4, Labvj;

    .line 403
    .line 404
    invoke-direct {v4}, Labvj;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v5, Layxt;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-direct {v5, v6}, Layxt;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-array v6, v6, [Lbdmi;

    .line 414
    .line 415
    invoke-static {v4, v5, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v3, v11

    .line 420
    .line 421
    new-instance v4, Lbdma;

    .line 422
    .line 423
    const-class v5, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lbdmc;->f([Lbdmi;)V

    .line 429
    .line 430
    .line 431
    aput-object v4, v1, v13

    .line 432
    .line 433
    new-instance v2, Lbdma;

    .line 434
    .line 435
    const-class v3, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    return-object v2
.end method

.method public final e()Lbdqg;
    .locals 6

    .line 1
    iget-object v0, p0, Layxv;->b:Layxy;

    .line 2
    .line 3
    iget-object v1, v0, Layxy;->a:Lbdqg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Layxy;->b:Lbdqg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lbdqg;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Lbdqg;

    .line 17
    .line 18
    aput-object v1, v5, v2

    .line 19
    .line 20
    invoke-static {v5}, Lbauo;->S([Lbdqg;)Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v3, v2

    .line 25
    .line 26
    new-array v1, v4, [Lbdqg;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Lbauo;->Q([Lbdqg;)Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    invoke-static {v3}, Lbdpd;->i([Lbdqg;)Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v0, v2, [Lbdqg;

    .line 42
    .line 43
    invoke-static {v0}, Lbdpd;->i([Lbdqg;)Lbdqg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
