.class public final Lafuk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafun;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbcgg;

.field private static final b:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyi;->J:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafuk;->a:Lbcgg;

    .line 8
    .line 9
    sget-object v0, Lcoyi;->K:Lbybr;

    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafuk;->b:Lbcgg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lafuk;->a:Lbcgg;

    .line 5
    .line 6
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

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
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    new-array v5, v0, [Lbgtc;

    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v5, v3

    .line 37
    .line 38
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v5, v2

    .line 47
    .line 48
    new-instance v7, Lafuh;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v7, v8}, Lafuh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 55
    .line 56
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v11, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    aput-object v11, v5, v7

    .line 65
    .line 66
    const/16 v11, 0xf

    .line 67
    .line 68
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    aput-object v12, v5, v8

    .line 77
    .line 78
    sget-object v12, Loiy;->a:Lbgzo;

    .line 79
    .line 80
    const v12, 0x7f040a37

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x4

    .line 88
    aput-object v12, v5, v13

    .line 89
    .line 90
    sget-object v12, Loiy;->a:Lbgzo;

    .line 91
    .line 92
    invoke-static {v12}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x5

    .line 97
    aput-object v14, v5, v15

    .line 98
    .line 99
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move/from16 p0, v2

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v14, v5, v2

    .line 111
    .line 112
    new-instance v14, Lbgsu;

    .line 113
    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    const-class v6, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v14, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v1, v7

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    new-array v14, v5, [Lbgtc;

    .line 126
    .line 127
    const/16 v17, -0x1

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    aput-object v17, v14, v3

    .line 138
    .line 139
    const/16 v17, -0x2

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    aput-object v18, v14, p0

    .line 150
    .line 151
    move/from16 v18, v7

    .line 152
    .line 153
    new-instance v7, Lafuh;

    .line 154
    .line 155
    invoke-direct {v7, v13}, Lafuh;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v14, v18

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v14, v8

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, v14, v13

    .line 183
    .line 184
    new-instance v7, Lafuh;

    .line 185
    .line 186
    invoke-direct {v7, v15}, Lafuh;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v19, v11

    .line 190
    .line 191
    new-instance v11, Lbgtu;

    .line 192
    .line 193
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    .line 196
    aput-object v11, v14, v15

    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aput-object v7, v14, v2

    .line 207
    .line 208
    const/16 v7, 0xe

    .line 209
    .line 210
    invoke-static {v7}, Lbgvn;->j(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v14, v0

    .line 219
    .line 220
    invoke-static {v12}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const/16 v12, 0x8

    .line 225
    .line 226
    aput-object v11, v14, v12

    .line 227
    .line 228
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move/from16 v20, v7

    .line 237
    .line 238
    const/16 v7, 0x9

    .line 239
    .line 240
    aput-object v11, v14, v7

    .line 241
    .line 242
    new-instance v11, Lbgsu;

    .line 243
    .line 244
    invoke-direct {v11, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    aput-object v11, v1, v8

    .line 248
    .line 249
    new-instance v11, Lafuj;

    .line 250
    .line 251
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v14, Lafuh;

    .line 255
    .line 256
    invoke-direct {v14, v2}, Lafuh;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v21, v2

    .line 260
    .line 261
    new-array v2, v15, [Lbgtc;

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    aput-object v22, v2, v3

    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    aput-object v17, v2, p0

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    invoke-static/range {v17 .. v17}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    aput-object v17, v2, v18

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    invoke-static/range {v17 .. v17}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    aput-object v17, v2, v8

    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    invoke-static/range {v17 .. v17}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    aput-object v17, v2, v13

    .line 304
    .line 305
    invoke-static {v11, v14, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v1, v13

    .line 310
    .line 311
    new-instance v2, Lbbob;

    .line 312
    .line 313
    invoke-direct {v2}, Lbbob;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v11, Lafuh;

    .line 317
    .line 318
    invoke-direct {v11, v0}, Lafuh;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-array v14, v3, [Lbgtc;

    .line 322
    .line 323
    invoke-static {v2, v11, v14}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v1, v15

    .line 328
    .line 329
    new-array v2, v5, [Lbgtc;

    .line 330
    .line 331
    sget-object v5, Lafuk;->b:Lbcgg;

    .line 332
    .line 333
    invoke-static {v5}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v2, v3

    .line 338
    .line 339
    const v3, 0x7f140089

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v2, p0

    .line 351
    .line 352
    const/16 v3, 0x30

    .line 353
    .line 354
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v2, v18

    .line 363
    .line 364
    new-instance v3, Lafuh;

    .line 365
    .line 366
    invoke-direct {v3, v12}, Lafuh;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Locr;

    .line 370
    .line 371
    invoke-direct {v5, v3, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 375
    .line 376
    new-instance v11, Lbgtu;

    .line 377
    .line 378
    invoke-direct {v11, v3, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 379
    .line 380
    .line 381
    aput-object v11, v2, v8

    .line 382
    .line 383
    sget-object v3, Loiy;->b:Lbgzo;

    .line 384
    .line 385
    invoke-static {v3}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    aput-object v3, v2, v13

    .line 390
    .line 391
    invoke-static/range {v20 .. v20}, Lbgvn;->j(I)Lbgvn;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v2, v15

    .line 400
    .line 401
    sget-object v3, Lbcec;->T:Lowi;

    .line 402
    .line 403
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v2, v21

    .line 408
    .line 409
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v2, v0

    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v2, v12

    .line 424
    .line 425
    new-instance v0, Lafuh;

    .line 426
    .line 427
    invoke-direct {v0, v7}, Lafuh;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lbgtu;

    .line 431
    .line 432
    invoke-direct {v3, v9, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v2, v7

    .line 436
    .line 437
    new-instance v0, Lbgsu;

    .line 438
    .line 439
    invoke-direct {v0, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 440
    .line 441
    .line 442
    aput-object v0, v1, v21

    .line 443
    .line 444
    new-instance v0, Lbgsu;

    .line 445
    .line 446
    const-class v2, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method
