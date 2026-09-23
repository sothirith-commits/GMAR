.class public final Lajwv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field public static final d:Lbdjo;

.field public static final e:Lbdjo;


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
    sput-object v0, Lajwv;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajwv;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lajwv;->c:Lbdjo;

    .line 21
    .line 22
    new-instance v0, Lbdjo;

    .line 23
    .line 24
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lajwv;->d:Lbdjo;

    .line 28
    .line 29
    new-instance v0, Lbdjo;

    .line 30
    .line 31
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lajwv;->e:Lbdjo;

    .line 35
    .line 36
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    sget-object v5, Lazfa;->V:Lmbv;

    .line 19
    .line 20
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v2, v3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v7, v5, [Lbdmi;

    .line 28
    .line 29
    new-instance v8, Lajwn;

    .line 30
    .line 31
    invoke-direct {v8, v6}, Lajwn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Labux;->a:Lbqqn;

    .line 35
    .line 36
    sget-object v9, Labvf;->B:Labvf;

    .line 37
    .line 38
    sget-object v10, Labux;->c:Lbdkj;

    .line 39
    .line 40
    new-instance v11, Lbdna;

    .line 41
    .line 42
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    aput-object v11, v7, v6

    .line 46
    .line 47
    sget-object v8, Lajwv;->a:Lbdjo;

    .line 48
    .line 49
    new-instance v9, Lbdmy;

    .line 50
    .line 51
    invoke-direct {v9, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 52
    .line 53
    .line 54
    aput-object v9, v7, v3

    .line 55
    .line 56
    invoke-static {v7}, Labux;->a([Lbdmi;)Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v2, v5

    .line 61
    .line 62
    new-instance v7, Lbdma;

    .line 63
    .line 64
    const/4 v8, 0x7

    .line 65
    new-array v9, v8, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v6

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v9, v3

    .line 88
    .line 89
    invoke-static {}, Llyo;->b()Llyo;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v9, v5

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    new-array v11, v10, [Lbdmi;

    .line 102
    .line 103
    new-instance v12, Lajwn;

    .line 104
    .line 105
    invoke-direct {v12, v5}, Lajwn;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v11, v6

    .line 113
    .line 114
    sget-object v12, Lajwv;->c:Lbdjo;

    .line 115
    .line 116
    new-instance v13, Lbdmy;

    .line 117
    .line 118
    invoke-direct {v13, v12}, Lbdmy;-><init>(Lbdjo;)V

    .line 119
    .line 120
    .line 121
    aput-object v13, v11, v3

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v11, v5

    .line 133
    .line 134
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v14, 0x3

    .line 139
    aput-object v13, v11, v14

    .line 140
    .line 141
    new-instance v13, Lbdjc;

    .line 142
    .line 143
    invoke-direct {v13, v0, v6}, Lbdjc;-><init>(Lbdjf;I)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 147
    .line 148
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 149
    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    new-instance v8, Lbdmu;

    .line 153
    .line 154
    invoke-direct {v8, v15, v13, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    aput-object v8, v11, v1

    .line 158
    .line 159
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v13, 0x5

    .line 164
    aput-object v8, v11, v13

    .line 165
    .line 166
    new-instance v8, Lajwn;

    .line 167
    .line 168
    invoke-direct {v8, v14}, Lajwn;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v15, Llfb;->ae:Lbdkj;

    .line 172
    .line 173
    sget-object v15, Lmbh;->ac:Lmbh;

    .line 174
    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    sget-object v14, Llfb;->ae:Lbdkj;

    .line 178
    .line 179
    move/from16 v18, v3

    .line 180
    .line 181
    new-instance v3, Lbdna;

    .line 182
    .line 183
    invoke-direct {v3, v15, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x6

    .line 187
    aput-object v3, v11, v8

    .line 188
    .line 189
    new-instance v3, Lajwn;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lajwn;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v14, Lbdnx;->s:Lbdnx;

    .line 195
    .line 196
    new-instance v15, Lbdna;

    .line 197
    .line 198
    invoke-direct {v15, v14, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 199
    .line 200
    .line 201
    aput-object v15, v11, v16

    .line 202
    .line 203
    invoke-static {v11}, Llfb;->a([Lbdmi;)Lbdmc;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v9, v17

    .line 208
    .line 209
    new-instance v3, Lbdjc;

    .line 210
    .line 211
    invoke-direct {v3, v0, v6}, Lbdjc;-><init>(Lbdjf;I)V

    .line 212
    .line 213
    .line 214
    new-array v11, v13, [Lbdmi;

    .line 215
    .line 216
    new-instance v15, Lajwn;

    .line 217
    .line 218
    invoke-direct {v15, v5}, Lajwn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    aput-object v15, v11, v6

    .line 226
    .line 227
    sget-object v15, Lajwv;->b:Lbdjo;

    .line 228
    .line 229
    move/from16 v19, v5

    .line 230
    .line 231
    new-instance v5, Lbdmy;

    .line 232
    .line 233
    invoke-direct {v5, v15}, Lbdmy;-><init>(Lbdjo;)V

    .line 234
    .line 235
    .line 236
    aput-object v5, v11, v18

    .line 237
    .line 238
    const/4 v5, -0x2

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v11, v19

    .line 248
    .line 249
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v11, v17

    .line 254
    .line 255
    new-instance v5, Lajwn;

    .line 256
    .line 257
    invoke-direct {v5, v1}, Lajwn;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Lbdna;

    .line 261
    .line 262
    invoke-direct {v12, v14, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    aput-object v12, v11, v1

    .line 266
    .line 267
    invoke-static {v3, v11}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v9, v1

    .line 272
    .line 273
    new-array v3, v1, [Lbdmi;

    .line 274
    .line 275
    const/16 v5, 0x30

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    aput-object v11, v3, v6

    .line 286
    .line 287
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    aput-object v11, v3, v18

    .line 292
    .line 293
    new-array v11, v8, [Lbdmi;

    .line 294
    .line 295
    invoke-static {v4}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v11, v6

    .line 300
    .line 301
    new-instance v4, Lajwn;

    .line 302
    .line 303
    invoke-direct {v4, v13}, Lajwn;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v12, Lbdhh;->f:Lbdhh;

    .line 307
    .line 308
    new-instance v14, Lbdna;

    .line 309
    .line 310
    invoke-direct {v14, v12, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 311
    .line 312
    .line 313
    aput-object v14, v11, v18

    .line 314
    .line 315
    new-instance v4, Lajww;

    .line 316
    .line 317
    invoke-direct {v4}, Lajww;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lajwn;

    .line 321
    .line 322
    invoke-direct {v12, v8}, Lajwn;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-array v14, v6, [Lbdmi;

    .line 326
    .line 327
    invoke-static {v4, v12, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v11, v19

    .line 332
    .line 333
    move/from16 v4, v18

    .line 334
    .line 335
    new-array v4, v4, [Lbdmi;

    .line 336
    .line 337
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v4, v6

    .line 342
    .line 343
    invoke-static {v4}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v11, v17

    .line 348
    .line 349
    new-instance v4, Lajwn;

    .line 350
    .line 351
    move/from16 v5, v16

    .line 352
    .line 353
    invoke-direct {v4, v5}, Lajwn;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Llnt;

    .line 357
    .line 358
    invoke-direct {v12, v4, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 362
    .line 363
    new-instance v5, Lbdna;

    .line 364
    .line 365
    invoke-direct {v5, v4, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v11, v1

    .line 369
    .line 370
    new-instance v1, Lajwn;

    .line 371
    .line 372
    const/16 v4, 0x8

    .line 373
    .line 374
    invoke-direct {v1, v4}, Lajwn;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-array v4, v6, [Lbdmi;

    .line 378
    .line 379
    invoke-static {v1, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v11, v13

    .line 384
    .line 385
    new-instance v1, Lbdma;

    .line 386
    .line 387
    const-class v4, Landroid/widget/FrameLayout;

    .line 388
    .line 389
    invoke-direct {v1, v4, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 390
    .line 391
    .line 392
    aput-object v1, v3, v19

    .line 393
    .line 394
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v3, v17

    .line 399
    .line 400
    new-instance v1, Lbdma;

    .line 401
    .line 402
    const-class v4, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-direct {v1, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    aput-object v1, v9, v13

    .line 408
    .line 409
    new-instance v1, Lajwo;

    .line 410
    .line 411
    invoke-direct {v1}, Lajwo;-><init>()V

    .line 412
    .line 413
    .line 414
    new-array v3, v6, [Lbdmi;

    .line 415
    .line 416
    invoke-static {v1, v3}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v9, v8

    .line 421
    .line 422
    const-class v1, Lajxd;

    .line 423
    .line 424
    invoke-direct {v7, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    aput-object v7, v2, v17

    .line 428
    .line 429
    new-instance v1, Lbdma;

    .line 430
    .line 431
    const-class v3, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 434
    .line 435
    .line 436
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lajxg;

    .line 2
    .line 3
    invoke-interface {p2}, Lajxg;->D()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lajwx;

    .line 14
    .line 15
    invoke-direct {p1}, Lajwx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lajxg;->o()Lajxh;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Lajxg;->p()Lajyk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lajwq;

    .line 32
    .line 33
    invoke-direct {p1}, Lajwq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lajxg;->E()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lajws;

    .line 50
    .line 51
    invoke-direct {p1}, Lajws;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lajxg;->n()Lajqe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p3, Lajpv;

    .line 64
    .line 65
    invoke-direct {p3}, Lajpv;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2}, Lajxg;->I()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lajwp;

    .line 82
    .line 83
    invoke-direct {p1}, Lajwp;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p2}, Lajxg;->r()Layqe;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lajxg;->F()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    new-instance p1, Lajxb;

    .line 100
    .line 101
    invoke-direct {p1}, Lajxb;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lajxg;->M()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p4, p1, p3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lajxg;->q()Lajyy;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lajxg;->G()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Lajwt;

    .line 122
    .line 123
    invoke-direct {p1}, Lajwt;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lajxg;->B()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p1, Lajwu;

    .line 140
    .line 141
    invoke-direct {p1}, Lajwu;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method
