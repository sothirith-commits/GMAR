.class public final Laqwe;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laakl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OccupancyCounterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwe;->a:Lbmob;

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

.method private static e()Lbqpa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lcfgd;->G:Lbrxm;

    .line 5
    .line 6
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

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
    invoke-static {}, Laqww;->i()Lbdmg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const v2, 0x7f1418c0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbcze;->q(I)Lbdkm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v5, v3, [Lbdmi;

    .line 32
    .line 33
    invoke-static {v2, v5}, Laqww;->f(Lbdkm;[Lbdmi;)Lbdmc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    new-array v6, v2, [Lbdmi;

    .line 43
    .line 44
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v6, v3

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v4

    .line 64
    .line 65
    const/4 v7, -0x2

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v6, v5

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x3

    .line 87
    aput-object v8, v6, v9

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v6, v0

    .line 98
    .line 99
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v8, v8, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v10, 0x5

    .line 108
    aput-object v8, v6, v10

    .line 109
    .line 110
    new-array v8, v10, [Lbdmi;

    .line 111
    .line 112
    const v11, 0x7f1418c1

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lbcze;->q(I)Lbdkm;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 120
    .line 121
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 122
    .line 123
    new-instance v14, Lbdna;

    .line 124
    .line 125
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v14, v8, v3

    .line 129
    .line 130
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v8, v4

    .line 135
    .line 136
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v8, v5

    .line 141
    .line 142
    const/high16 v11, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v8, v9

    .line 153
    .line 154
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v8, v0

    .line 163
    .line 164
    new-instance v11, Lbdma;

    .line 165
    .line 166
    const-class v14, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v11, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    aput-object v11, v6, v8

    .line 173
    .line 174
    invoke-static {v4}, Lbeut;->ac(Z)Laync;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v14, Laqwd;

    .line 179
    .line 180
    invoke-direct {v14, v4}, Laqwd;-><init>(I)V

    .line 181
    .line 182
    .line 183
    check-cast v11, Layoa;

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Layoa;->s(Lbdkm;)Layoa;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v14, Laqwd;

    .line 190
    .line 191
    invoke-direct {v14, v3}, Laqwd;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v15, Llnt;

    .line 195
    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-direct {v15, v14, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v15}, Layoa;->D(Lbdkm;)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Laqwd;

    .line 206
    .line 207
    invoke-direct {v14, v5}, Laqwd;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v14}, Layoa;->C(Lbdkm;)V

    .line 211
    .line 212
    .line 213
    const v14, 0x7f140cca

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lbcze;->q(I)Lbdkm;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v11, v14}, Layoa;->x(Lbdkm;)V

    .line 221
    .line 222
    .line 223
    const v14, 0x7f080b8c

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lbdpd;->j(I)Lbdqq;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v11, v14}, Layoa;->A(Lbdqq;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Laync;->a()Lbdmc;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {}, Laqwe;->e()Lbqpa;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v11, v14}, Lbdmc;->e(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    aput-object v11, v6, v3

    .line 245
    .line 246
    new-array v2, v2, [Lbdmi;

    .line 247
    .line 248
    new-instance v11, Laqwd;

    .line 249
    .line 250
    invoke-direct {v11, v9}, Laqwd;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Lbdna;

    .line 254
    .line 255
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 256
    .line 257
    .line 258
    aput-object v14, v2, v16

    .line 259
    .line 260
    new-instance v11, Laqwd;

    .line 261
    .line 262
    invoke-direct {v11, v0}, Laqwd;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 266
    .line 267
    new-instance v14, Lbdna;

    .line 268
    .line 269
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 270
    .line 271
    .line 272
    aput-object v14, v2, v4

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    aput-object v11, v2, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v2, v9

    .line 294
    .line 295
    const/16 v5, 0xc

    .line 296
    .line 297
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    aput-object v11, v2, v0

    .line 306
    .line 307
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v2, v10

    .line 316
    .line 317
    const/16 v0, 0x28

    .line 318
    .line 319
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v2, v8

    .line 328
    .line 329
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v2, v3

    .line 334
    .line 335
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    aput-object v0, v2, v5

    .line 342
    .line 343
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v7, 0x9

    .line 352
    .line 353
    aput-object v0, v2, v7

    .line 354
    .line 355
    new-instance v0, Lbdma;

    .line 356
    .line 357
    const-class v11, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-direct {v0, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v0, v6, v5

    .line 363
    .line 364
    invoke-static {v4}, Lbeut;->ac(Z)Laync;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v2, 0x7f140ccb

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lbcze;->q(I)Lbdkm;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v0, Layoa;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Layoa;->x(Lbdkm;)V

    .line 378
    .line 379
    .line 380
    const v2, 0x7f080a37

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, Layoa;->A(Lbdqq;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Laqwd;

    .line 391
    .line 392
    invoke-direct {v2, v10}, Laqwd;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Layoa;->s(Lbdkm;)Layoa;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Laqwd;

    .line 400
    .line 401
    invoke-direct {v2, v8}, Laqwd;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Llnt;

    .line 405
    .line 406
    invoke-direct {v4, v2, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Layoa;->D(Lbdkm;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Laqwd;

    .line 413
    .line 414
    invoke-direct {v2, v3}, Laqwd;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Layoa;->C(Lbdkm;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, Laqwe;->e()Lbqpa;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Lbdmc;->e(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v6, v7

    .line 432
    .line 433
    new-instance v0, Lbdma;

    .line 434
    .line 435
    const-class v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, v1, v9

    .line 441
    .line 442
    new-instance v0, Lbdma;

    .line 443
    .line 444
    const-class v2, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwe;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
