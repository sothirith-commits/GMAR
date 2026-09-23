.class public final Lzgt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzgu;",
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
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Laaev;->ay()Lbdmi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    new-array v4, v2, [Lbdmi;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aput-object v7, v4, v3

    .line 25
    .line 26
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v4, v5

    .line 31
    .line 32
    new-instance v7, Lzft;

    .line 33
    .line 34
    const/4 v8, 0x7

    .line 35
    invoke-direct {v7, v8}, Lzft;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/16 v10, 0x14

    .line 47
    .line 48
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Lbdmq;

    .line 57
    .line 58
    invoke-direct {v11, v7, v9, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v4, v0

    .line 62
    .line 63
    sget-object v7, Lcffz;->aA:Lbrxm;

    .line 64
    .line 65
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lenp;->M(Lazhw;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x3

    .line 74
    aput-object v7, v4, v9

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    new-array v10, v7, [Lbdmi;

    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v10, v3

    .line 89
    .line 90
    const/16 v12, 0xc

    .line 91
    .line 92
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v10, v5

    .line 101
    .line 102
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v10, v0

    .line 111
    .line 112
    sget-object v13, Lcffz;->aS:Lbrxm;

    .line 113
    .line 114
    invoke-static {v13}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Lenp;->M(Lazhw;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v10, v9

    .line 123
    .line 124
    new-instance v13, Lzft;

    .line 125
    .line 126
    invoke-direct {v13, v9}, Lzft;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 130
    .line 131
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    new-instance v0, Lbdna;

    .line 136
    .line 137
    invoke-direct {v0, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x4

    .line 141
    aput-object v0, v10, v13

    .line 142
    .line 143
    new-array v0, v13, [Lbdmi;

    .line 144
    .line 145
    const/16 v14, 0x10

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    aput-object v17, v0, v3

    .line 156
    .line 157
    const v17, 0x7f04098c

    .line 158
    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Lbbab;->cz(I)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    aput-object v17, v0, v5

    .line 165
    .line 166
    move/from16 v17, v14

    .line 167
    .line 168
    new-instance v14, Lzft;

    .line 169
    .line 170
    invoke-direct {v14, v13}, Lzft;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move/from16 v18, v13

    .line 174
    .line 175
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 176
    .line 177
    new-instance v12, Lbdna;

    .line 178
    .line 179
    invoke-direct {v12, v13, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v12, v0, v16

    .line 183
    .line 184
    sget-object v12, Lazfa;->J:Lmbv;

    .line 185
    .line 186
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v0, v9

    .line 191
    .line 192
    sget v12, Lzgr;->a:I

    .line 193
    .line 194
    new-instance v12, Lbdma;

    .line 195
    .line 196
    const-class v13, Lzgr;

    .line 197
    .line 198
    invoke-direct {v12, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    aput-object v12, v10, v0

    .line 203
    .line 204
    new-instance v12, Lbdma;

    .line 205
    .line 206
    const-class v13, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {v12, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    new-array v10, v5, [Lbdmi;

    .line 212
    .line 213
    new-instance v13, Lzft;

    .line 214
    .line 215
    invoke-direct {v13, v8}, Lzft;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v14, v3, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v10, v3

    .line 225
    .line 226
    invoke-virtual {v12, v10}, Lbdmc;->f([Lbdmi;)V

    .line 227
    .line 228
    .line 229
    aput-object v12, v4, v18

    .line 230
    .line 231
    new-array v10, v5, [Lbdmi;

    .line 232
    .line 233
    new-instance v12, Lzft;

    .line 234
    .line 235
    const/16 v13, 0x8

    .line 236
    .line 237
    invoke-direct {v12, v13}, Lzft;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-array v14, v3, [Lbdmi;

    .line 241
    .line 242
    invoke-static {v12, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v10, v3

    .line 247
    .line 248
    new-array v12, v9, [Lbdmi;

    .line 249
    .line 250
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v12, v3

    .line 255
    .line 256
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v12, v5

    .line 261
    .line 262
    new-instance v14, Lzft;

    .line 263
    .line 264
    invoke-direct {v14, v0}, Lzft;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    aput-object v14, v12, v16

    .line 272
    .line 273
    new-instance v14, Lbdma;

    .line 274
    .line 275
    const-class v15, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-direct {v14, v15, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v10}, Lbdmc;->f([Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v14, v4, v0

    .line 284
    .line 285
    new-array v10, v5, [Lbdmi;

    .line 286
    .line 287
    new-instance v12, Lzft;

    .line 288
    .line 289
    invoke-direct {v12, v2}, Lzft;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v2, v3, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v12, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v10, v3

    .line 299
    .line 300
    new-instance v2, Lzft;

    .line 301
    .line 302
    invoke-direct {v2, v7}, Lzft;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-array v0, v0, [Lbdmi;

    .line 306
    .line 307
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    aput-object v12, v0, v3

    .line 312
    .line 313
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    aput-object v11, v0, v5

    .line 318
    .line 319
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    aput-object v11, v0, v16

    .line 324
    .line 325
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v0, v9

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v0, v18

    .line 340
    .line 341
    invoke-static {v2, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v10}, Lbdmc;->f([Lbdmi;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v4, v7

    .line 349
    .line 350
    new-instance v0, Lzhi;

    .line 351
    .line 352
    invoke-direct {v0}, Lzhi;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lzft;

    .line 356
    .line 357
    const/16 v6, 0xa

    .line 358
    .line 359
    invoke-direct {v2, v6}, Lzft;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-array v6, v5, [Lbdmi;

    .line 363
    .line 364
    new-instance v7, Lzft;

    .line 365
    .line 366
    const/16 v9, 0xb

    .line 367
    .line 368
    invoke-direct {v7, v9}, Lzft;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    aput-object v7, v6, v3

    .line 376
    .line 377
    invoke-static {v0, v2, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v4, v8

    .line 382
    .line 383
    new-instance v0, Lzen;

    .line 384
    .line 385
    invoke-direct {v0}, Lzen;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lzft;

    .line 389
    .line 390
    const/16 v6, 0xc

    .line 391
    .line 392
    invoke-direct {v2, v6}, Lzft;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v6, v16

    .line 396
    .line 397
    new-array v6, v6, [Lbdmi;

    .line 398
    .line 399
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    aput-object v7, v6, v3

    .line 408
    .line 409
    new-instance v3, Lzft;

    .line 410
    .line 411
    invoke-direct {v3, v9}, Lzft;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v6, v5

    .line 419
    .line 420
    invoke-static {v0, v2, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v4, v13

    .line 425
    .line 426
    new-instance v0, Lbdma;

    .line 427
    .line 428
    const-class v2, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v1, v5

    .line 434
    .line 435
    new-instance v0, Lbdma;

    .line 436
    .line 437
    const-class v2, Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method
