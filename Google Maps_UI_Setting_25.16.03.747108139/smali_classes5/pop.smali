.class public final Lpop;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpov;",
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
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lreu;->aR:Lbdrg;

    .line 41
    .line 42
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v7}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v7, v7, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lreu;->T:Lbdrg;

    .line 84
    .line 85
    invoke-static {v10}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    new-instance v10, Lpkc;

    .line 92
    .line 93
    const/16 v11, 0xe

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lpkc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v7, v9

    .line 107
    .line 108
    new-instance v10, Lpkc;

    .line 109
    .line 110
    const/16 v11, 0xf

    .line 111
    .line 112
    invoke-direct {v10, v11}, Lpkc;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Lbdhh;->ak:Lbdhh;

    .line 120
    .line 121
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 122
    .line 123
    new-instance v13, Lbdna;

    .line 124
    .line 125
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    aput-object v13, v7, v10

    .line 130
    .line 131
    new-instance v11, Lpok;

    .line 132
    .line 133
    const/4 v13, 0x7

    .line 134
    invoke-direct {v11, v13}, Lpok;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Llnt;

    .line 138
    .line 139
    invoke-direct {v14, v11, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lmbh;->aC:Lmbh;

    .line 143
    .line 144
    new-instance v15, Lbdna;

    .line 145
    .line 146
    invoke-direct {v15, v11, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, v7, v0

    .line 150
    .line 151
    new-instance v11, Lpok;

    .line 152
    .line 153
    const/16 v14, 0x8

    .line 154
    .line 155
    invoke-direct {v11, v14}, Lpok;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 159
    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    new-instance v2, Lbdna;

    .line 163
    .line 164
    invoke-direct {v2, v15, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    aput-object v2, v7, v13

    .line 168
    .line 169
    new-array v2, v0, [Lbdmi;

    .line 170
    .line 171
    sget-object v11, Lreu;->c:Lbdrg;

    .line 172
    .line 173
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v2, v4

    .line 178
    .line 179
    sget-object v12, Lreu;->d:Lbdrg;

    .line 180
    .line 181
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    aput-object v15, v2, v6

    .line 186
    .line 187
    const/16 v15, 0x10

    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v2, v8

    .line 198
    .line 199
    sget-object v17, Lreu;->b:Lbdrg;

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v2, v16

    .line 206
    .line 207
    invoke-static {}, Lrfa;->K()Lbdqq;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-static/range {v18 .. v18}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    aput-object v18, v2, v9

    .line 216
    .line 217
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    invoke-static/range {v18 .. v18}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    aput-object v18, v2, v10

    .line 224
    .line 225
    move/from16 v18, v4

    .line 226
    .line 227
    new-instance v4, Lbdma;

    .line 228
    .line 229
    move/from16 v19, v6

    .line 230
    .line 231
    const-class v6, Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-direct {v4, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v7, v14

    .line 237
    .line 238
    new-array v2, v14, [Lbdmi;

    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v2, v18

    .line 251
    .line 252
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v2, v19

    .line 257
    .line 258
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v2, v8

    .line 263
    .line 264
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, v16

    .line 269
    .line 270
    invoke-static/range {v17 .. v17}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v9

    .line 275
    .line 276
    sget-object v3, Lreu;->aS:Lbdrg;

    .line 277
    .line 278
    invoke-static {v3}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v2, v10

    .line 283
    .line 284
    sget-object v3, Lqyw;->a:Lqyw;

    .line 285
    .line 286
    new-instance v4, Lrax;

    .line 287
    .line 288
    invoke-direct {v4, v3}, Lrax;-><init>(Lqzs;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v0

    .line 296
    .line 297
    const v3, 0x7f140abe

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v2, v13

    .line 309
    .line 310
    new-instance v3, Lbdma;

    .line 311
    .line 312
    const-class v4, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    aput-object v3, v7, v2

    .line 320
    .line 321
    new-array v0, v0, [Lbdmi;

    .line 322
    .line 323
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v18

    .line 328
    .line 329
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v19

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v8

    .line 345
    .line 346
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, v16

    .line 351
    .line 352
    invoke-static {}, Lrfa;->C()Lbdqq;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v9

    .line 361
    .line 362
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v10

    .line 369
    .line 370
    new-instance v2, Lbdma;

    .line 371
    .line 372
    const-class v3, Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0xa

    .line 378
    .line 379
    aput-object v2, v7, v0

    .line 380
    .line 381
    new-instance v0, Lbdma;

    .line 382
    .line 383
    const-class v2, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 386
    .line 387
    .line 388
    aput-object v0, v1, v10

    .line 389
    .line 390
    new-instance v0, Lbdma;

    .line 391
    .line 392
    const-class v2, Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
