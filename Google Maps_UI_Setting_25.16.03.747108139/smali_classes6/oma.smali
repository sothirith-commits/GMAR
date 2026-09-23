.class public final Loma;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lopf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;

.field private static final d:Lbdkm;

.field private static final e:Lbdkm;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loma;->a:Lbdrg;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loma;->b:Lbdrg;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Loma;->c:Lbdrg;

    .line 23
    .line 24
    new-instance v0, Lolw;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lolw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loma;->d:Lbdkm;

    .line 32
    .line 33
    new-instance v0, Lolw;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lolw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Loma;->e:Lbdkm;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Loma;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v5, Lbdma;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    new-array v8, v7, [Lbdmi;

    .line 32
    .line 33
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v8, v4

    .line 38
    .line 39
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v8, v6

    .line 44
    .line 45
    new-instance v9, Lolw;

    .line 46
    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    invoke-direct {v9, v10}, Lolw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lbdhh;->af:Lbdhh;

    .line 53
    .line 54
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v12, Lbdna;

    .line 57
    .line 58
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v12, v8, v9

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    new-array v12, v10, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v12, v4

    .line 73
    .line 74
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    aput-object v13, v12, v6

    .line 79
    .line 80
    new-instance v13, Lolw;

    .line 81
    .line 82
    const/16 v14, 0x13

    .line 83
    .line 84
    invoke-direct {v13, v14}, Lolw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Llnt;

    .line 88
    .line 89
    const/4 v15, 0x7

    .line 90
    invoke-direct {v14, v13, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lmbh;->aC:Lmbh;

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    new-instance v0, Lbdna;

    .line 98
    .line 99
    invoke-direct {v0, v13, v14, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    aput-object v0, v12, v9

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v14, 0x3

    .line 115
    aput-object v13, v12, v14

    .line 116
    .line 117
    const v13, 0x800005

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v16

    .line 129
    .line 130
    sget-object v13, Lcfga;->iF:Lbrxm;

    .line 131
    .line 132
    invoke-static {v13}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lenp;->M(Lazhw;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v12, v7

    .line 141
    .line 142
    sget-object v13, Loma;->d:Lbdkm;

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    sget-object v0, Lbdhh;->t:Lbdhh;

    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    new-instance v6, Lbdna;

    .line 151
    .line 152
    invoke-direct {v6, v0, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    const/16 v19, 0x6

    .line 156
    .line 157
    aput-object v6, v12, v19

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    aput-object v20, v12, v15

    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move/from16 v21, v10

    .line 176
    .line 177
    new-instance v10, Lbdie;

    .line 178
    .line 179
    invoke-direct {v10, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lncu;

    .line 183
    .line 184
    move/from16 v22, v9

    .line 185
    .line 186
    const/16 v9, 0xd

    .line 187
    .line 188
    invoke-direct {v7, v13, v9}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v7, v4}, Lrfa;->f(Lbdkm;Lbdkm;Z)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aput-object v7, v12, v17

    .line 196
    .line 197
    const/16 v7, 0xb

    .line 198
    .line 199
    new-array v7, v7, [Lbdmi;

    .line 200
    .line 201
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v7, v4

    .line 206
    .line 207
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v7, v18

    .line 212
    .line 213
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v7, v22

    .line 218
    .line 219
    sget-object v6, Loma;->c:Lbdrg;

    .line 220
    .line 221
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v7, v14

    .line 226
    .line 227
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v7, v16

    .line 232
    .line 233
    const/16 v6, 0x68

    .line 234
    .line 235
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v7, v20

    .line 244
    .line 245
    const/16 v6, 0x10

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v7, v19

    .line 256
    .line 257
    const/16 v9, 0x11

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    aput-object v13, v7, v15

    .line 268
    .line 269
    new-array v13, v15, [Lbdmi;

    .line 270
    .line 271
    new-instance v9, Lolw;

    .line 272
    .line 273
    const/16 v6, 0x14

    .line 274
    .line 275
    invoke-direct {v9, v6}, Lolw;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move/from16 v23, v14

    .line 279
    .line 280
    new-array v14, v4, [Lbdmi;

    .line 281
    .line 282
    invoke-static {v9, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    aput-object v9, v13, v4

    .line 287
    .line 288
    sget-object v9, Lreu;->d:Lbdrg;

    .line 289
    .line 290
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    aput-object v9, v13, v18

    .line 295
    .line 296
    sget-object v9, Lreu;->c:Lbdrg;

    .line 297
    .line 298
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    aput-object v14, v13, v22

    .line 303
    .line 304
    sget-object v14, Loma;->b:Lbdrg;

    .line 305
    .line 306
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    aput-object v24, v13, v23

    .line 311
    .line 312
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v24

    .line 316
    aput-object v24, v13, v16

    .line 317
    .line 318
    const/16 v24, 0x50

    .line 319
    .line 320
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    invoke-static/range {v24 .. v24}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    aput-object v25, v13, v20

    .line 329
    .line 330
    sget-object v4, Loma;->e:Lbdkm;

    .line 331
    .line 332
    sget-object v6, Lbdhh;->aJ:Lbdhh;

    .line 333
    .line 334
    new-instance v15, Lbdna;

    .line 335
    .line 336
    invoke-direct {v15, v6, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 337
    .line 338
    .line 339
    aput-object v15, v13, v19

    .line 340
    .line 341
    invoke-static {v13}, Lrza;->ci([Lbdmi;)Lbdmc;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v7, v17

    .line 346
    .line 347
    const/4 v6, 0x7

    .line 348
    new-array v13, v6, [Lbdmi;

    .line 349
    .line 350
    new-instance v6, Lolw;

    .line 351
    .line 352
    const/16 v15, 0x14

    .line 353
    .line 354
    invoke-direct {v6, v15}, Lolw;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    new-array v2, v15, [Lbdmi;

    .line 361
    .line 362
    invoke-static {v6, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v13, v15

    .line 367
    .line 368
    sget-object v2, Lreu;->d:Lbdrg;

    .line 369
    .line 370
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v13, v18

    .line 375
    .line 376
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v13, v22

    .line 381
    .line 382
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v13, v23

    .line 387
    .line 388
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v13, v16

    .line 393
    .line 394
    invoke-static/range {v24 .. v24}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v13, v20

    .line 399
    .line 400
    sget-object v2, Lqyu;->a:Lqyu;

    .line 401
    .line 402
    new-instance v6, Lrax;

    .line 403
    .line 404
    invoke-direct {v6, v2}, Lrax;-><init>(Lqzs;)V

    .line 405
    .line 406
    .line 407
    const v2, 0x7f13008f

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v6}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v13, v19

    .line 419
    .line 420
    new-instance v2, Lbdma;

    .line 421
    .line 422
    const-class v6, Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-direct {v2, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    const/16 v6, 0x9

    .line 428
    .line 429
    aput-object v2, v7, v6

    .line 430
    .line 431
    const/4 v2, 0x7

    .line 432
    new-array v2, v2, [Lbdmi;

    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    aput-object v9, v2, v25

    .line 441
    .line 442
    invoke-static/range {v17 .. v17}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    aput-object v9, v2, v18

    .line 447
    .line 448
    sget-object v9, Loma;->a:Lbdrg;

    .line 449
    .line 450
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    aput-object v10, v2, v22

    .line 455
    .line 456
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    aput-object v9, v2, v23

    .line 461
    .line 462
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    aput-object v9, v2, v16

    .line 471
    .line 472
    invoke-static {v4}, Lrza;->dW(Lbdkm;)Lbdmg;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    aput-object v4, v2, v20

    .line 477
    .line 478
    const v4, 0x7f140441

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    aput-object v4, v2, v19

    .line 490
    .line 491
    new-instance v4, Lbdma;

    .line 492
    .line 493
    const-class v9, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-direct {v4, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    aput-object v4, v7, v21

    .line 499
    .line 500
    new-instance v2, Lbdma;

    .line 501
    .line 502
    const-class v4, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-direct {v2, v4, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 505
    .line 506
    .line 507
    aput-object v2, v12, v6

    .line 508
    .line 509
    new-instance v2, Lbdma;

    .line 510
    .line 511
    const-class v4, Lrfx;

    .line 512
    .line 513
    invoke-direct {v2, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 514
    .line 515
    .line 516
    aput-object v2, v8, v23

    .line 517
    .line 518
    new-instance v2, Lbdma;

    .line 519
    .line 520
    move/from16 v4, v23

    .line 521
    .line 522
    new-array v6, v4, [Lbdmi;

    .line 523
    .line 524
    invoke-static/range {v17 .. v17}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    aput-object v4, v6, v25

    .line 531
    .line 532
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v6, v18

    .line 537
    .line 538
    move-object/from16 v3, p0

    .line 539
    .line 540
    iget-boolean v4, v3, Loma;->f:Z

    .line 541
    .line 542
    new-instance v7, Lomg;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-direct {v7, v4, v9}, Lomg;-><init>(Z[B)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Lolw;

    .line 549
    .line 550
    const/16 v9, 0x10

    .line 551
    .line 552
    invoke-direct {v4, v9}, Lolw;-><init>(I)V

    .line 553
    .line 554
    .line 555
    move/from16 v9, v22

    .line 556
    .line 557
    new-array v10, v9, [Lbdmi;

    .line 558
    .line 559
    new-instance v9, Lolw;

    .line 560
    .line 561
    const/16 v12, 0x11

    .line 562
    .line 563
    invoke-direct {v9, v12}, Lolw;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v12, Lbdna;

    .line 567
    .line 568
    invoke-direct {v12, v0, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 569
    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    aput-object v12, v10, v25

    .line 574
    .line 575
    new-instance v0, Lolw;

    .line 576
    .line 577
    const/16 v9, 0x12

    .line 578
    .line 579
    invoke-direct {v0, v9}, Lolw;-><init>(I)V

    .line 580
    .line 581
    .line 582
    sget-object v9, Lbdhh;->l:Lbdhh;

    .line 583
    .line 584
    new-instance v12, Lbdna;

    .line 585
    .line 586
    invoke-direct {v12, v9, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 587
    .line 588
    .line 589
    aput-object v12, v10, v18

    .line 590
    .line 591
    invoke-static {v7, v4, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v9, 0x2

    .line 596
    aput-object v0, v6, v9

    .line 597
    .line 598
    const-class v0, Lrhl;

    .line 599
    .line 600
    invoke-direct {v2, v0, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 601
    .line 602
    .line 603
    aput-object v2, v8, v16

    .line 604
    .line 605
    const-class v0, Lrhk;

    .line 606
    .line 607
    invoke-direct {v5, v0, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 608
    .line 609
    .line 610
    aput-object v5, v1, v9

    .line 611
    .line 612
    new-array v0, v9, [Lbdmi;

    .line 613
    .line 614
    invoke-static/range {v24 .. v24}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v15, 0x0

    .line 619
    aput-object v2, v0, v15

    .line 620
    .line 621
    new-instance v2, Lolw;

    .line 622
    .line 623
    const/16 v4, 0xe

    .line 624
    .line 625
    invoke-direct {v2, v4}, Lolw;-><init>(I)V

    .line 626
    .line 627
    .line 628
    new-array v4, v15, [Lbdmi;

    .line 629
    .line 630
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    aput-object v2, v0, v18

    .line 635
    .line 636
    invoke-static {v0}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/16 v23, 0x3

    .line 641
    .line 642
    aput-object v0, v1, v23

    .line 643
    .line 644
    new-instance v0, Lbdma;

    .line 645
    .line 646
    const-class v2, Landroid/widget/FrameLayout;

    .line 647
    .line 648
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 649
    .line 650
    .line 651
    return-object v0
.end method
