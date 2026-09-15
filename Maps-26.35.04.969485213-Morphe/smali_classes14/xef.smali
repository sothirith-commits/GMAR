.class public final Lxef;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwpu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxef;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    invoke-static {}, Loix;->c()Lbgxj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    new-instance v3, Lwoy;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v3, v7}, Lwoy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Locr;

    .line 48
    .line 49
    invoke-direct {v8, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 53
    .line 54
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 55
    .line 56
    new-instance v10, Lbgtu;

    .line 57
    .line 58
    invoke-direct {v10, v3, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    .line 61
    aput-object v10, v1, v7

    .line 62
    .line 63
    new-instance v3, Lxdy;

    .line 64
    .line 65
    const/16 v8, 0x13

    .line 66
    .line 67
    invoke-direct {v3, v8}, Lxdy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lbgnw;->C:Lbgnw;

    .line 71
    .line 72
    new-instance v10, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v10, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    aput-object v10, v1, v3

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v8}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v10, 0x5

    .line 87
    aput-object v8, v1, v10

    .line 88
    .line 89
    new-instance v8, Lxdy;

    .line 90
    .line 91
    const/16 v11, 0x14

    .line 92
    .line 93
    invoke-direct {v8, v11}, Lxdy;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lovs;->be:Lovs;

    .line 97
    .line 98
    new-instance v13, Lbgtu;

    .line 99
    .line 100
    invoke-direct {v13, v12, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    aput-object v13, v1, v8

    .line 105
    .line 106
    new-array v12, v10, [Lbgtc;

    .line 107
    .line 108
    new-array v13, v6, [Lbgqe;

    .line 109
    .line 110
    new-instance v14, Lbgqe;

    .line 111
    .line 112
    const/16 v15, 0xf

    .line 113
    .line 114
    move/from16 p0, v0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v14, v15, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v13, v4

    .line 121
    .line 122
    new-instance v14, Lbgqe;

    .line 123
    .line 124
    invoke-direct {v14, v11, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v13, v5

    .line 128
    .line 129
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v12, v4

    .line 134
    .line 135
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v13}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v12, v5

    .line 142
    .line 143
    invoke-static {v13}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v12, v6

    .line 148
    .line 149
    new-instance v13, Lxee;

    .line 150
    .line 151
    invoke-direct {v13, v5}, Lxee;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lbgnw;->B:Lbgnw;

    .line 155
    .line 156
    move/from16 v16, v8

    .line 157
    .line 158
    new-instance v8, Lbgtu;

    .line 159
    .line 160
    invoke-direct {v8, v14, v13, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    aput-object v8, v12, v7

    .line 164
    .line 165
    invoke-static {}, Lovm;->t()Lowi;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v12, v3

    .line 174
    .line 175
    invoke-static {v12}, Lajje;->aQ([Lbgtc;)Lbgsw;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v12, 0x7

    .line 180
    aput-object v8, v1, v12

    .line 181
    .line 182
    new-array v8, v10, [Lbgtc;

    .line 183
    .line 184
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v8, v4

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v8, v5

    .line 199
    .line 200
    new-array v2, v7, [Lbgqe;

    .line 201
    .line 202
    new-instance v13, Lbgqe;

    .line 203
    .line 204
    invoke-direct {v13, v11, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 205
    .line 206
    .line 207
    aput-object v13, v2, v4

    .line 208
    .line 209
    new-instance v11, Lbgqe;

    .line 210
    .line 211
    const/16 v13, 0x15

    .line 212
    .line 213
    invoke-direct {v11, v13, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 214
    .line 215
    .line 216
    aput-object v11, v2, v5

    .line 217
    .line 218
    new-instance v11, Lbgqe;

    .line 219
    .line 220
    invoke-direct {v11, v15, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 221
    .line 222
    .line 223
    aput-object v11, v2, v6

    .line 224
    .line 225
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v8, v6

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    new-array v2, v0, [Lbgtc;

    .line 234
    .line 235
    sget-object v11, Lxef;->a:Lbgqh;

    .line 236
    .line 237
    new-instance v13, Lbgts;

    .line 238
    .line 239
    invoke-direct {v13, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 240
    .line 241
    .line 242
    aput-object v13, v2, v4

    .line 243
    .line 244
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    aput-object v13, v2, v5

    .line 249
    .line 250
    const/16 v13, 0x36

    .line 251
    .line 252
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v2, v6

    .line 261
    .line 262
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v2, v7

    .line 271
    .line 272
    new-instance v14, Lxee;

    .line 273
    .line 274
    invoke-direct {v14, v4}, Lxee;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v15, Lbgnw;->cp:Lbgnw;

    .line 278
    .line 279
    move/from16 v17, v4

    .line 280
    .line 281
    new-instance v4, Lbgtu;

    .line 282
    .line 283
    invoke-direct {v4, v15, v14, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    .line 286
    aput-object v4, v2, v3

    .line 287
    .line 288
    sget-object v4, Loiy;->a:Lbgzo;

    .line 289
    .line 290
    const v4, 0x7f040a4e

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v2, v10

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aput-object v4, v2, v16

    .line 308
    .line 309
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 310
    .line 311
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v2, v12

    .line 316
    .line 317
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/16 v14, 0x8

    .line 326
    .line 327
    aput-object v4, v2, v14

    .line 328
    .line 329
    new-instance v4, Lxee;

    .line 330
    .line 331
    invoke-direct {v4, v6}, Lxee;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 335
    .line 336
    move/from16 v18, v6

    .line 337
    .line 338
    new-instance v6, Lbgtu;

    .line 339
    .line 340
    invoke-direct {v6, v15, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 341
    .line 342
    .line 343
    aput-object v6, v2, p0

    .line 344
    .line 345
    new-instance v4, Lbgsu;

    .line 346
    .line 347
    const-class v6, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-direct {v4, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    aput-object v4, v8, v7

    .line 353
    .line 354
    new-array v2, v0, [Lbgtc;

    .line 355
    .line 356
    new-instance v4, Lxee;

    .line 357
    .line 358
    invoke-direct {v4, v7}, Lxee;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v2, v17

    .line 366
    .line 367
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v2, v5

    .line 372
    .line 373
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v2, v18

    .line 382
    .line 383
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v2, v7

    .line 392
    .line 393
    new-array v0, v5, [Lbgqe;

    .line 394
    .line 395
    new-instance v4, Lbgqe;

    .line 396
    .line 397
    invoke-direct {v4, v7, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 398
    .line 399
    .line 400
    aput-object v4, v0, v17

    .line 401
    .line 402
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v2, v3

    .line 407
    .line 408
    const v0, 0x7f040a1d

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v2, v10

    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v2, v16

    .line 426
    .line 427
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 428
    .line 429
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v2, v12

    .line 434
    .line 435
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v2, v14

    .line 444
    .line 445
    new-instance v0, Lxee;

    .line 446
    .line 447
    invoke-direct {v0, v3}, Lxee;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lbgtu;

    .line 451
    .line 452
    invoke-direct {v4, v15, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 453
    .line 454
    .line 455
    aput-object v4, v2, p0

    .line 456
    .line 457
    new-instance v0, Lbgsu;

    .line 458
    .line 459
    invoke-direct {v0, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v8, v3

    .line 463
    .line 464
    new-instance v0, Lbgsu;

    .line 465
    .line 466
    const-class v2, Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 469
    .line 470
    .line 471
    aput-object v0, v1, v14

    .line 472
    .line 473
    new-instance v0, Lbgsu;

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
