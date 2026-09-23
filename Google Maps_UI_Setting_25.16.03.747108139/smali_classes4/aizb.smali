.class public final Laizb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laizo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;


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
    sput-object v0, Laizb;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laizb;->b:Lbdjo;

    .line 14
    .line 15
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

.method private static e(Z)Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laizb;->a:Lbdjo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Laizb;->b:Lbdjo;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Lbdmy;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v2, v0, v4

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v5, v0, v6

    .line 56
    .line 57
    const/4 v5, -0x2

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x5

    .line 79
    aput-object v7, v0, v9

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget-object v7, Lazfa;->Q:Lmbv;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    :goto_1
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v10, 0x6

    .line 92
    aput-object v7, v0, v10

    .line 93
    .line 94
    new-array v7, v10, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v7, v1

    .line 105
    .line 106
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v7, v3

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v7, v4

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v7, v6

    .line 133
    .line 134
    new-array v5, v10, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v5, v1

    .line 145
    .line 146
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v5, v3

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    sget-object v11, Lazfa;->E:Lmbv;

    .line 155
    .line 156
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_2
    aput-object v11, v5, v4

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    sget-object v11, Lbdmi;->f:Lbdmi;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_3
    aput-object v11, v5, v6

    .line 181
    .line 182
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11, v1}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v5, v8

    .line 191
    .line 192
    const v11, 0x7f14150c

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    aput-object v11, v5, v9

    .line 204
    .line 205
    new-instance v11, Lbdma;

    .line 206
    .line 207
    const-class v12, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v11, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    aput-object v11, v7, v8

    .line 213
    .line 214
    new-array v5, v6, [Lbdmi;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v5, v1

    .line 225
    .line 226
    new-array v11, v9, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v11, v1

    .line 233
    .line 234
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v11, v3

    .line 239
    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    sget-object v10, Lazfa;->E:Lmbv;

    .line 243
    .line 244
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_4
    aput-object v10, v11, v4

    .line 258
    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    sget-object v10, Lbdmi;->f:Lbdmi;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_5
    aput-object v10, v11, v6

    .line 269
    .line 270
    new-instance v10, Laisu;

    .line 271
    .line 272
    invoke-direct {v10, v8}, Laisu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 276
    .line 277
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 278
    .line 279
    new-instance v14, Lbdna;

    .line 280
    .line 281
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 282
    .line 283
    .line 284
    aput-object v14, v11, v8

    .line 285
    .line 286
    new-instance v8, Lbdma;

    .line 287
    .line 288
    const-class v10, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v8, v10, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 291
    .line 292
    .line 293
    aput-object v8, v5, v3

    .line 294
    .line 295
    if-eqz p0, :cond_6

    .line 296
    .line 297
    sget-object v8, Lazfa;->E:Lmbv;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_6
    new-instance v10, Lbdie;

    .line 305
    .line 306
    invoke-direct {v10, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-array v8, v3, [Lbdmi;

    .line 310
    .line 311
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v8, v1

    .line 316
    .line 317
    new-instance v11, Lbdmg;

    .line 318
    .line 319
    invoke-direct {v11, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Laisu;

    .line 323
    .line 324
    invoke-direct {v12, v4}, Laisu;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v13, Laisu;

    .line 328
    .line 329
    invoke-direct {v13, v6}, Laisu;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    new-instance v14, Lbdie;

    .line 335
    .line 336
    invoke-direct {v14, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-array v15, v3, [Lbdmi;

    .line 340
    .line 341
    new-instance v8, Laisu;

    .line 342
    .line 343
    invoke-direct {v8, v6}, Laisu;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v16, v3

    .line 347
    .line 348
    new-instance v3, Lbdjr;

    .line 349
    .line 350
    invoke-direct {v3, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v15, v1

    .line 358
    .line 359
    invoke-static/range {v10 .. v15}, Lamdf;->b(Lbdkm;Lbdmg;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v5, v4

    .line 364
    .line 365
    new-instance v3, Lbdma;

    .line 366
    .line 367
    const-class v8, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v3, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 370
    .line 371
    .line 372
    aput-object v3, v7, v9

    .line 373
    .line 374
    new-instance v3, Lbdma;

    .line 375
    .line 376
    const-class v5, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v3, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x7

    .line 382
    aput-object v3, v0, v5

    .line 383
    .line 384
    if-eqz p0, :cond_7

    .line 385
    .line 386
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_7
    new-array v3, v6, [Lbdmi;

    .line 390
    .line 391
    const v5, 0x800015

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    aput-object v5, v3, v1

    .line 403
    .line 404
    new-instance v5, Laybq;

    .line 405
    .line 406
    invoke-direct {v5, v2}, Laybq;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v3, v16

    .line 418
    .line 419
    new-instance v2, Llog;

    .line 420
    .line 421
    invoke-direct {v2}, Llog;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v5, Laisu;

    .line 425
    .line 426
    invoke-direct {v5, v9}, Laisu;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-array v1, v1, [Lbdmi;

    .line 430
    .line 431
    invoke-static {v2, v5, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    aput-object v1, v3, v4

    .line 436
    .line 437
    new-instance v1, Lbdma;

    .line 438
    .line 439
    const-class v2, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    const/16 v2, 0x8

    .line 445
    .line 446
    aput-object v1, v0, v2

    .line 447
    .line 448
    new-instance v1, Lbdma;

    .line 449
    .line 450
    const-class v2, Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 453
    .line 454
    .line 455
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Laizb;->e(Z)Lbdmc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Laizb;->e(Z)Lbdmc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    new-array v4, v4, [Lbdmi;

    .line 14
    .line 15
    sget-object v5, Lcfgq;->O:Lbrxm;

    .line 16
    .line 17
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, v2

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v0

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
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbbab;->bv(Ljava/lang/Boolean;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbbab;->E(Ljava/lang/Boolean;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x4

    .line 70
    aput-object v0, v4, v5

    .line 71
    .line 72
    invoke-static {}, Lauae;->hz()Landroid/view/animation/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbbab;->aH(Landroid/view/animation/Animation;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v5, 0x5

    .line 81
    aput-object v0, v4, v5

    .line 82
    .line 83
    invoke-static {}, Lauae;->hA()Landroid/view/animation/Animation;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbbab;->bG(Landroid/view/animation/Animation;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x6

    .line 92
    aput-object v0, v4, v5

    .line 93
    .line 94
    new-instance v0, Laiza;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v2}, Laiza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbdhh;->Q:Lbdhh;

    .line 100
    .line 101
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v7, Lbdna;

    .line 104
    .line 105
    invoke-direct {v7, v2, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v7, v4, v0

    .line 110
    .line 111
    new-instance v2, Laisu;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Laisu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Llnt;

    .line 117
    .line 118
    invoke-direct {v5, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 122
    .line 123
    new-instance v2, Lbdna;

    .line 124
    .line 125
    invoke-direct {v2, v0, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v2, v4, v0

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput-object v1, v4, v0

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    aput-object v3, v4, v0

    .line 139
    .line 140
    new-instance v0, Lbdma;

    .line 141
    .line 142
    const-class v1, Landroid/widget/ViewSwitcher;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
