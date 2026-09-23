.class public final Laurx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laury;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laurx;->a:Lbdjo;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laurx;->b:Lbdrg;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laurx;->c:Lbdrg;

    .line 23
    .line 24
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

.method private static e()Lbdmg;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {}, Lluu;->t()Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbbab;->C(Ljava/lang/Boolean;)Lbdmv;

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
    new-instance v1, Lbdmg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 27

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v5, Lauqw;

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lauqw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lbdhh;->cu:Lbdhh;

    .line 36
    .line 37
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v10, Lbdna;

    .line 40
    .line 41
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v10, v1, v5

    .line 46
    .line 47
    sget-object v8, Lazfa;->Q:Lmbv;

    .line 48
    .line 49
    invoke-static {v8}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x3

    .line 54
    aput-object v8, v1, v10

    .line 55
    .line 56
    const/16 v8, 0xd

    .line 57
    .line 58
    new-array v11, v8, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    aput-object v13, v11, v4

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    aput-object v13, v11, v6

    .line 75
    .line 76
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v11, v5

    .line 81
    .line 82
    const/16 v13, 0x30

    .line 83
    .line 84
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v11, v10

    .line 93
    .line 94
    sget-object v13, Laurx;->b:Lbdrg;

    .line 95
    .line 96
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x4

    .line 101
    aput-object v14, v11, v15

    .line 102
    .line 103
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aput-object v13, v11, v0

    .line 108
    .line 109
    const/16 v13, 0x10

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v16, 0x6

    .line 120
    .line 121
    aput-object v14, v11, v16

    .line 122
    .line 123
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move/from16 v17, v0

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v14, v11, v0

    .line 135
    .line 136
    new-instance v14, Lauqw;

    .line 137
    .line 138
    move/from16 v18, v4

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    invoke-direct {v14, v4}, Lauqw;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move/from16 v19, v5

    .line 146
    .line 147
    new-instance v5, Llnt;

    .line 148
    .line 149
    invoke-direct {v5, v14, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 153
    .line 154
    move/from16 v20, v6

    .line 155
    .line 156
    new-instance v6, Lbdna;

    .line 157
    .line 158
    invoke-direct {v6, v14, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    aput-object v6, v11, v5

    .line 164
    .line 165
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v11, v7

    .line 174
    .line 175
    new-instance v6, Lauqw;

    .line 176
    .line 177
    const/16 v14, 0xb

    .line 178
    .line 179
    invoke-direct {v6, v14}, Lauqw;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move/from16 v21, v5

    .line 183
    .line 184
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 185
    .line 186
    move/from16 v22, v7

    .line 187
    .line 188
    new-instance v7, Lbdna;

    .line 189
    .line 190
    invoke-direct {v7, v5, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v11, v4

    .line 194
    .line 195
    new-array v5, v0, [Lbdmi;

    .line 196
    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v5, v18

    .line 208
    .line 209
    new-instance v6, Lauqw;

    .line 210
    .line 211
    const/16 v7, 0xc

    .line 212
    .line 213
    invoke-direct {v6, v7}, Lauqw;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move/from16 v23, v0

    .line 217
    .line 218
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 219
    .line 220
    move/from16 v24, v7

    .line 221
    .line 222
    new-instance v7, Lbdna;

    .line 223
    .line 224
    invoke-direct {v7, v0, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 225
    .line 226
    .line 227
    aput-object v7, v5, v20

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v5, v19

    .line 238
    .line 239
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aput-object v7, v5, v10

    .line 248
    .line 249
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 250
    .line 251
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    aput-object v7, v5, v15

    .line 256
    .line 257
    invoke-static {}, Laurx;->e()Lbdmg;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v5, v17

    .line 262
    .line 263
    sget-object v7, Lazfa;->E:Lmbv;

    .line 264
    .line 265
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    aput-object v25, v5, v16

    .line 270
    .line 271
    move/from16 v25, v10

    .line 272
    .line 273
    new-instance v10, Lbdma;

    .line 274
    .line 275
    move/from16 v26, v14

    .line 276
    .line 277
    const-class v14, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v10, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    aput-object v10, v11, v26

    .line 283
    .line 284
    new-array v4, v4, [Lbdmi;

    .line 285
    .line 286
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v4, v18

    .line 291
    .line 292
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v4, v20

    .line 297
    .line 298
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v4, v19

    .line 303
    .line 304
    sget-object v2, Laurx;->c:Lbdrg;

    .line 305
    .line 306
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    aput-object v5, v4, v25

    .line 311
    .line 312
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v4, v15

    .line 317
    .line 318
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v4, v17

    .line 327
    .line 328
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v4, v16

    .line 333
    .line 334
    sget-object v2, Lazfa;->Q:Lmbv;

    .line 335
    .line 336
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v2, v5}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v4, v23

    .line 349
    .line 350
    new-array v2, v15, [Lbdmi;

    .line 351
    .line 352
    new-instance v5, Lauqw;

    .line 353
    .line 354
    invoke-direct {v5, v8}, Lauqw;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Lbdna;

    .line 358
    .line 359
    invoke-direct {v8, v0, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 360
    .line 361
    .line 362
    aput-object v8, v2, v18

    .line 363
    .line 364
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v2, v20

    .line 369
    .line 370
    invoke-static {}, Laurx;->e()Lbdmg;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v2, v19

    .line 375
    .line 376
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v2, v25

    .line 381
    .line 382
    new-instance v0, Lbdma;

    .line 383
    .line 384
    const-class v5, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-direct {v0, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 387
    .line 388
    .line 389
    aput-object v0, v4, v21

    .line 390
    .line 391
    new-array v0, v15, [Lbdmi;

    .line 392
    .line 393
    sget-object v2, Laurx;->a:Lbdjo;

    .line 394
    .line 395
    new-instance v5, Lbdmy;

    .line 396
    .line 397
    invoke-direct {v5, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 398
    .line 399
    .line 400
    aput-object v5, v0, v18

    .line 401
    .line 402
    const/16 v2, 0x20

    .line 403
    .line 404
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v0, v20

    .line 413
    .line 414
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v0, v19

    .line 419
    .line 420
    const v2, 0x7f080c4e

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v7}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    aput-object v2, v0, v25

    .line 432
    .line 433
    new-instance v2, Lbdma;

    .line 434
    .line 435
    const-class v3, Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    aput-object v2, v4, v22

    .line 441
    .line 442
    new-instance v0, Lbdma;

    .line 443
    .line 444
    const-class v2, Lmiv;

    .line 445
    .line 446
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v11, v24

    .line 450
    .line 451
    new-instance v0, Lbdma;

    .line 452
    .line 453
    const-class v2, Lmiv;

    .line 454
    .line 455
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 456
    .line 457
    .line 458
    aput-object v0, v1, v15

    .line 459
    .line 460
    new-instance v0, Lbdma;

    .line 461
    .line 462
    const-class v2, Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
