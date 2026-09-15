.class public final Lsmq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lspv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-array v5, v6, [Lbgtc;

    .line 29
    .line 30
    new-instance v7, Lsmk;

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lsmk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    new-array v7, v0, [Lbgtc;

    .line 44
    .line 45
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v6

    .line 56
    .line 57
    sget-object v8, Luhx;->d:Luhx;

    .line 58
    .line 59
    new-instance v9, Lbgow;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lsmk;

    .line 65
    .line 66
    const/16 v11, 0x14

    .line 67
    .line 68
    invoke-direct {v10, v11}, Lsmk;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lsmn;

    .line 72
    .line 73
    invoke-direct {v11, v6}, Lsmn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    new-array v13, v12, [Lbgtc;

    .line 78
    .line 79
    sget-object v17, Lurv;->T:Lbgyd;

    .line 80
    .line 81
    invoke-static/range {v17 .. v17}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    aput-object v14, v13, v4

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v6

    .line 92
    .line 93
    new-instance v14, Lsmn;

    .line 94
    .line 95
    invoke-direct {v14, v4}, Lsmn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v15, 0x2

    .line 103
    aput-object v14, v13, v15

    .line 104
    .line 105
    move v14, v12

    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 109
    .line 110
    move/from16 v19, v14

    .line 111
    .line 112
    move/from16 v18, v15

    .line 113
    .line 114
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 115
    .line 116
    move/from16 p0, v4

    .line 117
    .line 118
    move/from16 v4, v18

    .line 119
    .line 120
    invoke-static/range {v9 .. v16}, Lrvn;->hL(Lbgrg;Lbgrg;Lbgrg;DD[Lbgtc;)Lbgsw;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v7, v4

    .line 125
    .line 126
    new-instance v10, Lbgow;

    .line 127
    .line 128
    invoke-direct {v10, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lsmn;

    .line 132
    .line 133
    invoke-direct {v11, v4}, Lsmn;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lsmk;

    .line 137
    .line 138
    const/16 v8, 0xb

    .line 139
    .line 140
    invoke-direct {v12, v8}, Lsmk;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lsmk;

    .line 144
    .line 145
    const/16 v8, 0xc

    .line 146
    .line 147
    invoke-direct {v13, v8}, Lsmk;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lsmk;

    .line 151
    .line 152
    const/16 v8, 0xd

    .line 153
    .line 154
    invoke-direct {v14, v8}, Lsmk;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v15, v0, [Lbgtc;

    .line 158
    .line 159
    new-instance v8, Lsmk;

    .line 160
    .line 161
    const/16 v9, 0xe

    .line 162
    .line 163
    invoke-direct {v8, v9}, Lsmk;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lovs;->be:Lovs;

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 171
    .line 172
    new-instance v4, Lbgtu;

    .line 173
    .line 174
    invoke-direct {v4, v9, v8, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    .line 177
    aput-object v4, v15, p0

    .line 178
    .line 179
    new-instance v4, Lsmk;

    .line 180
    .line 181
    const/16 v8, 0xf

    .line 182
    .line 183
    invoke-direct {v4, v8}, Lsmk;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v15, v6

    .line 191
    .line 192
    sget-object v4, Lurv;->d:Lbgyd;

    .line 193
    .line 194
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v15, v18

    .line 199
    .line 200
    invoke-static {v4}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v15, v19

    .line 205
    .line 206
    invoke-static/range {v10 .. v15}, Lrvn;->hM(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v7, v19

    .line 211
    .line 212
    new-instance v4, Lbgsu;

    .line 213
    .line 214
    const-class v8, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v4, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, [Lbgtc;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lbgsw;->f([Lbgtc;)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v1, v18

    .line 229
    .line 230
    new-array v4, v6, [Lbgtc;

    .line 231
    .line 232
    new-instance v5, Lsmk;

    .line 233
    .line 234
    const/16 v7, 0x10

    .line 235
    .line 236
    invoke-direct {v5, v7}, Lsmk;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, v4, p0

    .line 244
    .line 245
    const/16 v5, 0x9

    .line 246
    .line 247
    new-array v5, v5, [Lbgtc;

    .line 248
    .line 249
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    aput-object v7, v5, p0

    .line 254
    .line 255
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v5, v6

    .line 260
    .line 261
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    aput-object v7, v5, v18

    .line 270
    .line 271
    new-instance v7, Lsmk;

    .line 272
    .line 273
    const/16 v10, 0x11

    .line 274
    .line 275
    invoke-direct {v7, v10}, Lsmk;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lbgtu;

    .line 279
    .line 280
    invoke-direct {v10, v9, v7, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 281
    .line 282
    .line 283
    aput-object v10, v5, v19

    .line 284
    .line 285
    sget-object v7, Lsmo;->a:Lsmo;

    .line 286
    .line 287
    new-instance v9, Lsbs;

    .line 288
    .line 289
    const/4 v10, 0x6

    .line 290
    invoke-direct {v9, v7, v10}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 294
    .line 295
    new-instance v11, Lbgtu;

    .line 296
    .line 297
    invoke-direct {v11, v7, v9, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 298
    .line 299
    .line 300
    aput-object v11, v5, v16

    .line 301
    .line 302
    sget-object v7, Lsmp;->a:Lsmp;

    .line 303
    .line 304
    new-instance v9, Lsbs;

    .line 305
    .line 306
    invoke-direct {v9, v7, v10}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lurv;->aw:Lbgyd;

    .line 310
    .line 311
    new-instance v11, Lsmk;

    .line 312
    .line 313
    const/16 v12, 0x12

    .line 314
    .line 315
    invoke-direct {v11, v12}, Lsmk;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v7, v11}, Lusc;->k(Lbgrg;Lbgyd;Lbgrg;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/4 v9, 0x5

    .line 323
    aput-object v7, v5, v9

    .line 324
    .line 325
    sget-object v7, Lurv;->an:Lbgyd;

    .line 326
    .line 327
    invoke-static {v7}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v5, v10

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v11, 0x7

    .line 338
    aput-object v7, v5, v11

    .line 339
    .line 340
    new-array v7, v11, [Lbgtc;

    .line 341
    .line 342
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v7, p0

    .line 347
    .line 348
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v7, v6

    .line 353
    .line 354
    const v2, 0x800003

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v7, v18

    .line 366
    .line 367
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v7, v19

    .line 372
    .line 373
    sget-object v2, Luly;->a:Luly;

    .line 374
    .line 375
    new-instance v3, Luoi;

    .line 376
    .line 377
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v7, v16

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v7, v9

    .line 395
    .line 396
    new-instance v2, Lsmk;

    .line 397
    .line 398
    const/16 v3, 0x13

    .line 399
    .line 400
    invoke-direct {v2, v3}, Lsmk;-><init>(I)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 404
    .line 405
    new-instance v9, Lbgtu;

    .line 406
    .line 407
    invoke-direct {v9, v3, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 408
    .line 409
    .line 410
    aput-object v9, v7, v10

    .line 411
    .line 412
    new-instance v0, Lbgsu;

    .line 413
    .line 414
    const-class v2, Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x8

    .line 420
    .line 421
    aput-object v0, v5, v2

    .line 422
    .line 423
    new-instance v0, Lbgsu;

    .line 424
    .line 425
    const-class v2, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, [Lbgtc;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 437
    .line 438
    .line 439
    aput-object v0, v1, v19

    .line 440
    .line 441
    new-instance v0, Lbgsu;

    .line 442
    .line 443
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
