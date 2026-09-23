.class public final Lqva;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqvl;",
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    new-instance v4, Lqtn;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    invoke-direct {v4, v6}, Lqtn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 33
    .line 34
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v8, Lbdna;

    .line 37
    .line 38
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v8, v1, v4

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    new-array v8, v6, [Lbdmi;

    .line 46
    .line 47
    sget-object v9, Lreu;->b:Lbdrg;

    .line 48
    .line 49
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v3

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v8, v5

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v8, v4

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v13, 0x3

    .line 81
    aput-object v12, v8, v13

    .line 82
    .line 83
    const v12, 0x800003

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v8, v0

    .line 95
    .line 96
    const/4 v12, 0x5

    .line 97
    new-array v14, v12, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v14, v3

    .line 104
    .line 105
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v14, v5

    .line 110
    .line 111
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v14, v4

    .line 116
    .line 117
    new-array v9, v0, [Lbdmi;

    .line 118
    .line 119
    sget-object v15, Lreu;->f:Lbdrg;

    .line 120
    .line 121
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v9, v3

    .line 126
    .line 127
    sget-object v15, Lreu;->g:Lbdrg;

    .line 128
    .line 129
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v9, v5

    .line 134
    .line 135
    sget-object v15, Lreu;->Q:Lbdrg;

    .line 136
    .line 137
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v9, v4

    .line 142
    .line 143
    new-instance v15, Lqtn;

    .line 144
    .line 145
    move/from16 v16, v4

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-direct {v15, v4}, Lqtn;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbdhh;->db:Lbdhh;

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    new-instance v5, Lbdna;

    .line 157
    .line 158
    invoke-direct {v5, v4, v15, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v9, v13

    .line 162
    .line 163
    new-instance v4, Lbdma;

    .line 164
    .line 165
    const-class v5, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v4, v5, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v4, v14, v13

    .line 171
    .line 172
    new-array v4, v12, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v4, v3

    .line 179
    .line 180
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aput-object v5, v4, v17

    .line 185
    .line 186
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v4, v16

    .line 191
    .line 192
    new-array v5, v0, [Lbdmi;

    .line 193
    .line 194
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v5, v3

    .line 199
    .line 200
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v5, v17

    .line 205
    .line 206
    sget-object v9, Lqyw;->a:Lqyw;

    .line 207
    .line 208
    new-instance v11, Lrax;

    .line 209
    .line 210
    invoke-direct {v11, v9}, Lrax;-><init>(Lqzs;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Lrza;->ej(Lbdqg;)Lbdmg;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    aput-object v9, v5, v16

    .line 218
    .line 219
    new-instance v9, Lqtn;

    .line 220
    .line 221
    const/16 v11, 0x11

    .line 222
    .line 223
    invoke-direct {v9, v11}, Lqtn;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 227
    .line 228
    new-instance v15, Lbdna;

    .line 229
    .line 230
    invoke-direct {v15, v11, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v15, v5, v13

    .line 234
    .line 235
    new-instance v9, Lbdma;

    .line 236
    .line 237
    const-class v15, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v9, v15, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 240
    .line 241
    .line 242
    aput-object v9, v4, v13

    .line 243
    .line 244
    new-array v5, v0, [Lbdmi;

    .line 245
    .line 246
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    aput-object v9, v5, v3

    .line 251
    .line 252
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v5, v17

    .line 257
    .line 258
    sget-object v9, Lqyx;->a:Lqyx;

    .line 259
    .line 260
    new-instance v15, Lrax;

    .line 261
    .line 262
    invoke-direct {v15, v9}, Lrax;-><init>(Lqzs;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    aput-object v9, v5, v16

    .line 270
    .line 271
    new-instance v9, Lqtn;

    .line 272
    .line 273
    const/16 v15, 0x12

    .line 274
    .line 275
    invoke-direct {v9, v15}, Lqtn;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Lbdna;

    .line 279
    .line 280
    invoke-direct {v15, v11, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 281
    .line 282
    .line 283
    aput-object v15, v5, v13

    .line 284
    .line 285
    new-instance v9, Lbdma;

    .line 286
    .line 287
    const-class v11, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v9, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    aput-object v9, v4, v0

    .line 293
    .line 294
    new-instance v5, Lbdma;

    .line 295
    .line 296
    const-class v9, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-direct {v5, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v14, v0

    .line 302
    .line 303
    new-instance v4, Lbdma;

    .line 304
    .line 305
    const-class v5, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v4, v5, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    aput-object v4, v8, v12

    .line 311
    .line 312
    new-array v4, v13, [Lbdmi;

    .line 313
    .line 314
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v4, v3

    .line 319
    .line 320
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v4, v17

    .line 325
    .line 326
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v9, Lqtn;

    .line 331
    .line 332
    const/16 v11, 0xd

    .line 333
    .line 334
    invoke-direct {v9, v11}, Lqtn;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v9}, Lrcj;->g(Lbdkm;)V

    .line 338
    .line 339
    .line 340
    const v9, 0x7f1409c4

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-array v11, v12, [Lbdmi;

    .line 352
    .line 353
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    aput-object v10, v11, v3

    .line 358
    .line 359
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v11, v17

    .line 364
    .line 365
    sget-object v2, Lreu;->D:Lbdrg;

    .line 366
    .line 367
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v11, v16

    .line 372
    .line 373
    new-instance v2, Lqtn;

    .line 374
    .line 375
    const/16 v10, 0xe

    .line 376
    .line 377
    invoke-direct {v2, v10}, Lqtn;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v10, Llnt;

    .line 381
    .line 382
    invoke-direct {v10, v2, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lmbh;->aC:Lmbh;

    .line 386
    .line 387
    new-instance v6, Lbdna;

    .line 388
    .line 389
    invoke-direct {v6, v2, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 390
    .line 391
    .line 392
    aput-object v6, v11, v13

    .line 393
    .line 394
    new-instance v2, Lqor;

    .line 395
    .line 396
    const/16 v6, 0x14

    .line 397
    .line 398
    invoke-direct {v2, v6}, Lqor;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v6, Lbdhh;->ak:Lbdhh;

    .line 406
    .line 407
    new-instance v10, Lbdna;

    .line 408
    .line 409
    invoke-direct {v10, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 410
    .line 411
    .line 412
    aput-object v10, v11, v0

    .line 413
    .line 414
    invoke-virtual {v5, v9, v11}, Lrcj;->c(Lbdmv;[Lbdmi;)Lbdmc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v4, v16

    .line 419
    .line 420
    new-instance v0, Lbdma;

    .line 421
    .line 422
    const-class v2, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x6

    .line 428
    aput-object v0, v8, v2

    .line 429
    .line 430
    new-instance v0, Lbdma;

    .line 431
    .line 432
    const-class v2, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v1, v13

    .line 438
    .line 439
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
