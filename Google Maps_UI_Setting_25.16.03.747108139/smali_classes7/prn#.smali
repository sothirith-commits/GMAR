.class public final Lprn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpue;",
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
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-array v5, v6, [Lbdmi;

    .line 29
    .line 30
    new-instance v7, Lpqn;

    .line 31
    .line 32
    const/16 v8, 0x9

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lpqn;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v9, v4, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v7, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v4

    .line 44
    .line 45
    new-array v7, v0, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v7, v4

    .line 52
    .line 53
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v7, v6

    .line 58
    .line 59
    new-instance v11, Lpqn;

    .line 60
    .line 61
    const/16 v9, 0x13

    .line 62
    .line 63
    invoke-direct {v11, v9}, Lpqn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lpqn;

    .line 67
    .line 68
    const/16 v10, 0x14

    .line 69
    .line 70
    invoke-direct {v12, v10}, Lpqn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    new-array v13, v10, [Lbdmi;

    .line 75
    .line 76
    sget-object v14, Lreu;->R:Lbdrg;

    .line 77
    .line 78
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    aput-object v14, v13, v4

    .line 83
    .line 84
    sget-object v18, Lreu;->R:Lbdrg;

    .line 85
    .line 86
    invoke-static/range {v18 .. v18}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v6

    .line 91
    .line 92
    new-instance v14, Lprk;

    .line 93
    .line 94
    invoke-direct {v14, v6}, Lprk;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v15, v4, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v14, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v19, 0x2

    .line 104
    .line 105
    aput-object v14, v13, v19

    .line 106
    .line 107
    move v14, v10

    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    move v15, v14

    .line 111
    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    .line 112
    .line 113
    move/from16 v20, v15

    .line 114
    .line 115
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 116
    .line 117
    invoke-static/range {v10 .. v17}, Lqvz;->a(ILbdkm;Lbdkm;DD[Lbdmi;)Lbdmc;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v7, v19

    .line 122
    .line 123
    new-instance v10, Lprk;

    .line 124
    .line 125
    invoke-direct {v10, v4}, Lprk;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lpqn;

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    invoke-direct {v11, v12}, Lpqn;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lpqn;

    .line 136
    .line 137
    const/16 v13, 0xb

    .line 138
    .line 139
    invoke-direct {v12, v13}, Lpqn;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lpqn;

    .line 143
    .line 144
    const/16 v14, 0xc

    .line 145
    .line 146
    invoke-direct {v13, v14}, Lpqn;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v14, v0, [Lbdmi;

    .line 150
    .line 151
    new-instance v15, Lpqn;

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    invoke-direct {v15, v0}, Lpqn;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 161
    .line 162
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 163
    .line 164
    new-instance v8, Lbdna;

    .line 165
    .line 166
    invoke-direct {v8, v0, v15, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v8, v14, v4

    .line 170
    .line 171
    new-instance v8, Lpqn;

    .line 172
    .line 173
    const/16 v15, 0xe

    .line 174
    .line 175
    invoke-direct {v8, v15}, Lpqn;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v15, v4, [Lbdmi;

    .line 179
    .line 180
    invoke-static {v8, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v14, v6

    .line 185
    .line 186
    sget-object v8, Lreu;->b:Lbdrg;

    .line 187
    .line 188
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v14, v19

    .line 193
    .line 194
    invoke-static {v8}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v14, v20

    .line 199
    .line 200
    invoke-static {v10, v11, v12, v13, v14}, Lqvz;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v7, v20

    .line 205
    .line 206
    new-instance v8, Lbdma;

    .line 207
    .line 208
    const-class v10, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v8, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, [Lbdmi;

    .line 218
    .line 219
    invoke-virtual {v8, v5}, Lbdmc;->f([Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v8, v1, v19

    .line 223
    .line 224
    new-array v5, v6, [Lbdmi;

    .line 225
    .line 226
    new-instance v7, Lpqn;

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    invoke-direct {v7, v8}, Lpqn;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v8, v4, [Lbdmi;

    .line 234
    .line 235
    invoke-static {v7, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    aput-object v7, v5, v4

    .line 240
    .line 241
    const/16 v7, 0x9

    .line 242
    .line 243
    new-array v7, v7, [Lbdmi;

    .line 244
    .line 245
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v7, v4

    .line 250
    .line 251
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v7, v6

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v7, v19

    .line 266
    .line 267
    new-instance v8, Lpqn;

    .line 268
    .line 269
    const/16 v10, 0x10

    .line 270
    .line 271
    invoke-direct {v8, v10}, Lpqn;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lbdna;

    .line 275
    .line 276
    invoke-direct {v10, v0, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 277
    .line 278
    .line 279
    aput-object v10, v7, v20

    .line 280
    .line 281
    sget-object v0, Lprl;->a:Lprl;

    .line 282
    .line 283
    new-instance v8, Ljrk;

    .line 284
    .line 285
    const/16 v10, 0x13

    .line 286
    .line 287
    invoke-direct {v8, v0, v10}, Ljrk;-><init>(Lckgd;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lbdhh;->ak:Lbdhh;

    .line 291
    .line 292
    new-instance v11, Lbdna;

    .line 293
    .line 294
    invoke-direct {v11, v0, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 295
    .line 296
    .line 297
    aput-object v11, v7, v16

    .line 298
    .line 299
    sget-object v0, Lprm;->a:Lprm;

    .line 300
    .line 301
    new-instance v8, Ljrk;

    .line 302
    .line 303
    invoke-direct {v8, v0, v10}, Ljrk;-><init>(Lckgd;I)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lreu;->at:Lbdrg;

    .line 307
    .line 308
    new-instance v10, Lpqn;

    .line 309
    .line 310
    const/16 v11, 0x11

    .line 311
    .line 312
    invoke-direct {v10, v11}, Lpqn;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v0, v10}, Lrfa;->j(Lbdkm;Lbdrg;Lbdkm;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v8, 0x5

    .line 320
    aput-object v0, v7, v8

    .line 321
    .line 322
    sget-object v0, Lreu;->ak:Lbdrg;

    .line 323
    .line 324
    invoke-static {v0}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v10, 0x6

    .line 329
    aput-object v0, v7, v10

    .line 330
    .line 331
    invoke-static/range {v18 .. v18}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v11, 0x7

    .line 336
    aput-object v0, v7, v11

    .line 337
    .line 338
    new-array v0, v11, [Lbdmi;

    .line 339
    .line 340
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v4

    .line 345
    .line 346
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, v6

    .line 351
    .line 352
    const v2, 0x800003

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v0, v19

    .line 364
    .line 365
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v0, v20

    .line 370
    .line 371
    sget-object v2, Lqyz;->a:Lqyz;

    .line 372
    .line 373
    new-instance v3, Lrax;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v0, v16

    .line 383
    .line 384
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v0, v8

    .line 393
    .line 394
    new-instance v2, Lpqn;

    .line 395
    .line 396
    const/16 v3, 0x12

    .line 397
    .line 398
    invoke-direct {v2, v3}, Lpqn;-><init>(I)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 402
    .line 403
    new-instance v4, Lbdna;

    .line 404
    .line 405
    invoke-direct {v4, v3, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 406
    .line 407
    .line 408
    aput-object v4, v0, v10

    .line 409
    .line 410
    new-instance v2, Lbdma;

    .line 411
    .line 412
    const-class v3, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    aput-object v2, v7, v0

    .line 420
    .line 421
    new-instance v0, Lbdma;

    .line 422
    .line 423
    const-class v2, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, [Lbdmi;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v1, v20

    .line 438
    .line 439
    new-instance v0, Lbdma;

    .line 440
    .line 441
    const-class v2, Landroid/widget/FrameLayout;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
