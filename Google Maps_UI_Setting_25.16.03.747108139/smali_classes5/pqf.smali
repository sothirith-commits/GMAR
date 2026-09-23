.class public final Lpqf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lptq;",
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b08af

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    sget-object v3, Lreu;->aR:Lbdrg;

    .line 32
    .line 33
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    sget-object v3, Lreu;->T:Lbdrg;

    .line 41
    .line 42
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    new-instance v3, Lppr;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    invoke-direct {v3, v7}, Lppr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v3, v0, v8

    .line 65
    .line 66
    new-instance v3, Lppr;

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    invoke-direct {v3, v9}, Lppr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v10, 0x7f0b08b0

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lrza;->cu(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v1}, Lrza;->cu(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v13, Lbdmq;

    .line 92
    .line 93
    invoke-direct {v13, v3, v11, v12}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    aput-object v13, v0, v3

    .line 98
    .line 99
    new-instance v11, Lppr;

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    invoke-direct {v11, v12}, Lppr;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v13, Lbdhh;->ak:Lbdhh;

    .line 111
    .line 112
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 113
    .line 114
    new-instance v15, Lbdna;

    .line 115
    .line 116
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v0, v7

    .line 120
    .line 121
    new-instance v11, Lpps;

    .line 122
    .line 123
    const/16 v13, 0xd

    .line 124
    .line 125
    invoke-direct {v11, v13}, Lpps;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Llnt;

    .line 129
    .line 130
    invoke-direct {v13, v11, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lmbh;->aC:Lmbh;

    .line 134
    .line 135
    new-instance v15, Lbdna;

    .line 136
    .line 137
    invoke-direct {v15, v11, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v15, v0, v9

    .line 141
    .line 142
    new-instance v11, Lpps;

    .line 143
    .line 144
    const/16 v13, 0xe

    .line 145
    .line 146
    invoke-direct {v11, v13}, Lpps;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 150
    .line 151
    new-instance v15, Lbdna;

    .line 152
    .line 153
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v15, v0, v12

    .line 157
    .line 158
    new-instance v11, Lpps;

    .line 159
    .line 160
    const/16 v13, 0xf

    .line 161
    .line 162
    invoke-direct {v11, v13}, Lpps;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v13, 0x9

    .line 170
    .line 171
    aput-object v11, v0, v13

    .line 172
    .line 173
    new-array v11, v7, [Lbdmi;

    .line 174
    .line 175
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v11, v2

    .line 180
    .line 181
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v11, v4

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v11, v5

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v11, v6

    .line 206
    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    new-array v2, v12, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v2, v16

    .line 216
    .line 217
    invoke-static {v15}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v2, v4

    .line 222
    .line 223
    sget-object v10, Lreu;->c:Lbdrg;

    .line 224
    .line 225
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v2, v5

    .line 230
    .line 231
    sget-object v10, Lreu;->d:Lbdrg;

    .line 232
    .line 233
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    aput-object v10, v2, v6

    .line 238
    .line 239
    const/16 v10, 0x10

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    aput-object v18, v2, v8

    .line 250
    .line 251
    sget-object v18, Lreu;->b:Lbdrg;

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    aput-object v18, v2, v3

    .line 258
    .line 259
    const v18, 0x7f1300cf

    .line 260
    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Lrfa;->u(I)Lbdqq;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-static/range {v18 .. v18}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    aput-object v18, v2, v7

    .line 271
    .line 272
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    aput-object v18, v2, v9

    .line 279
    .line 280
    move/from16 v18, v3

    .line 281
    .line 282
    new-instance v3, Lbdma;

    .line 283
    .line 284
    move/from16 v19, v4

    .line 285
    .line 286
    const-class v4, Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v3, v11, v8

    .line 292
    .line 293
    new-array v2, v13, [Lbdmi;

    .line 294
    .line 295
    invoke-static {v15}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v2, v16

    .line 300
    .line 301
    const/4 v3, -0x2

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v2, v19

    .line 311
    .line 312
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v2, v5

    .line 317
    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aput-object v1, v2, v6

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v2, v8

    .line 335
    .line 336
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    aput-object v1, v2, v18

    .line 341
    .line 342
    new-instance v1, Lpps;

    .line 343
    .line 344
    invoke-direct {v1, v10}, Lpps;-><init>(I)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 348
    .line 349
    new-instance v4, Lbdna;

    .line 350
    .line 351
    invoke-direct {v4, v3, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 352
    .line 353
    .line 354
    aput-object v4, v2, v7

    .line 355
    .line 356
    invoke-static {v15}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    aput-object v1, v2, v9

    .line 361
    .line 362
    sget-object v1, Lqyw;->a:Lqyw;

    .line 363
    .line 364
    new-instance v3, Lrax;

    .line 365
    .line 366
    invoke-direct {v3, v1}, Lrax;-><init>(Lqzs;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aput-object v1, v2, v12

    .line 374
    .line 375
    new-instance v1, Lbdma;

    .line 376
    .line 377
    const-class v3, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 380
    .line 381
    .line 382
    aput-object v1, v11, v18

    .line 383
    .line 384
    new-instance v1, Lbdma;

    .line 385
    .line 386
    const-class v2, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    aput-object v1, v0, v2

    .line 394
    .line 395
    new-instance v1, Lbdma;

    .line 396
    .line 397
    const-class v2, Lrfx;

    .line 398
    .line 399
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method
