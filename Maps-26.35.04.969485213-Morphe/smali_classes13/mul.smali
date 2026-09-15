.class public final Lmul;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lmvx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    new-instance v0, Lmuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmuk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Locr;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmui;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, v4}, Lmui;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-array v5, v3, [Lbgtc;

    .line 20
    .line 21
    new-instance v6, Lmui;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-direct {v6, v7}, Lmui;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Lbgnw;->bJ:Lbgnw;

    .line 28
    .line 29
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 30
    .line 31
    new-instance v10, Lbgtu;

    .line 32
    .line 33
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    .line 35
    .line 36
    aput-object v10, v5, v1

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    new-array v8, v6, [Lbgtc;

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aput-object v11, v8, v1

    .line 52
    .line 53
    const/4 v11, -0x2

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v13, 0x1

    .line 63
    aput-object v12, v8, v13

    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v8, v3

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v16, 0x3

    .line 86
    .line 87
    aput-object v15, v8, v16

    .line 88
    .line 89
    const/16 v15, 0xa

    .line 90
    .line 91
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    move/from16 p0, v1

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    aput-object v17, v8, v1

    .line 103
    .line 104
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-static/range {v17 .. v17}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    aput-object v17, v8, v4

    .line 113
    .line 114
    const/16 v17, 0x14

    .line 115
    .line 116
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-static/range {v17 .. v17}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    aput-object v17, v8, v7

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    new-array v7, v1, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    aput-object v18, v7, p0

    .line 135
    .line 136
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    aput-object v18, v7, v13

    .line 141
    .line 142
    move/from16 v18, v12

    .line 143
    .line 144
    new-array v12, v1, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    aput-object v19, v12, p0

    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    invoke-static {}, Lovm;->r()Lbgyd;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    new-instance v1, Lbgow;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lbgnw;->bf:Lbgnw;

    .line 166
    .line 167
    move/from16 v21, v3

    .line 168
    .line 169
    new-instance v3, Lbgtu;

    .line 170
    .line 171
    invoke-direct {v3, v4, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    .line 173
    .line 174
    aput-object v3, v12, v13

    .line 175
    .line 176
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v12, v21

    .line 181
    .line 182
    new-instance v1, Lmui;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-direct {v1, v3}, Lmui;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lmui;

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    invoke-direct {v4, v9}, Lmui;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v22, v9

    .line 196
    .line 197
    new-array v9, v13, [Lbgtc;

    .line 198
    .line 199
    const/16 v23, 0x11

    .line 200
    .line 201
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    invoke-static/range {v23 .. v23}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    aput-object v23, v9, p0

    .line 210
    .line 211
    invoke-static {v1, v4, v9}, Lged;->r(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v12, v16

    .line 216
    .line 217
    new-instance v1, Lbgsu;

    .line 218
    .line 219
    const-class v4, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {v1, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, v7, v21

    .line 225
    .line 226
    new-instance v1, Lmui;

    .line 227
    .line 228
    invoke-direct {v1, v6}, Lmui;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lmui;

    .line 232
    .line 233
    invoke-direct {v4, v15}, Lmui;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance v9, Lbgow;

    .line 239
    .line 240
    invoke-direct {v9, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move/from16 v6, v21

    .line 244
    .line 245
    new-array v12, v6, [Lbgtc;

    .line 246
    .line 247
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    aput-object v15, v12, p0

    .line 256
    .line 257
    const/high16 v15, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    aput-object v15, v12, v13

    .line 268
    .line 269
    invoke-static {v1, v4, v9, v12}, Laxim;->k(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v7, v16

    .line 274
    .line 275
    new-instance v1, Lbgsu;

    .line 276
    .line 277
    const-class v4, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v1, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 280
    .line 281
    .line 282
    aput-object v1, v8, v3

    .line 283
    .line 284
    new-array v1, v3, [Lbgtc;

    .line 285
    .line 286
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v1, p0

    .line 291
    .line 292
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v1, v13

    .line 297
    .line 298
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v21, 0x2

    .line 303
    .line 304
    aput-object v3, v1, v21

    .line 305
    .line 306
    invoke-static {}, Lovm;->r()Lbgyd;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v1, v16

    .line 315
    .line 316
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v1, v20

    .line 321
    .line 322
    move/from16 v3, v20

    .line 323
    .line 324
    new-array v6, v3, [Lbgtc;

    .line 325
    .line 326
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v6, p0

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v6, v13

    .line 341
    .line 342
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v21, 0x2

    .line 351
    .line 352
    aput-object v3, v6, v21

    .line 353
    .line 354
    const v3, 0x7f13022c

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v6, v16

    .line 366
    .line 367
    new-instance v3, Lbgsu;

    .line 368
    .line 369
    const-class v7, Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-direct {v3, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 372
    .line 373
    .line 374
    aput-object v3, v1, v19

    .line 375
    .line 376
    new-instance v3, Lmui;

    .line 377
    .line 378
    const/16 v6, 0xb

    .line 379
    .line 380
    invoke-direct {v3, v6}, Lmui;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v6, v19

    .line 384
    .line 385
    new-array v6, v6, [Lbgtc;

    .line 386
    .line 387
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aput-object v7, v6, p0

    .line 396
    .line 397
    sget-object v7, Loiy;->a:Lbgzo;

    .line 398
    .line 399
    const v7, 0x7f040a4f

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v6, v13

    .line 407
    .line 408
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/16 v21, 0x2

    .line 417
    .line 418
    aput-object v7, v6, v21

    .line 419
    .line 420
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    aput-object v7, v6, v16

    .line 425
    .line 426
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const/16 v20, 0x4

    .line 431
    .line 432
    aput-object v7, v6, v20

    .line 433
    .line 434
    invoke-static {v3, v6}, Laxim;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v1, v17

    .line 439
    .line 440
    new-instance v3, Lbgsu;

    .line 441
    .line 442
    invoke-direct {v3, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    .line 444
    .line 445
    aput-object v3, v8, v22

    .line 446
    .line 447
    new-instance v1, Lbgsu;

    .line 448
    .line 449
    invoke-direct {v1, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 450
    .line 451
    .line 452
    aput-object v1, v5, v13

    .line 453
    .line 454
    invoke-static {v2, v0, v5}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method
