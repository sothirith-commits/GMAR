.class public final Lqdx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqeh;",
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
.method public final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v1, v7

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    new-array v9, v9, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v9, v5

    .line 63
    .line 64
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v9, v2

    .line 69
    .line 70
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v9, v8

    .line 75
    .line 76
    sget-object v4, Lreu;->ba:Lbdrg;

    .line 77
    .line 78
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v9, v7

    .line 83
    .line 84
    new-instance v4, Lpyh;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lpyh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v11, 0x4

    .line 98
    aput-object v4, v9, v11

    .line 99
    .line 100
    new-instance v4, Lqcy;

    .line 101
    .line 102
    const/16 v12, 0x13

    .line 103
    .line 104
    invoke-direct {v4, v12}, Lqcy;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Llnt;

    .line 108
    .line 109
    const/4 v13, 0x7

    .line 110
    invoke-direct {v12, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lmbh;->aC:Lmbh;

    .line 114
    .line 115
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 116
    .line 117
    new-instance v15, Lbdna;

    .line 118
    .line 119
    invoke-direct {v15, v4, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    aput-object v15, v9, v4

    .line 124
    .line 125
    sget-object v12, Lcfga;->hj:Lbrxm;

    .line 126
    .line 127
    invoke-static {v12}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lenp;->M(Lazhw;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v9, v0

    .line 136
    .line 137
    const/16 v12, 0x8

    .line 138
    .line 139
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v9, v13

    .line 148
    .line 149
    sget-object v15, Lreu;->T:Lbdrg;

    .line 150
    .line 151
    invoke-static {v15}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v9, v12

    .line 156
    .line 157
    new-array v15, v4, [Lbdmi;

    .line 158
    .line 159
    const/16 v16, 0x20

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static/range {v17 .. v17}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    aput-object v17, v15, v5

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-static/range {v17 .. v17}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    aput-object v17, v15, v2

    .line 180
    .line 181
    invoke-static {}, Lrfa;->H()Lbdqq;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static/range {v17 .. v17}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    aput-object v17, v15, v8

    .line 190
    .line 191
    const/16 v17, 0x10

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    aput-object v18, v15, v7

    .line 202
    .line 203
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    aput-object v18, v15, v11

    .line 210
    .line 211
    move/from16 v18, v2

    .line 212
    .line 213
    new-instance v2, Lbdma;

    .line 214
    .line 215
    move/from16 v19, v4

    .line 216
    .line 217
    const-class v4, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-direct {v2, v4, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    aput-object v2, v9, v4

    .line 225
    .line 226
    new-array v2, v4, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v2, v5

    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v2, v18

    .line 245
    .line 246
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v2, v8

    .line 255
    .line 256
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v2, v7

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v2, v11

    .line 267
    .line 268
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v2, v19

    .line 273
    .line 274
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v2, v0

    .line 279
    .line 280
    sget-object v3, Lqyw;->a:Lqyw;

    .line 281
    .line 282
    new-instance v4, Lrax;

    .line 283
    .line 284
    invoke-direct {v4, v3}, Lrax;-><init>(Lqzs;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v2, v13

    .line 292
    .line 293
    new-instance v3, Lpyh;

    .line 294
    .line 295
    invoke-direct {v3, v13}, Lpyh;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 303
    .line 304
    new-instance v6, Lbdna;

    .line 305
    .line 306
    invoke-direct {v6, v4, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 307
    .line 308
    .line 309
    aput-object v6, v2, v12

    .line 310
    .line 311
    new-instance v3, Lbdma;

    .line 312
    .line 313
    const-class v4, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    aput-object v3, v9, v2

    .line 321
    .line 322
    new-array v0, v0, [Lbdmi;

    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v0, v5

    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v0, v18

    .line 343
    .line 344
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v0, v8

    .line 349
    .line 350
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v7

    .line 359
    .line 360
    invoke-static {}, Lrfa;->C()Lbdqq;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v11

    .line 369
    .line 370
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 371
    .line 372
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v0, v19

    .line 377
    .line 378
    new-instance v2, Lbdma;

    .line 379
    .line 380
    const-class v3, Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xb

    .line 386
    .line 387
    aput-object v2, v9, v0

    .line 388
    .line 389
    new-instance v0, Lbdma;

    .line 390
    .line 391
    const-class v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v1, v11

    .line 397
    .line 398
    new-array v0, v5, [Lbdmi;

    .line 399
    .line 400
    invoke-static {v0}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v1, v19

    .line 405
    .line 406
    new-instance v0, Lbdma;

    .line 407
    .line 408
    const-class v2, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
