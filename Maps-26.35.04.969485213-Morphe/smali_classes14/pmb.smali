.class public final Lpmb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpmc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpmb;->b:Lbgvn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    new-array v6, v3, [Lbgtc;

    .line 25
    .line 26
    sget-object v7, Lurv;->bu:Lbgyd;

    .line 27
    .line 28
    invoke-static {v7}, Lnaw;->a(Lbgyd;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aput-object v7, v6, v4

    .line 33
    .line 34
    const/4 v7, -0x2

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v6, v5

    .line 44
    .line 45
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v6, v9

    .line 51
    .line 52
    sget-object v8, Lpmb;->b:Lbgvn;

    .line 53
    .line 54
    invoke-static {v8}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x3

    .line 59
    aput-object v10, v6, v11

    .line 60
    .line 61
    const v10, 0x800003

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lrvn;->eD(I)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v6, v0

    .line 69
    .line 70
    invoke-static {}, Lrvn;->fc()Lupw;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Lpis;

    .line 75
    .line 76
    const/16 v14, 0x12

    .line 77
    .line 78
    invoke-direct {v13, v14}, Lpis;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v12, Lupw;->b:Lbgrg;

    .line 82
    .line 83
    sget v13, Lusc;->a:I

    .line 84
    .line 85
    sget-object v13, Lugf;->H:Lbgwz;

    .line 86
    .line 87
    const v14, 0x7f130062

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v13}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v15, Lbgow;

    .line 95
    .line 96
    invoke-direct {v15, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-array v14, v0, [Lbgtc;

    .line 100
    .line 101
    move/from16 p0, v0

    .line 102
    .line 103
    sget-object v0, Lplv;->a:Lplv;

    .line 104
    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    new-instance v4, Lmbw;

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    invoke-direct {v4, v0, v9}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lovs;->aB:Lovs;

    .line 117
    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 121
    .line 122
    move/from16 v19, v11

    .line 123
    .line 124
    new-instance v11, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v11, v0, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    aput-object v11, v14, v16

    .line 130
    .line 131
    sget-object v4, Lcoyk;->di:Lbybr;

    .line 132
    .line 133
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v14, v5

    .line 142
    .line 143
    sget-object v4, Lurv;->K:Lbgyd;

    .line 144
    .line 145
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v14, v17

    .line 150
    .line 151
    new-instance v11, Lpis;

    .line 152
    .line 153
    const/16 v9, 0x13

    .line 154
    .line 155
    invoke-direct {v11, v9}, Lpis;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lbgnw;->ak:Lbgnw;

    .line 159
    .line 160
    new-instance v5, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v5, v9, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    aput-object v5, v14, v19

    .line 166
    .line 167
    invoke-virtual {v12, v15, v14}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v11, 0x5

    .line 172
    aput-object v5, v6, v11

    .line 173
    .line 174
    new-instance v5, Lbgsu;

    .line 175
    .line 176
    const-class v12, Lnaw;

    .line 177
    .line 178
    invoke-direct {v5, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    aput-object v5, v1, v17

    .line 182
    .line 183
    new-array v5, v3, [Lbgtc;

    .line 184
    .line 185
    new-instance v6, Lpne;

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    invoke-direct {v6, v12}, Lpne;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v5, v16

    .line 200
    .line 201
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v5, v12

    .line 206
    .line 207
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v5, v17

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v5, v19

    .line 224
    .line 225
    invoke-static {}, Lrvn;->fc()Lupw;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v6, Lplw;->a:Lplw;

    .line 230
    .line 231
    new-instance v7, Lmbw;

    .line 232
    .line 233
    const/16 v12, 0xa

    .line 234
    .line 235
    invoke-direct {v7, v6, v12}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v2, Lupw;->b:Lbgrg;

    .line 239
    .line 240
    const/16 v6, 0x30

    .line 241
    .line 242
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v12, 0x7f080531

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v13, v7}, Lusc;->s(ILbgwz;Lbgyd;)Lbgxj;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-instance v12, Lbgow;

    .line 258
    .line 259
    invoke-direct {v12, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-array v7, v3, [Lbgtc;

    .line 263
    .line 264
    invoke-static {v8}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    aput-object v14, v7, v16

    .line 269
    .line 270
    sget-object v14, Lplx;->a:Lplx;

    .line 271
    .line 272
    new-instance v15, Lmbw;

    .line 273
    .line 274
    move/from16 v21, v6

    .line 275
    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    invoke-direct {v15, v14, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lbgtu;

    .line 282
    .line 283
    invoke-direct {v6, v0, v15, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    aput-object v6, v7, v20

    .line 289
    .line 290
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v7, v17

    .line 295
    .line 296
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v7, v19

    .line 301
    .line 302
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v7, p0

    .line 311
    .line 312
    sget-object v6, Lply;->a:Lply;

    .line 313
    .line 314
    new-instance v14, Lmbw;

    .line 315
    .line 316
    const/16 v15, 0xa

    .line 317
    .line 318
    invoke-direct {v14, v6, v15}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lbgtu;

    .line 322
    .line 323
    invoke-direct {v6, v9, v14, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 324
    .line 325
    .line 326
    aput-object v6, v7, v11

    .line 327
    .line 328
    invoke-virtual {v2, v12, v7}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v5, p0

    .line 333
    .line 334
    invoke-static {}, Lrvn;->fc()Lupw;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v6, Lplz;->a:Lplz;

    .line 339
    .line 340
    new-instance v7, Lmbw;

    .line 341
    .line 342
    invoke-direct {v7, v6, v15}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v2, Lupw;->b:Lbgrg;

    .line 346
    .line 347
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const v12, 0x7f13005e

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v13, v6, v7}, Lusc;->A(ILbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v7, Lbgow;

    .line 367
    .line 368
    invoke-direct {v7, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-array v3, v3, [Lbgtc;

    .line 372
    .line 373
    invoke-static {v8}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v3, v16

    .line 378
    .line 379
    sget-object v6, Lpma;->a:Lpma;

    .line 380
    .line 381
    new-instance v8, Lmbw;

    .line 382
    .line 383
    const/16 v15, 0xa

    .line 384
    .line 385
    invoke-direct {v8, v6, v15}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lbgtu;

    .line 389
    .line 390
    invoke-direct {v6, v0, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 391
    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    aput-object v6, v3, v20

    .line 396
    .line 397
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v3, v17

    .line 402
    .line 403
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v3, v19

    .line 408
    .line 409
    const v0, 0x800005

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v3, p0

    .line 421
    .line 422
    sget-object v0, Lplu;->a:Lplu;

    .line 423
    .line 424
    new-instance v4, Lmbw;

    .line 425
    .line 426
    const/16 v15, 0xa

    .line 427
    .line 428
    invoke-direct {v4, v0, v15}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lbgtu;

    .line 432
    .line 433
    invoke-direct {v0, v9, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 434
    .line 435
    .line 436
    aput-object v0, v3, v11

    .line 437
    .line 438
    invoke-virtual {v2, v7, v3}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v5, v11

    .line 443
    .line 444
    new-instance v0, Lbgsu;

    .line 445
    .line 446
    const-class v2, Landroid/widget/FrameLayout;

    .line 447
    .line 448
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 449
    .line 450
    .line 451
    aput-object v0, v1, v19

    .line 452
    .line 453
    new-instance v0, Lbgsu;

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
