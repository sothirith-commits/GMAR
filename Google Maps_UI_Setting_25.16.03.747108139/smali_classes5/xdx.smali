.class public final Lxdx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxfw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbdrg;


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
    sput-object v0, Lxdx;->a:Lbdjo;

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
    sput-object v0, Lxdx;->b:Lbdrg;

    .line 15
    .line 16
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

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lxdw;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, Lxdw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v0, [Lbdmi;

    .line 11
    .line 12
    const v4, 0x800033

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    new-instance v4, Lbdmg;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [Lbdmi;

    .line 43
    .line 44
    const v3, 0x800053

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v5

    .line 56
    .line 57
    sget-object v3, Lxdx;->b:Lbdrg;

    .line 58
    .line 59
    invoke-static {v3}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v6

    .line 64
    .line 65
    new-instance v3, Lbdmg;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v5

    .line 75
    .line 76
    sget-object v0, Layyd;->d:Layyd;

    .line 77
    .line 78
    invoke-static {v0}, Layyg;->c(Layyd;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v6

    .line 83
    .line 84
    invoke-static {v1}, Layyg;->a([Lbdmi;)Lbdma;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const v2, 0x7f0b089c

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Lxdw;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v2, v4}, Lxdw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lmbh;->l:Lmbh;

    .line 26
    .line 27
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 28
    .line 29
    new-instance v7, Lbdna;

    .line 30
    .line 31
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v7, v1, v2

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x2

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    const/4 v5, -0x2

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v5, v1, v8

    .line 60
    .line 61
    new-instance v5, Lxdw;

    .line 62
    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    invoke-direct {v5, v9}, Lxdw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 69
    .line 70
    new-instance v11, Lbdna;

    .line 71
    .line 72
    invoke-direct {v11, v10, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    aput-object v11, v1, v4

    .line 76
    .line 77
    new-instance v5, Lxdw;

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    invoke-direct {v5, v10}, Lxdw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lbdhh;->bX:Lbdhh;

    .line 85
    .line 86
    new-instance v12, Lbdna;

    .line 87
    .line 88
    invoke-direct {v12, v11, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    aput-object v12, v1, v5

    .line 93
    .line 94
    new-array v11, v4, [Lbdmi;

    .line 95
    .line 96
    new-instance v12, Lxdq;

    .line 97
    .line 98
    const/16 v13, 0xf

    .line 99
    .line 100
    invoke-direct {v12, v13}, Lxdq;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v14, Lmbh;->bk:Lmbh;

    .line 104
    .line 105
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 106
    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    new-instance v9, Lbdna;

    .line 110
    .line 111
    invoke-direct {v9, v14, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v9, v11, v3

    .line 115
    .line 116
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v11, v2

    .line 123
    .line 124
    new-instance v9, Lxdw;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Lxdw;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 130
    .line 131
    new-instance v14, Lbdna;

    .line 132
    .line 133
    invoke-direct {v14, v12, v9, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v11, v7

    .line 137
    .line 138
    sget-object v9, Lxdx;->a:Lbdjo;

    .line 139
    .line 140
    new-instance v12, Lbdmy;

    .line 141
    .line 142
    invoke-direct {v12, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v11, v8

    .line 146
    .line 147
    new-instance v9, Lbdma;

    .line 148
    .line 149
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 150
    .line 151
    invoke-direct {v9, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x6

    .line 155
    aput-object v9, v1, v11

    .line 156
    .line 157
    new-array v9, v7, [Lbdmi;

    .line 158
    .line 159
    new-instance v12, Lxdq;

    .line 160
    .line 161
    invoke-direct {v12, v0}, Lxdq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v9, v3

    .line 169
    .line 170
    new-instance v0, Lxdq;

    .line 171
    .line 172
    const/16 v12, 0x11

    .line 173
    .line 174
    invoke-direct {v0, v12}, Lxdq;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Layyh;->a:Layyh;

    .line 178
    .line 179
    sget-object v14, Layyg;->a:Layyi;

    .line 180
    .line 181
    new-instance v15, Lbdna;

    .line 182
    .line 183
    invoke-direct {v15, v12, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    aput-object v15, v9, v2

    .line 187
    .line 188
    invoke-static {v9}, Lxdx;->e([Lbdmi;)Lbdmc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v9, 0x7

    .line 193
    aput-object v0, v1, v9

    .line 194
    .line 195
    new-array v0, v8, [Lbdmi;

    .line 196
    .line 197
    new-instance v15, Lxdq;

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    const/16 v7, 0x12

    .line 202
    .line 203
    invoke-direct {v15, v7}, Lxdq;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lbdjr;

    .line 207
    .line 208
    invoke-direct {v7, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v0, v3

    .line 216
    .line 217
    sget-object v7, Lcfgk;->eI:Lbrxm;

    .line 218
    .line 219
    invoke-static {v7}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v0, v2

    .line 224
    .line 225
    new-instance v7, Lxdq;

    .line 226
    .line 227
    const/16 v15, 0x13

    .line 228
    .line 229
    invoke-direct {v7, v15}, Lxdq;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lbdna;

    .line 233
    .line 234
    invoke-direct {v15, v12, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 235
    .line 236
    .line 237
    aput-object v15, v0, v17

    .line 238
    .line 239
    invoke-static {v0}, Lxdx;->e([Lbdmi;)Lbdmc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v7, 0x8

    .line 244
    .line 245
    aput-object v0, v1, v7

    .line 246
    .line 247
    new-instance v0, Lyzb;

    .line 248
    .line 249
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-direct {v0, v2, v12}, Lyzb;-><init>(ZLbdqg;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lxdq;

    .line 257
    .line 258
    const/16 v14, 0x14

    .line 259
    .line 260
    invoke-direct {v12, v14}, Lxdq;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-array v4, v4, [Lbdmi;

    .line 264
    .line 265
    const v14, 0x800053

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    aput-object v14, v4, v3

    .line 277
    .line 278
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v14, v14, v14, v14}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    aput-object v14, v4, v2

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    aput-object v15, v4, v17

    .line 297
    .line 298
    invoke-static {v14}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    aput-object v14, v4, v8

    .line 303
    .line 304
    invoke-static {v0, v12, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v1, v16

    .line 309
    .line 310
    new-instance v0, Lxdw;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lxdw;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 316
    .line 317
    new-instance v8, Lbdna;

    .line 318
    .line 319
    invoke-direct {v8, v4, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 320
    .line 321
    .line 322
    aput-object v8, v1, v10

    .line 323
    .line 324
    new-instance v0, Lxdw;

    .line 325
    .line 326
    invoke-direct {v0, v3}, Lxdw;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Lbdhh;->bV:Lbdhh;

    .line 330
    .line 331
    new-instance v8, Lbdna;

    .line 332
    .line 333
    invoke-direct {v8, v4, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xb

    .line 337
    .line 338
    aput-object v8, v1, v0

    .line 339
    .line 340
    new-instance v0, Lxdw;

    .line 341
    .line 342
    invoke-direct {v0, v5}, Lxdw;-><init>(I)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lbdhh;->cg:Lbdhh;

    .line 346
    .line 347
    new-instance v5, Lbdna;

    .line 348
    .line 349
    invoke-direct {v5, v4, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0xc

    .line 353
    .line 354
    aput-object v5, v1, v0

    .line 355
    .line 356
    new-instance v0, Lxdw;

    .line 357
    .line 358
    invoke-direct {v0, v11}, Lxdw;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lbdhh;->C:Lbdhh;

    .line 362
    .line 363
    new-instance v5, Lbdna;

    .line 364
    .line 365
    invoke-direct {v5, v4, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xd

    .line 369
    .line 370
    aput-object v5, v1, v0

    .line 371
    .line 372
    new-instance v0, Lxdw;

    .line 373
    .line 374
    invoke-direct {v0, v9}, Lxdw;-><init>(I)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lbdhh;->bm:Lbdhh;

    .line 378
    .line 379
    new-instance v5, Lbdna;

    .line 380
    .line 381
    invoke-direct {v5, v4, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0xe

    .line 385
    .line 386
    aput-object v5, v1, v0

    .line 387
    .line 388
    new-array v0, v2, [Laayk;

    .line 389
    .line 390
    new-instance v2, Lxdw;

    .line 391
    .line 392
    invoke-direct {v2, v7}, Lxdw;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Laaxs;->e(Lbdkm;)Laayk;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v0, v3

    .line 400
    .line 401
    invoke-static {v0}, Laaxs;->g([Laayk;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v1, v13

    .line 406
    .line 407
    new-instance v0, Lbdma;

    .line 408
    .line 409
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
