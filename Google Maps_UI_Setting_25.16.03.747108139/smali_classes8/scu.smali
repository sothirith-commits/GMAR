.class public final Lscu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsco;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const v0, 0x7f141a50

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v2, v8

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v6, v2, v9

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v6}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v6, v2, v10

    .line 67
    .line 68
    new-instance v6, Lbdjc;

    .line 69
    .line 70
    move-object/from16 v11, p0

    .line 71
    .line 72
    invoke-direct {v6, v11, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lbdhh;->bk:Lbdhh;

    .line 76
    .line 77
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v14, Lbdmu;

    .line 80
    .line 81
    invoke-direct {v14, v12, v6, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    aput-object v14, v2, v6

    .line 86
    .line 87
    new-instance v12, Lbdma;

    .line 88
    .line 89
    const-class v13, Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-direct {v12, v13, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    new-array v2, v8, [Lbdmc;

    .line 95
    .line 96
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const v14, 0x7f1408d1

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    move-object v1, v13

    .line 110
    check-cast v1, Layoc;

    .line 111
    .line 112
    invoke-virtual {v1, v15}, Layoc;->E(Lbdpx;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v1, v14}, Layoc;->w(Lbdpx;)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lcfgb;->F:Lbrxm;

    .line 123
    .line 124
    invoke-static {v14}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v1, v14}, Layoc;->A(Lazhw;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lscs;

    .line 132
    .line 133
    invoke-direct {v14, v7}, Lscs;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Llnt;

    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v15, v14, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v15}, Layoc;->C(Lbdkm;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v13}, Laynh;->a()Lbdmc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v13, v7, [Lbdmi;

    .line 152
    .line 153
    new-instance v14, Lscs;

    .line 154
    .line 155
    invoke-direct {v14, v5}, Lscs;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v15, v5, [Lbdmi;

    .line 159
    .line 160
    invoke-static {v14, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v13, v5

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Lbdmc;->f([Lbdmi;)V

    .line 167
    .line 168
    .line 169
    aput-object v1, v2, v5

    .line 170
    .line 171
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v13, 0x7f1408d0

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lbdpd;->e(I)Lbdpx;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    move-object v15, v1

    .line 183
    check-cast v15, Layoc;

    .line 184
    .line 185
    invoke-virtual {v15, v14}, Layoc;->E(Lbdpx;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Lbdpd;->e(I)Lbdpx;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v15, v13}, Layoc;->w(Lbdpx;)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lcfgb;->E:Lbrxm;

    .line 196
    .line 197
    invoke-static {v13}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v15, v13}, Layoc;->A(Lazhw;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lrlj;

    .line 205
    .line 206
    const/16 v14, 0x10

    .line 207
    .line 208
    invoke-direct {v13, v14}, Lrlj;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Llnt;

    .line 212
    .line 213
    invoke-direct {v14, v13, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v14}, Layoc;->C(Lbdkm;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v2, v7

    .line 224
    .line 225
    new-array v1, v3, [Lbdmi;

    .line 226
    .line 227
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v1, v5

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v1, v7

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v1, v8

    .line 252
    .line 253
    sget-object v4, Lazfa;->V:Lmbv;

    .line 254
    .line 255
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aput-object v4, v1, v9

    .line 260
    .line 261
    new-array v3, v3, [Lbdmi;

    .line 262
    .line 263
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, Lbbab;->av(Z)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v3, v5

    .line 272
    .line 273
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v3, v7

    .line 282
    .line 283
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v3, v8

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput-object v4, v3, v9

    .line 302
    .line 303
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    aput-object v4, v3, v10

    .line 312
    .line 313
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v3, v6

    .line 318
    .line 319
    invoke-static {v0}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v3, v16

    .line 324
    .line 325
    new-instance v0, Lbdma;

    .line 326
    .line 327
    const-class v4, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    aput-object v0, v1, v10

    .line 333
    .line 334
    aput-object v12, v1, v6

    .line 335
    .line 336
    new-array v0, v6, [Lbdmi;

    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v0, v5

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v0, v7

    .line 357
    .line 358
    const/16 v3, 0x30

    .line 359
    .line 360
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v0, v8

    .line 369
    .line 370
    new-array v3, v7, [Lbdmi;

    .line 371
    .line 372
    const v4, 0x800013

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    aput-object v4, v3, v5

    .line 384
    .line 385
    new-instance v4, Lbdma;

    .line 386
    .line 387
    const-class v6, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-direct {v4, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 390
    .line 391
    .line 392
    aput-object v4, v0, v9

    .line 393
    .line 394
    new-array v3, v7, [Lbdmi;

    .line 395
    .line 396
    const v4, 0x800015

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v3, v5

    .line 408
    .line 409
    new-instance v4, Lbdma;

    .line 410
    .line 411
    const-class v5, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v2}, Lbdmc;->f([Lbdmi;)V

    .line 417
    .line 418
    .line 419
    aput-object v4, v0, v10

    .line 420
    .line 421
    new-instance v2, Lbdma;

    .line 422
    .line 423
    const-class v3, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v1, v16

    .line 429
    .line 430
    new-instance v0, Lbdma;

    .line 431
    .line 432
    const-class v2, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lsco;

    .line 2
    .line 3
    new-instance p1, Lsct;

    .line 4
    .line 5
    invoke-direct {p1}, Lsct;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lsco;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
