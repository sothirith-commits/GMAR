.class public final Lauoi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laupd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdqg;

.field private static final b:Lbrxm;

.field private static final c:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7e57c2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lauoi;->a:Lbdqg;

    .line 9
    .line 10
    sget-object v0, Lcfgr;->aH:Lbrxm;

    .line 11
    .line 12
    sput-object v0, Lauoi;->b:Lbrxm;

    .line 13
    .line 14
    sget-object v0, Lcfgr;->aI:Lbrxm;

    .line 15
    .line 16
    sput-object v0, Lauoi;->c:Lbrxm;

    .line 17
    .line 18
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

.method private static e(Lbdkm;ILazhw;)Lbdmc;
    .locals 3

    .line 1
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Layoc;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Layoc;->E(Lbdpx;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Layoc;->w(Lbdpx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Layoc;->C(Lbdkm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Layoc;->A(Lazhw;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lbdmi;

    .line 34
    .line 35
    const/16 p2, 0x34

    .line 36
    .line 37
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const v2, 0x800013

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const/16 v2, 0x6f

    .line 33
    .line 34
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v2, v1, v7

    .line 66
    .line 67
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v2, v1, v8

    .line 77
    .line 78
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v9, 0x6

    .line 85
    aput-object v2, v1, v9

    .line 86
    .line 87
    const v2, 0x7f1303c2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v10, 0x7

    .line 99
    aput-object v2, v1, v10

    .line 100
    .line 101
    new-instance v2, Lbdma;

    .line 102
    .line 103
    const-class v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v2, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    new-array v1, v1, [Lbdmi;

    .line 111
    .line 112
    const/4 v11, -0x2

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v1, v3

    .line 122
    .line 123
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v1, v4

    .line 128
    .line 129
    const/16 v12, 0x4b

    .line 130
    .line 131
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v1, v5

    .line 140
    .line 141
    const/16 v12, 0x10

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v1, v6

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v1, v7

    .line 162
    .line 163
    const/16 v13, 0x14

    .line 164
    .line 165
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v1, v8

    .line 174
    .line 175
    const/16 v14, 0x80

    .line 176
    .line 177
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    aput-object v14, v1, v9

    .line 186
    .line 187
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    aput-object v14, v1, v10

    .line 196
    .line 197
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    aput-object v13, v1, v0

    .line 206
    .line 207
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/16 v14, 0x9

    .line 212
    .line 213
    aput-object v13, v1, v14

    .line 214
    .line 215
    sget-object v13, Lazfa;->V:Lmbv;

    .line 216
    .line 217
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/16 v15, 0xa

    .line 222
    .line 223
    aput-object v13, v1, v15

    .line 224
    .line 225
    const v13, 0x7f141c82

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v13}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const/16 v17, 0xb

    .line 237
    .line 238
    aput-object v16, v1, v17

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    new-instance v3, Lbdma;

    .line 243
    .line 244
    move/from16 v17, v4

    .line 245
    .line 246
    const-class v4, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 249
    .line 250
    .line 251
    new-array v1, v0, [Lbdmi;

    .line 252
    .line 253
    sget-object v4, Lcfgr;->aG:Lbrxm;

    .line 254
    .line 255
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v1, v16

    .line 264
    .line 265
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v1, v17

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    aput-object v18, v1, v5

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-static/range {v18 .. v18}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    aput-object v18, v1, v6

    .line 291
    .line 292
    sget-object v18, Lauoi;->a:Lbdqg;

    .line 293
    .line 294
    invoke-static/range {v18 .. v18}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    aput-object v18, v1, v7

    .line 299
    .line 300
    invoke-static {v13}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v1, v8

    .line 305
    .line 306
    new-array v13, v8, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    aput-object v18, v13, v16

    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    aput-object v18, v13, v17

    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-static/range {v18 .. v18}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    aput-object v18, v13, v5

    .line 329
    .line 330
    aput-object v3, v13, v6

    .line 331
    .line 332
    new-array v3, v15, [Lbdmi;

    .line 333
    .line 334
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aput-object v11, v3, v16

    .line 339
    .line 340
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v3, v17

    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v3, v5

    .line 355
    .line 356
    const/16 v4, 0x50

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v3, v6

    .line 367
    .line 368
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v3, v7

    .line 377
    .line 378
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    aput-object v4, v3, v8

    .line 387
    .line 388
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v3, v9

    .line 397
    .line 398
    new-array v4, v6, [Lbdmi;

    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    aput-object v6, v4, v16

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    aput-object v6, v4, v17

    .line 419
    .line 420
    const/high16 v6, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    aput-object v6, v4, v5

    .line 431
    .line 432
    new-instance v5, Lbdma;

    .line 433
    .line 434
    const-class v6, Landroid/widget/Space;

    .line 435
    .line 436
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 437
    .line 438
    .line 439
    aput-object v5, v3, v10

    .line 440
    .line 441
    new-instance v4, Lauof;

    .line 442
    .line 443
    invoke-direct {v4, v12}, Lauof;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Llnt;

    .line 447
    .line 448
    invoke-direct {v5, v4, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    sget-object v4, Lauoi;->c:Lbrxm;

    .line 452
    .line 453
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const v6, 0x7f141c81

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v6, v4}, Lauoi;->e(Lbdkm;ILazhw;)Lbdmc;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v3, v0

    .line 465
    .line 466
    new-instance v0, Lauof;

    .line 467
    .line 468
    const/16 v4, 0x11

    .line 469
    .line 470
    invoke-direct {v0, v4}, Lauof;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Llnt;

    .line 474
    .line 475
    invoke-direct {v4, v0, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lauoi;->b:Lbrxm;

    .line 479
    .line 480
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const v5, 0x7f141c80

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v5, v0}, Lauoi;->e(Lbdkm;ILazhw;)Lbdmc;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v3, v14

    .line 492
    .line 493
    new-instance v0, Lbdma;

    .line 494
    .line 495
    const-class v4, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 498
    .line 499
    .line 500
    aput-object v0, v13, v7

    .line 501
    .line 502
    new-instance v0, Lbdma;

    .line 503
    .line 504
    const-class v3, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-direct {v0, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 507
    .line 508
    .line 509
    aput-object v0, v1, v9

    .line 510
    .line 511
    aput-object v2, v1, v10

    .line 512
    .line 513
    new-instance v0, Lbdma;

    .line 514
    .line 515
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 516
    .line 517
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
