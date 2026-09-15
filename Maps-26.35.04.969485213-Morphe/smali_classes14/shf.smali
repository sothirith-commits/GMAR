.class public final Lshf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lshh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshf;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lshf;->b:Lbgyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lshf;->a:Lbgyd;

    .line 6
    .line 7
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    new-instance v3, Lshd;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lshd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    new-instance v3, Lshd;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lshd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v6, Lbgnw;->ak:Lbgnw;

    .line 52
    .line 53
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v8, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    aput-object v8, v0, v1

    .line 61
    .line 62
    new-instance v3, Lshe;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lshe;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Locr;

    .line 68
    .line 69
    invoke-direct {v6, v3, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lovs;->aB:Lovs;

    .line 73
    .line 74
    new-instance v8, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v8, v3, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    aput-object v8, v0, v3

    .line 81
    .line 82
    const v6, 0x7f0b08f1

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lrvn;->eB(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x5

    .line 94
    aput-object v8, v0, v9

    .line 95
    .line 96
    new-instance v8, Lshe;

    .line 97
    .line 98
    invoke-direct {v8, v2}, Lshe;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lovs;->be:Lovs;

    .line 102
    .line 103
    new-instance v11, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v11, v10, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    aput-object v11, v0, v8

    .line 110
    .line 111
    new-array v10, v8, [Lbgtc;

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v10, v2

    .line 123
    .line 124
    sget-object v12, Lshf;->b:Lbgyd;

    .line 125
    .line 126
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v10, v4

    .line 131
    .line 132
    const/16 v12, 0xc

    .line 133
    .line 134
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v10, v5

    .line 143
    .line 144
    const v12, 0x800013

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v10, v1

    .line 156
    .line 157
    new-instance v13, Lshe;

    .line 158
    .line 159
    invoke-direct {v13, v5}, Lshe;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v14, Lbgnw;->db:Lbgnw;

    .line 163
    .line 164
    new-instance v15, Lbgtu;

    .line 165
    .line 166
    invoke-direct {v15, v14, v13, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    .line 169
    aput-object v15, v10, v3

    .line 170
    .line 171
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v10, v9

    .line 178
    .line 179
    new-instance v13, Lbgsu;

    .line 180
    .line 181
    const-class v14, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {v13, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x7

    .line 187
    aput-object v13, v0, v10

    .line 188
    .line 189
    new-array v13, v10, [Lbgtc;

    .line 190
    .line 191
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v13, v2

    .line 196
    .line 197
    const/16 v12, 0x4a

    .line 198
    .line 199
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    aput-object v12, v13, v4

    .line 208
    .line 209
    const/16 v12, 0x32

    .line 210
    .line 211
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v13, v5

    .line 220
    .line 221
    sget-object v12, Lulu;->a:Lulu;

    .line 222
    .line 223
    new-instance v14, Luoi;

    .line 224
    .line 225
    invoke-direct {v14, v12}, Luoi;-><init>(Lumr;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    aput-object v14, v13, v1

    .line 233
    .line 234
    new-instance v14, Lshe;

    .line 235
    .line 236
    invoke-direct {v14, v1}, Lshe;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 240
    .line 241
    move/from16 p0, v2

    .line 242
    .line 243
    new-instance v2, Lbgtu;

    .line 244
    .line 245
    invoke-direct {v2, v15, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v13, v3

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v13, v9

    .line 259
    .line 260
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v13, v8

    .line 265
    .line 266
    new-instance v2, Lbgsu;

    .line 267
    .line 268
    const-class v14, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v2, v14, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    .line 272
    .line 273
    const/16 v13, 0x8

    .line 274
    .line 275
    aput-object v2, v0, v13

    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    new-array v14, v2, [Lbgtc;

    .line 280
    .line 281
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v14, p0

    .line 286
    .line 287
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6, v6, v6, v6}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v14, v4

    .line 296
    .line 297
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    aput-object v15, v14, v5

    .line 304
    .line 305
    const/4 v15, -0x2

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    aput-object v15, v14, v1

    .line 315
    .line 316
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    aput-object v11, v14, v3

    .line 321
    .line 322
    const v11, 0x800015

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    aput-object v11, v14, v9

    .line 334
    .line 335
    new-instance v9, Lshe;

    .line 336
    .line 337
    invoke-direct {v9, v3}, Lshe;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lbgnw;->B:Lbgnw;

    .line 341
    .line 342
    new-instance v11, Lbgtu;

    .line 343
    .line 344
    invoke-direct {v11, v3, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 345
    .line 346
    .line 347
    aput-object v11, v14, v8

    .line 348
    .line 349
    sget-object v3, Lugf;->a:Lbgwz;

    .line 350
    .line 351
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v14, v10

    .line 356
    .line 357
    new-array v1, v1, [Lbgwz;

    .line 358
    .line 359
    new-array v3, v4, [Lbgwz;

    .line 360
    .line 361
    sget-object v7, Lulv;->a:Lulv;

    .line 362
    .line 363
    new-instance v8, Luoi;

    .line 364
    .line 365
    invoke-direct {v8, v7}, Luoi;-><init>(Lumr;)V

    .line 366
    .line 367
    .line 368
    aput-object v8, v3, p0

    .line 369
    .line 370
    invoke-static {v3}, Lbgcx;->m([Lbgwz;)Lbgwz;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v1, p0

    .line 375
    .line 376
    new-array v3, v4, [Lbgwz;

    .line 377
    .line 378
    sget-object v7, Lumc;->a:Lumc;

    .line 379
    .line 380
    new-instance v8, Luoi;

    .line 381
    .line 382
    invoke-direct {v8, v7}, Luoi;-><init>(Lumr;)V

    .line 383
    .line 384
    .line 385
    aput-object v8, v3, p0

    .line 386
    .line 387
    invoke-static {v3}, Lbgcx;->g([Lbgwz;)Lbgwz;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v1, v4

    .line 392
    .line 393
    new-array v3, v4, [Lbgwz;

    .line 394
    .line 395
    new-instance v7, Luoi;

    .line 396
    .line 397
    invoke-direct {v7, v12}, Luoi;-><init>(Lumr;)V

    .line 398
    .line 399
    .line 400
    sget-object v8, Lund;->b:Lund;

    .line 401
    .line 402
    new-instance v9, Luok;

    .line 403
    .line 404
    invoke-direct {v9, v8}, Luok;-><init>(Lunb;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v9}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    aput-object v7, v3, p0

    .line 412
    .line 413
    invoke-static {v3}, Lbgcx;->h([Lbgwz;)Lbgwz;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v1, v5

    .line 418
    .line 419
    invoke-static {v1}, Lbgvv;->i([Lbgwz;)Lbgwz;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lbehu;->ai(Lbgwz;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aput-object v1, v14, v13

    .line 428
    .line 429
    invoke-static {v6}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v3, 0x9

    .line 434
    .line 435
    aput-object v1, v14, v3

    .line 436
    .line 437
    invoke-static {v14}, Lajje;->aQ([Lbgtc;)Lbgsw;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    aput-object v1, v0, v3

    .line 442
    .line 443
    new-array v1, v4, [Lbgtc;

    .line 444
    .line 445
    const/16 v3, 0x50

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v1, p0

    .line 456
    .line 457
    invoke-static {v1}, Luht;->a([Lbgtc;)Lbgsw;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aput-object v1, v0, v2

    .line 462
    .line 463
    new-instance v1, Lbgsu;

    .line 464
    .line 465
    const-class v2, Lutg;

    .line 466
    .line 467
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 468
    .line 469
    .line 470
    return-object v1
.end method
