.class public final Lasjq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasjy;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AliasingListItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v5, v2, [Lbgqe;

    .line 26
    .line 27
    new-instance v6, Lbgqe;

    .line 28
    .line 29
    const/16 v7, 0xf

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    new-instance v6, Lbgqe;

    .line 38
    .line 39
    const/16 v9, 0x14

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v9, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    aput-object v5, v1, v2

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    aput-object v5, v1, v6

    .line 64
    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v5

    .line 74
    const/4 v10, 0x4

    .line 75
    .line 76
    aput-object v5, v1, v10

    .line 77
    const/4 v5, 0x5

    .line 78
    .line 79
    new-array v11, v5, [Lbgtc;

    .line 80
    .line 81
    new-instance v12, Lasjm;

    .line 82
    .line 83
    const/16 v13, 0x12

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v13}, Lasjm;-><init>(I)V

    .line 87
    .line 88
    sget-object v14, Lovs;->bj:Lovs;

    .line 89
    .line 90
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 91
    .line 92
    move/from16 p0, v4

    .line 93
    .line 94
    new-instance v4, Lbgtu;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    aput-object v4, v11, p0

    .line 100
    .line 101
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    aput-object v4, v11, v3

    .line 108
    .line 109
    const/16 v4, 0x28

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    aput-object v12, v11, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    aput-object v4, v11, v6

    .line 130
    .line 131
    sget-object v4, Lbcec;->ad:Lowi;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    aput-object v4, v11, v10

    .line 138
    .line 139
    new-instance v4, Lbgsu;

    .line 140
    .line 141
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    aput-object v4, v1, v5

    .line 147
    .line 148
    sget v4, Lpbg;->a:I

    .line 149
    .line 150
    new-instance v4, Lbgsu;

    .line 151
    .line 152
    const-class v11, Lpbg;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    new-array v11, v1, [Lbgtc;

    .line 160
    const/4 v12, -0x1

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    aput-object v12, v11, p0

    .line 171
    .line 172
    const/16 v12, 0x48

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    aput-object v12, v11, v3

    .line 183
    .line 184
    new-instance v12, Laqcu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v13}, Laqcu;-><init>(I)V

    .line 188
    .line 189
    new-instance v13, Locr;

    .line 190
    .line 191
    .line 192
    invoke-direct {v13, v12, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 195
    .line 196
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 197
    .line 198
    new-instance v15, Lbgtu;

    .line 199
    .line 200
    .line 201
    invoke-direct {v15, v12, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    aput-object v15, v11, v2

    .line 204
    .line 205
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    aput-object v12, v11, v6

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    aput-object v12, v11, v10

    .line 222
    .line 223
    new-instance v12, Lasjm;

    .line 224
    .line 225
    const/16 v13, 0x13

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v13}, Lasjm;-><init>(I)V

    .line 229
    .line 230
    sget-object v13, Lovs;->be:Lovs;

    .line 231
    .line 232
    new-instance v15, Lbgtu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    aput-object v15, v11, v5

    .line 238
    .line 239
    aput-object v4, v11, v0

    .line 240
    .line 241
    new-array v12, v0, [Lbgtc;

    .line 242
    .line 243
    new-array v13, v6, [Lbgqe;

    .line 244
    .line 245
    new-instance v15, Lbgqe;

    .line 246
    .line 247
    move/from16 v16, v0

    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    .line 252
    invoke-direct {v15, v0, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 253
    .line 254
    aput-object v15, v13, p0

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    aput-object v0, v13, v3

    .line 261
    .line 262
    new-instance v0, Lbgqe;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 266
    .line 267
    aput-object v0, v13, v2

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aput-object v0, v12, p0

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    aput-object v0, v12, v3

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    aput-object v4, v12, v2

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    aput-object v0, v12, v6

    .line 306
    .line 307
    new-array v0, v1, [Lbgtc;

    .line 308
    .line 309
    sget-object v4, Loiy;->a:Lbgzo;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    aput-object v4, v0, p0

    .line 316
    .line 317
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    aput-object v4, v0, v3

    .line 324
    .line 325
    .line 326
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    aput-object v4, v0, v2

    .line 330
    .line 331
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    aput-object v7, v0, v6

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lbeib;->an(Ljava/lang/Boolean;)Lbgtp;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    aput-object v7, v0, v10

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    aput-object v8, v0, v5

    .line 354
    .line 355
    .line 356
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    aput-object v8, v0, v16

    .line 360
    .line 361
    new-instance v8, Lasjm;

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v9}, Lasjm;-><init>(I)V

    .line 365
    .line 366
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 367
    .line 368
    new-instance v13, Lbgtu;

    .line 369
    .line 370
    .line 371
    invoke-direct {v13, v9, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 372
    const/4 v8, 0x7

    .line 373
    .line 374
    aput-object v13, v0, v8

    .line 375
    .line 376
    new-instance v13, Lbgsu;

    .line 377
    .line 378
    const-class v15, Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    invoke-direct {v13, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 382
    .line 383
    aput-object v13, v12, v10

    .line 384
    .line 385
    const/16 v0, 0x9

    .line 386
    .line 387
    new-array v0, v0, [Lbgtc;

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    .line 394
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    aput-object v13, v0, p0

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 401
    move-result-object v13

    .line 402
    .line 403
    aput-object v13, v0, v3

    .line 404
    .line 405
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 409
    move-result-object v13

    .line 410
    .line 411
    aput-object v13, v0, v2

    .line 412
    .line 413
    .line 414
    const v2, 0x7f040a28

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    aput-object v2, v0, v6

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    aput-object v2, v0, v10

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lbeib;->an(Ljava/lang/Boolean;)Lbgtp;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    aput-object v2, v0, v5

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    aput-object v2, v0, v16

    .line 439
    .line 440
    sget-object v2, Lbcec;->T:Lowi;

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    aput-object v2, v0, v8

    .line 447
    .line 448
    new-instance v2, Lasjr;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v3}, Lasjr;-><init>(I)V

    .line 452
    .line 453
    new-instance v3, Lbgtu;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v9, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 457
    .line 458
    aput-object v3, v0, v1

    .line 459
    .line 460
    new-instance v1, Lbgsu;

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    .line 465
    aput-object v1, v12, v5

    .line 466
    .line 467
    new-instance v0, Lbgsu;

    .line 468
    .line 469
    const-class v1, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 473
    .line 474
    aput-object v0, v11, v8

    .line 475
    .line 476
    new-instance v0, Lbgsu;

    .line 477
    .line 478
    const-class v1, Landroid/widget/RelativeLayout;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 482
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjq;->a:Lbsex;

    .line 3
    return-object p0
.end method
