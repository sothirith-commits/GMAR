.class public final Loiq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lojk;",
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const v2, 0x7f0b078d

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
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v2, v1, v7

    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v2, v1, v9

    .line 66
    .line 67
    invoke-static {v4}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v10, 0x6

    .line 72
    aput-object v2, v1, v10

    .line 73
    .line 74
    new-instance v2, Lojc;

    .line 75
    .line 76
    invoke-direct {v2}, Lojc;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v11, Loij;

    .line 80
    .line 81
    const/16 v12, 0x12

    .line 82
    .line 83
    invoke-direct {v11, v12}, Loij;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v12, v3, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v2, v11, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v11, 0x7

    .line 93
    aput-object v2, v1, v11

    .line 94
    .line 95
    new-array v2, v5, [Lbdmi;

    .line 96
    .line 97
    new-instance v12, Loij;

    .line 98
    .line 99
    const/16 v13, 0x13

    .line 100
    .line 101
    invoke-direct {v12, v13}, Loij;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v13, v3, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v12, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v2, v3

    .line 111
    .line 112
    sget-object v12, Loin;->a:Lbdrg;

    .line 113
    .line 114
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v2, v6

    .line 119
    .line 120
    new-array v12, v9, [Lbdmi;

    .line 121
    .line 122
    sget-object v13, Lreu;->bu:Lbdrg;

    .line 123
    .line 124
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v3

    .line 129
    .line 130
    sget-object v13, Lreu;->bu:Lbdrg;

    .line 131
    .line 132
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v12, v6

    .line 137
    .line 138
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v12, v5

    .line 143
    .line 144
    invoke-static {v4}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v12, v8

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    new-array v13, v4, [Lbdmi;

    .line 153
    .line 154
    const v14, 0x7f0b05b7

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v13, v3

    .line 166
    .line 167
    sget-object v14, Lreu;->bt:Lbdrg;

    .line 168
    .line 169
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v13, v6

    .line 174
    .line 175
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v13, v5

    .line 180
    .line 181
    const/16 v14, 0x11

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    aput-object v14, v13, v8

    .line 192
    .line 193
    sget-object v14, Lreu;->by:Lbdrg;

    .line 194
    .line 195
    invoke-static {v14}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    aput-object v15, v13, v7

    .line 200
    .line 201
    sget-object v15, Lqzm;->a:Lqzm;

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    new-instance v3, Lrax;

    .line 206
    .line 207
    invoke-direct {v3, v15}, Lrax;-><init>(Lqzs;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v13, v9

    .line 215
    .line 216
    sget-object v3, Lreu;->au:Lbdrg;

    .line 217
    .line 218
    invoke-static {v3}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v13, v10

    .line 223
    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    new-array v15, v3, [Lbdmi;

    .line 227
    .line 228
    const v17, 0x7f0b05b6

    .line 229
    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-static/range {v17 .. v17}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    aput-object v17, v15, v16

    .line 240
    .line 241
    const/16 v16, -0x1

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    aput-object v17, v15, v6

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    aput-object v16, v15, v5

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    new-instance v7, Lbdie;

    .line 266
    .line 267
    invoke-direct {v7, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, Lrfa;->k(Lbdrg;)Lbdqq;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move/from16 v17, v8

    .line 275
    .line 276
    new-instance v8, Lbdie;

    .line 277
    .line 278
    invoke-direct {v8, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v8, v6, v14}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v15, v17

    .line 286
    .line 287
    sget-object v5, Lqyw;->a:Lqyw;

    .line 288
    .line 289
    new-instance v6, Lrax;

    .line 290
    .line 291
    invoke-direct {v6, v5}, Lrax;-><init>(Lqzs;)V

    .line 292
    .line 293
    .line 294
    const v5, 0x7f080309

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    aput-object v5, v15, v16

    .line 306
    .line 307
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 308
    .line 309
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v15, v9

    .line 314
    .line 315
    new-instance v5, Loij;

    .line 316
    .line 317
    invoke-direct {v5, v4}, Loij;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lbdhh;->ak:Lbdhh;

    .line 321
    .line 322
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 323
    .line 324
    new-instance v8, Lbdna;

    .line 325
    .line 326
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 327
    .line 328
    .line 329
    aput-object v8, v15, v10

    .line 330
    .line 331
    new-instance v5, Loij;

    .line 332
    .line 333
    invoke-direct {v5, v0}, Loij;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Lbdhh;->bQ:Lbdhh;

    .line 337
    .line 338
    new-instance v8, Lbdna;

    .line 339
    .line 340
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 341
    .line 342
    .line 343
    aput-object v8, v15, v11

    .line 344
    .line 345
    new-instance v5, Loij;

    .line 346
    .line 347
    invoke-direct {v5, v3}, Loij;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Llnt;

    .line 351
    .line 352
    invoke-direct {v3, v5, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lmbh;->aC:Lmbh;

    .line 356
    .line 357
    new-instance v6, Lbdna;

    .line 358
    .line 359
    invoke-direct {v6, v5, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 360
    .line 361
    .line 362
    aput-object v6, v15, v4

    .line 363
    .line 364
    sget-object v3, Lcfga;->dY:Lbrxm;

    .line 365
    .line 366
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v15, v0

    .line 375
    .line 376
    new-instance v0, Lbdma;

    .line 377
    .line 378
    const-class v3, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-direct {v0, v3, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 381
    .line 382
    .line 383
    aput-object v0, v13, v11

    .line 384
    .line 385
    invoke-static {v13}, Lrza;->cj([Lbdmi;)Lbdmc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v12, v16

    .line 390
    .line 391
    new-instance v0, Lbdma;

    .line 392
    .line 393
    const-class v3, Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-direct {v0, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v1, v4

    .line 402
    .line 403
    new-instance v0, Lbdma;

    .line 404
    .line 405
    const-class v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
