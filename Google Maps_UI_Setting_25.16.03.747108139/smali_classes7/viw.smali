.class public final Lviw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f07017f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lviw;->b:Lbdrg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(F)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lvix;->a:Lbdqn;

    .line 41
    .line 42
    invoke-static {v1}, Lwag;->n(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lbbab;->bZ(Ljava/lang/Float;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    new-instance p0, Lbdma;

    .line 61
    .line 62
    const-class v1, Lwag;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    new-instance v6, Lviv;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lviv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lbdhh;->aU:Lbdhh;

    .line 33
    .line 34
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v9, Lbdna;

    .line 37
    .line 38
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v9, v1, v6

    .line 43
    .line 44
    const v7, 0x7f0b02c3

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x3

    .line 56
    aput-object v7, v1, v9

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    new-array v10, v7, [Lbdmi;

    .line 60
    .line 61
    const/16 v11, 0x64

    .line 62
    .line 63
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v5

    .line 72
    .line 73
    new-instance v11, Lviv;

    .line 74
    .line 75
    invoke-direct {v11, v6}, Lviv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Llnt;

    .line 79
    .line 80
    invoke-direct {v12, v11, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 84
    .line 85
    new-instance v13, Lbdna;

    .line 86
    .line 87
    invoke-direct {v13, v11, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v13, v10, v2

    .line 91
    .line 92
    new-instance v11, Lviv;

    .line 93
    .line 94
    invoke-direct {v11, v9}, Lviv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 98
    .line 99
    new-instance v13, Lbdna;

    .line 100
    .line 101
    invoke-direct {v13, v12, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v13, v10, v6

    .line 105
    .line 106
    invoke-static {}, Llut;->i()Lbdqq;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v10, v9

    .line 115
    .line 116
    new-instance v11, Lviv;

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    invoke-direct {v11, v12}, Lviv;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lbdhh;->C:Lbdhh;

    .line 123
    .line 124
    new-instance v14, Lbdna;

    .line 125
    .line 126
    invoke-direct {v14, v13, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    aput-object v14, v10, v12

    .line 130
    .line 131
    new-array v11, v12, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v11, v5

    .line 138
    .line 139
    invoke-static {}, Lvix;->c()Lbdmg;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v11, v2

    .line 144
    .line 145
    const/4 v13, 0x6

    .line 146
    new-array v14, v13, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v14, v5

    .line 153
    .line 154
    invoke-static {}, Lvix;->c()Lbdmg;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v14, v2

    .line 159
    .line 160
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v14, v6

    .line 165
    .line 166
    const/high16 v15, 0x43340000    # 180.0f

    .line 167
    .line 168
    invoke-static {v15}, Lviw;->e(F)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v14, v9

    .line 173
    .line 174
    new-array v15, v13, [Lbdmi;

    .line 175
    .line 176
    sget-object v16, Lviw;->b:Lbdrg;

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    aput-object v16, v15, v5

    .line 183
    .line 184
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v15, v2

    .line 189
    .line 190
    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, Lbdot;->e(D)Lbdot;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-static/range {v18 .. v18}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    aput-object v18, v15, v6

    .line 201
    .line 202
    invoke-static/range {v16 .. v17}, Lbdot;->e(D)Lbdot;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-static/range {v16 .. v16}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    aput-object v16, v15, v9

    .line 211
    .line 212
    const/16 v16, 0x11

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    aput-object v16, v15, v12

    .line 223
    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    sget-object v2, Lsir;->f:Lbdqq;

    .line 227
    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v18, Lbdpd;->a:Landroid/util/LruCache;

    .line 235
    .line 236
    move/from16 v18, v12

    .line 237
    .line 238
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    move/from16 v19, v6

    .line 241
    .line 242
    new-instance v6, Lbdpz;

    .line 243
    .line 244
    invoke-direct {v6, v2, v0, v12}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v15, v17

    .line 252
    .line 253
    new-instance v0, Lbdma;

    .line 254
    .line 255
    const-class v2, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-direct {v0, v2, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    aput-object v0, v14, v18

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, Lviw;->e(F)Lbdmc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v14, v17

    .line 268
    .line 269
    new-instance v0, Lbdma;

    .line 270
    .line 271
    const-class v2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v11, v19

    .line 277
    .line 278
    new-array v0, v9, [Lbdmi;

    .line 279
    .line 280
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v0, v5

    .line 285
    .line 286
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v0, v16

    .line 291
    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    new-array v2, v2, [Lbdmi;

    .line 295
    .line 296
    new-instance v6, Lviv;

    .line 297
    .line 298
    invoke-direct {v6, v13}, Lviv;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-array v12, v5, [Lbdmi;

    .line 302
    .line 303
    invoke-static {v6, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v2, v5

    .line 308
    .line 309
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v2, v16

    .line 314
    .line 315
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v2, v19

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    aput-object v12, v2, v9

    .line 330
    .line 331
    invoke-static {v6}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    aput-object v12, v2, v18

    .line 336
    .line 337
    invoke-static {v6}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    aput-object v12, v2, v17

    .line 342
    .line 343
    invoke-static {v6}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    aput-object v6, v2, v13

    .line 348
    .line 349
    new-instance v6, Lviv;

    .line 350
    .line 351
    invoke-direct {v6, v7}, Lviv;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v12, Lufj;->a:Lbdkj;

    .line 355
    .line 356
    sget-object v12, Lufi;->a:Lufi;

    .line 357
    .line 358
    sget-object v14, Lufj;->a:Lbdkj;

    .line 359
    .line 360
    new-instance v15, Lbdna;

    .line 361
    .line 362
    invoke-direct {v15, v12, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 363
    .line 364
    .line 365
    aput-object v15, v2, v7

    .line 366
    .line 367
    new-instance v6, Lviv;

    .line 368
    .line 369
    const/16 v12, 0x8

    .line 370
    .line 371
    invoke-direct {v6, v12}, Lviv;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v14, Lufi;->b:Lufi;

    .line 375
    .line 376
    sget-object v15, Lufj;->a:Lbdkj;

    .line 377
    .line 378
    move/from16 v20, v5

    .line 379
    .line 380
    new-instance v5, Lbdna;

    .line 381
    .line 382
    invoke-direct {v5, v14, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 383
    .line 384
    .line 385
    aput-object v5, v2, v12

    .line 386
    .line 387
    new-instance v5, Lbdma;

    .line 388
    .line 389
    const-class v6, Lufj;

    .line 390
    .line 391
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 392
    .line 393
    .line 394
    aput-object v5, v0, v19

    .line 395
    .line 396
    new-instance v2, Lbdma;

    .line 397
    .line 398
    const-class v5, Lbdky;

    .line 399
    .line 400
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 401
    .line 402
    .line 403
    aput-object v2, v11, v9

    .line 404
    .line 405
    new-instance v0, Lbdma;

    .line 406
    .line 407
    const-class v2, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 410
    .line 411
    .line 412
    aput-object v0, v10, v17

    .line 413
    .line 414
    new-array v0, v12, [Lbdmi;

    .line 415
    .line 416
    invoke-static {}, Lvix;->e()Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v0, v20

    .line 421
    .line 422
    invoke-static {}, Lvix;->f()Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v0, v16

    .line 427
    .line 428
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v0, v19

    .line 433
    .line 434
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v0, v9

    .line 439
    .line 440
    const/16 v2, 0x5a

    .line 441
    .line 442
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v0, v18

    .line 451
    .line 452
    invoke-static {}, Lvix;->b()Lbdmc;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v0, v17

    .line 457
    .line 458
    move/from16 v2, v19

    .line 459
    .line 460
    new-array v4, v2, [Lbdmi;

    .line 461
    .line 462
    const/high16 v2, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v4, v20

    .line 473
    .line 474
    move/from16 v5, v18

    .line 475
    .line 476
    new-array v6, v5, [Lbdmi;

    .line 477
    .line 478
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    aput-object v5, v6, v20

    .line 483
    .line 484
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v6, v16

    .line 489
    .line 490
    const/16 v3, 0x10

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/16 v19, 0x2

    .line 501
    .line 502
    aput-object v5, v6, v19

    .line 503
    .line 504
    move/from16 v5, v17

    .line 505
    .line 506
    new-array v11, v5, [Lbdmi;

    .line 507
    .line 508
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v11, v20

    .line 513
    .line 514
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    aput-object v2, v11, v16

    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    aput-object v2, v11, v19

    .line 529
    .line 530
    new-instance v2, Lviv;

    .line 531
    .line 532
    invoke-direct {v2, v5}, Lviv;-><init>(I)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lbdhh;->dj:Lbdhh;

    .line 536
    .line 537
    new-instance v5, Lbdna;

    .line 538
    .line 539
    invoke-direct {v5, v3, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 540
    .line 541
    .line 542
    aput-object v5, v11, v9

    .line 543
    .line 544
    invoke-static {}, Lrzx;->ay()Lbdmg;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v18, 0x4

    .line 549
    .line 550
    aput-object v2, v11, v18

    .line 551
    .line 552
    new-instance v2, Lbdma;

    .line 553
    .line 554
    const-class v3, Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-direct {v2, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 557
    .line 558
    .line 559
    aput-object v2, v6, v9

    .line 560
    .line 561
    new-instance v2, Lbdma;

    .line 562
    .line 563
    const-class v3, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 566
    .line 567
    .line 568
    aput-object v2, v4, v16

    .line 569
    .line 570
    new-instance v2, Lbdma;

    .line 571
    .line 572
    const-class v3, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 575
    .line 576
    .line 577
    aput-object v2, v0, v13

    .line 578
    .line 579
    invoke-static {}, Lvix;->b()Lbdmc;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    aput-object v2, v0, v7

    .line 584
    .line 585
    new-instance v2, Lbdma;

    .line 586
    .line 587
    const-class v3, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 590
    .line 591
    .line 592
    aput-object v2, v10, v13

    .line 593
    .line 594
    invoke-static {v10}, Lvix;->a([Lbdmi;)Lbdmc;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/16 v18, 0x4

    .line 599
    .line 600
    aput-object v0, v1, v18

    .line 601
    .line 602
    new-instance v0, Lbdma;

    .line 603
    .line 604
    const-class v2, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
