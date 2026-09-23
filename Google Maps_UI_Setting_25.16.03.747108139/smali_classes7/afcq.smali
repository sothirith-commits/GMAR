.class public Lafcq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafcr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbdqq;

.field public final b:Lbdqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lafcq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lafco;

    new-array v1, p1, [Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1}, Lafco;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lafcq;->a:Lbdqq;

    new-instance v0, Lafcp;

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-direct {v0, p1}, Lafcp;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lafcq;->b:Lbdqq;

    return-void
.end method

.method private static e()Lbdmg;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {}, Lmbb;->ch()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Llfr;->b:Llfq;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lbdmg;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private static f()Lbdmg;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lbdmg;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 24

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    new-instance v2, Lafcl;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lafcl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lbdhh;->ct:Lbdhh;

    .line 53
    .line 54
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v9, Lbdna;

    .line 57
    .line 58
    invoke-direct {v9, v7, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v9, v1, v2

    .line 63
    .line 64
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v7, v1, v9

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    new-array v10, v7, [Lbdmi;

    .line 77
    .line 78
    invoke-static {}, Lafcq;->e()Lbdmg;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v10, v3

    .line 83
    .line 84
    new-instance v11, Lafcl;

    .line 85
    .line 86
    invoke-direct {v11, v5}, Lafcl;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v12, v3, [Lbdmi;

    .line 90
    .line 91
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v4

    .line 96
    .line 97
    new-instance v11, Lafcm;

    .line 98
    .line 99
    invoke-direct {v11, v3}, Lafcm;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 103
    .line 104
    new-instance v13, Lbdna;

    .line 105
    .line 106
    invoke-direct {v13, v12, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v13, v10, v6

    .line 110
    .line 111
    new-instance v11, Lafcm;

    .line 112
    .line 113
    invoke-direct {v11, v6}, Lafcm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Llnt;

    .line 117
    .line 118
    const/4 v14, 0x7

    .line 119
    invoke-direct {v13, v11, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 123
    .line 124
    new-instance v15, Lbdna;

    .line 125
    .line 126
    invoke-direct {v15, v11, v13, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v10, v5

    .line 130
    .line 131
    new-instance v13, Lafcm;

    .line 132
    .line 133
    invoke-direct {v13, v2}, Lafcm;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 137
    .line 138
    move/from16 v16, v4

    .line 139
    .line 140
    new-instance v4, Lbdna;

    .line 141
    .line 142
    invoke-direct {v4, v15, v13, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    aput-object v4, v10, v2

    .line 146
    .line 147
    new-array v4, v6, [Lbdmi;

    .line 148
    .line 149
    invoke-static {}, Lafcq;->f()Lbdmg;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v4, v3

    .line 154
    .line 155
    new-instance v13, Lafcm;

    .line 156
    .line 157
    invoke-direct {v13, v9}, Lafcm;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 163
    .line 164
    move/from16 v18, v2

    .line 165
    .line 166
    new-instance v2, Lbdna;

    .line 167
    .line 168
    invoke-direct {v2, v9, v13, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 169
    .line 170
    .line 171
    aput-object v2, v4, v16

    .line 172
    .line 173
    new-instance v2, Lbdma;

    .line 174
    .line 175
    const-class v13, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v2, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v10, v17

    .line 181
    .line 182
    new-instance v2, Lbdma;

    .line 183
    .line 184
    const-class v4, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {v2, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v1, v7

    .line 190
    .line 191
    new-array v2, v7, [Lbdmi;

    .line 192
    .line 193
    const/16 v4, 0x10

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v2, v3

    .line 204
    .line 205
    new-instance v13, Lafcm;

    .line 206
    .line 207
    invoke-direct {v13, v7}, Lafcm;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v19, v6

    .line 211
    .line 212
    sget-object v6, Lbdhh;->ba:Lbdhh;

    .line 213
    .line 214
    new-instance v4, Lbdna;

    .line 215
    .line 216
    invoke-direct {v4, v6, v13, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    aput-object v4, v2, v16

    .line 220
    .line 221
    invoke-static {}, Lbbab;->aj()Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v2, v19

    .line 226
    .line 227
    new-instance v4, Lafcm;

    .line 228
    .line 229
    invoke-direct {v4, v14}, Lafcm;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 233
    .line 234
    new-instance v13, Lbdna;

    .line 235
    .line 236
    invoke-direct {v13, v6, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    aput-object v13, v2, v5

    .line 240
    .line 241
    new-instance v4, Lafcm;

    .line 242
    .line 243
    const/16 v13, 0x8

    .line 244
    .line 245
    invoke-direct {v4, v13}, Lafcm;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move/from16 v20, v13

    .line 249
    .line 250
    new-instance v13, Lbdna;

    .line 251
    .line 252
    invoke-direct {v13, v12, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 253
    .line 254
    .line 255
    aput-object v13, v2, v18

    .line 256
    .line 257
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v2, v17

    .line 266
    .line 267
    new-instance v4, Lbdma;

    .line 268
    .line 269
    const-class v13, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v4, v13, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v1, v14

    .line 275
    .line 276
    const/16 v2, 0xb

    .line 277
    .line 278
    new-array v4, v2, [Lbdmi;

    .line 279
    .line 280
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v4, v3

    .line 289
    .line 290
    const/high16 v13, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    aput-object v13, v4, v16

    .line 301
    .line 302
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v4, v19

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    aput-object v10, v4, v5

    .line 317
    .line 318
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    aput-object v10, v4, v18

    .line 327
    .line 328
    const/16 v10, 0x3e8

    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10}, Lbbab;->bq(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    aput-object v10, v4, v17

    .line 339
    .line 340
    new-instance v10, Lafcm;

    .line 341
    .line 342
    const/16 v13, 0x9

    .line 343
    .line 344
    invoke-direct {v10, v13}, Lafcm;-><init>(I)V

    .line 345
    .line 346
    .line 347
    move/from16 v21, v13

    .line 348
    .line 349
    sget-object v13, Lbdhh;->cz:Lbdhh;

    .line 350
    .line 351
    move/from16 v22, v14

    .line 352
    .line 353
    new-instance v14, Lbdna;

    .line 354
    .line 355
    invoke-direct {v14, v13, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 356
    .line 357
    .line 358
    aput-object v14, v4, v7

    .line 359
    .line 360
    new-instance v10, Lafcm;

    .line 361
    .line 362
    invoke-direct {v10, v5}, Lafcm;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v13, Lbdhh;->cO:Lbdhh;

    .line 366
    .line 367
    new-instance v14, Lbdna;

    .line 368
    .line 369
    invoke-direct {v14, v13, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 370
    .line 371
    .line 372
    aput-object v14, v4, v22

    .line 373
    .line 374
    new-instance v10, Lafcm;

    .line 375
    .line 376
    const/16 v13, 0xa

    .line 377
    .line 378
    invoke-direct {v10, v13}, Lafcm;-><init>(I)V

    .line 379
    .line 380
    .line 381
    sget-object v14, Lbdhh;->cc:Lbdhh;

    .line 382
    .line 383
    move/from16 v23, v5

    .line 384
    .line 385
    new-instance v5, Lbdna;

    .line 386
    .line 387
    invoke-direct {v5, v14, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 388
    .line 389
    .line 390
    aput-object v5, v4, v20

    .line 391
    .line 392
    new-instance v5, Lafcm;

    .line 393
    .line 394
    invoke-direct {v5, v2}, Lafcm;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v10, Lbdna;

    .line 398
    .line 399
    invoke-direct {v10, v15, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 400
    .line 401
    .line 402
    aput-object v10, v4, v21

    .line 403
    .line 404
    new-instance v5, Lafcm;

    .line 405
    .line 406
    invoke-direct {v5, v0}, Lafcm;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lbdna;

    .line 410
    .line 411
    invoke-direct {v0, v12, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v4, v13

    .line 415
    .line 416
    new-instance v0, Lbdma;

    .line 417
    .line 418
    const-class v5, Landroid/widget/SeekBar;

    .line 419
    .line 420
    invoke-direct {v0, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v1, v20

    .line 424
    .line 425
    new-array v0, v7, [Lbdmi;

    .line 426
    .line 427
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    aput-object v4, v0, v3

    .line 436
    .line 437
    const/16 v4, 0x11

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v0, v16

    .line 448
    .line 449
    invoke-static {}, Lbbab;->aj()Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    aput-object v5, v0, v19

    .line 454
    .line 455
    new-instance v5, Lafcm;

    .line 456
    .line 457
    const/16 v10, 0xd

    .line 458
    .line 459
    invoke-direct {v5, v10}, Lafcm;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v10, Lbdna;

    .line 463
    .line 464
    invoke-direct {v10, v6, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 465
    .line 466
    .line 467
    aput-object v10, v0, v23

    .line 468
    .line 469
    new-instance v5, Lafcm;

    .line 470
    .line 471
    const/16 v6, 0xe

    .line 472
    .line 473
    invoke-direct {v5, v6}, Lafcm;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lbdna;

    .line 477
    .line 478
    invoke-direct {v6, v12, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 479
    .line 480
    .line 481
    aput-object v6, v0, v18

    .line 482
    .line 483
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    aput-object v5, v0, v17

    .line 492
    .line 493
    new-instance v5, Lbdma;

    .line 494
    .line 495
    const-class v6, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-direct {v5, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 498
    .line 499
    .line 500
    aput-object v5, v1, v21

    .line 501
    .line 502
    new-array v0, v7, [Lbdmi;

    .line 503
    .line 504
    new-instance v5, Lafcm;

    .line 505
    .line 506
    const/16 v6, 0xf

    .line 507
    .line 508
    invoke-direct {v5, v6}, Lafcm;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-array v6, v3, [Lbdmi;

    .line 512
    .line 513
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    aput-object v5, v0, v3

    .line 518
    .line 519
    invoke-static {}, Lafcq;->e()Lbdmg;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    aput-object v5, v0, v16

    .line 524
    .line 525
    new-instance v5, Lafcm;

    .line 526
    .line 527
    const/16 v6, 0x10

    .line 528
    .line 529
    invoke-direct {v5, v6}, Lafcm;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Lbdna;

    .line 533
    .line 534
    invoke-direct {v6, v12, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 535
    .line 536
    .line 537
    aput-object v6, v0, v19

    .line 538
    .line 539
    new-instance v5, Lafcm;

    .line 540
    .line 541
    invoke-direct {v5, v4}, Lafcm;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Llnt;

    .line 545
    .line 546
    move/from16 v6, v22

    .line 547
    .line 548
    invoke-direct {v4, v5, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lbdna;

    .line 552
    .line 553
    invoke-direct {v5, v11, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 554
    .line 555
    .line 556
    aput-object v5, v0, v23

    .line 557
    .line 558
    new-instance v4, Lafcl;

    .line 559
    .line 560
    move/from16 v5, v19

    .line 561
    .line 562
    invoke-direct {v4, v5}, Lafcl;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v6, Lbdna;

    .line 566
    .line 567
    invoke-direct {v6, v15, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 568
    .line 569
    .line 570
    aput-object v6, v0, v18

    .line 571
    .line 572
    new-array v4, v5, [Lbdmi;

    .line 573
    .line 574
    invoke-static {}, Lafcq;->f()Lbdmg;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    aput-object v5, v4, v3

    .line 579
    .line 580
    new-instance v5, Lafcl;

    .line 581
    .line 582
    move/from16 v6, v18

    .line 583
    .line 584
    invoke-direct {v5, v6}, Lafcl;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Lbdna;

    .line 588
    .line 589
    invoke-direct {v6, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 590
    .line 591
    .line 592
    aput-object v6, v4, v16

    .line 593
    .line 594
    new-instance v5, Lbdma;

    .line 595
    .line 596
    const-class v6, Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 599
    .line 600
    .line 601
    aput-object v5, v0, v17

    .line 602
    .line 603
    new-instance v4, Lbdma;

    .line 604
    .line 605
    const-class v5, Landroid/widget/FrameLayout;

    .line 606
    .line 607
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 608
    .line 609
    .line 610
    aput-object v4, v1, v13

    .line 611
    .line 612
    new-array v0, v7, [Lbdmi;

    .line 613
    .line 614
    new-instance v4, Lafcl;

    .line 615
    .line 616
    move/from16 v5, v17

    .line 617
    .line 618
    invoke-direct {v4, v5}, Lafcl;-><init>(I)V

    .line 619
    .line 620
    .line 621
    new-array v5, v3, [Lbdmi;

    .line 622
    .line 623
    invoke-static {v4, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    aput-object v4, v0, v3

    .line 628
    .line 629
    invoke-static {}, Lafcq;->e()Lbdmg;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    aput-object v4, v0, v16

    .line 634
    .line 635
    new-instance v4, Lafcl;

    .line 636
    .line 637
    invoke-direct {v4, v7}, Lafcl;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v5, Lbdna;

    .line 641
    .line 642
    invoke-direct {v5, v12, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 643
    .line 644
    .line 645
    const/16 v19, 0x2

    .line 646
    .line 647
    aput-object v5, v0, v19

    .line 648
    .line 649
    new-instance v4, Lafcl;

    .line 650
    .line 651
    const/4 v6, 0x7

    .line 652
    invoke-direct {v4, v6}, Lafcl;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Llnt;

    .line 656
    .line 657
    invoke-direct {v5, v4, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Lbdna;

    .line 661
    .line 662
    invoke-direct {v4, v11, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 663
    .line 664
    .line 665
    aput-object v4, v0, v23

    .line 666
    .line 667
    new-instance v4, Lafcm;

    .line 668
    .line 669
    move/from16 v5, v16

    .line 670
    .line 671
    invoke-direct {v4, v5}, Lafcm;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lbdna;

    .line 675
    .line 676
    invoke-direct {v5, v15, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 677
    .line 678
    .line 679
    const/16 v18, 0x4

    .line 680
    .line 681
    aput-object v5, v0, v18

    .line 682
    .line 683
    const/4 v5, 0x2

    .line 684
    new-array v4, v5, [Lbdmi;

    .line 685
    .line 686
    invoke-static {}, Lafcq;->f()Lbdmg;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    aput-object v5, v4, v3

    .line 691
    .line 692
    new-instance v3, Labbm;

    .line 693
    .line 694
    const/16 v5, 0x13

    .line 695
    .line 696
    move-object/from16 v6, p0

    .line 697
    .line 698
    invoke-direct {v3, v6, v5}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Lbdna;

    .line 702
    .line 703
    invoke-direct {v5, v9, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 704
    .line 705
    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    aput-object v5, v4, v16

    .line 709
    .line 710
    new-instance v3, Lbdma;

    .line 711
    .line 712
    const-class v5, Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-direct {v3, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 715
    .line 716
    .line 717
    const/16 v17, 0x5

    .line 718
    .line 719
    aput-object v3, v0, v17

    .line 720
    .line 721
    new-instance v3, Lbdma;

    .line 722
    .line 723
    const-class v4, Landroid/widget/FrameLayout;

    .line 724
    .line 725
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 726
    .line 727
    .line 728
    aput-object v3, v1, v2

    .line 729
    .line 730
    new-instance v0, Lbdma;

    .line 731
    .line 732
    const-class v2, Landroid/widget/LinearLayout;

    .line 733
    .line 734
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method
