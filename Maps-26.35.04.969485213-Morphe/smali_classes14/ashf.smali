.class public final Lashf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbybr;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbybr;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lashf;->a:Lbybr;

    .line 18
    .line 19
    iput-boolean p2, p0, Lashf;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method private final e()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbgtc;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v5, v3, v7

    .line 25
    .line 26
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v3, v0

    .line 33
    .line 34
    sget-object v5, Lasha;->a:Lasha;

    .line 35
    .line 36
    new-instance v8, Lapmh;

    .line 37
    .line 38
    const/16 v9, 0x13

    .line 39
    .line 40
    invoke-direct {v8, v5, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lovs;->bj:Lovs;

    .line 44
    .line 45
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 46
    .line 47
    new-instance v11, Lbgtu;

    .line 48
    .line 49
    invoke-direct {v11, v5, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v11, v3, v5

    .line 54
    .line 55
    new-instance v8, Lbgsu;

    .line 56
    .line 57
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 58
    .line 59
    invoke-direct {v8, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 60
    .line 61
    .line 62
    aput-object v8, v1, v6

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    new-array v8, v3, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v8, v6

    .line 73
    .line 74
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v8, v7

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v8, v0

    .line 89
    .line 90
    const v11, 0x7f07022c

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbgvv;->m(I)Lbgyd;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11, v11, v11, v11}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v8, v5

    .line 102
    .line 103
    sget-object v11, Lbcee;->a:Lbgwz;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    sget-object v13, Lnub;->b:Lnua;

    .line 107
    .line 108
    invoke-static {v11, v12, v13}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v8, v2

    .line 117
    .line 118
    sget-object v11, Laprs;->n:Laprs;

    .line 119
    .line 120
    new-instance v12, Locr;

    .line 121
    .line 122
    invoke-direct {v12, v11, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 126
    .line 127
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 128
    .line 129
    new-instance v14, Lbgtu;

    .line 130
    .line 131
    invoke-direct {v14, v11, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x5

    .line 135
    aput-object v14, v8, v11

    .line 136
    .line 137
    new-instance v12, Larma;

    .line 138
    .line 139
    const/16 v14, 0x12

    .line 140
    .line 141
    move-object/from16 v15, p0

    .line 142
    .line 143
    invoke-direct {v12, v15, v14}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lovs;->be:Lovs;

    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    new-instance v0, Lbgtu;

    .line 151
    .line 152
    invoke-direct {v0, v15, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x6

    .line 156
    aput-object v0, v8, v12

    .line 157
    .line 158
    new-instance v0, Lasgb;

    .line 159
    .line 160
    const/16 v15, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v15}, Lasgb;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v15, Lbgnw;->J:Lbgnw;

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    new-instance v2, Lbgtu;

    .line 170
    .line 171
    invoke-direct {v2, v15, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    aput-object v2, v8, v0

    .line 176
    .line 177
    new-array v2, v5, [Lbgtc;

    .line 178
    .line 179
    sget-object v15, Lashb;->a:Lashb;

    .line 180
    .line 181
    move/from16 p0, v0

    .line 182
    .line 183
    new-instance v0, Lapmh;

    .line 184
    .line 185
    invoke-direct {v0, v15, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v2, v6

    .line 193
    .line 194
    const v0, 0x7f1415fc

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbbzu;->b(Lbgwq;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v2, v7

    .line 209
    .line 210
    sget-object v0, Lbbzs;->d:Lbbzs;

    .line 211
    .line 212
    invoke-static {v0}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v2, v16

    .line 217
    .line 218
    invoke-static {v2}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    aput-object v0, v8, v2

    .line 225
    .line 226
    new-array v0, v5, [Lbgtc;

    .line 227
    .line 228
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v0, v6

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    aput-object v15, v0, v7

    .line 243
    .line 244
    const/high16 v15, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    aput-object v15, v0, v16

    .line 255
    .line 256
    new-instance v15, Lbgsu;

    .line 257
    .line 258
    move/from16 v18, v2

    .line 259
    .line 260
    const-class v2, Landroid/widget/Space;

    .line 261
    .line 262
    invoke-direct {v15, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x9

    .line 266
    .line 267
    aput-object v15, v8, v0

    .line 268
    .line 269
    new-array v2, v3, [Lbgtc;

    .line 270
    .line 271
    sget-object v3, Lashc;->a:Lashc;

    .line 272
    .line 273
    new-instance v15, Lapmh;

    .line 274
    .line 275
    invoke-direct {v15, v3, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lbgqk;

    .line 279
    .line 280
    invoke-direct {v3, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v2, v6

    .line 288
    .line 289
    const/4 v3, -0x2

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    aput-object v15, v2, v7

    .line 299
    .line 300
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v2, v16

    .line 305
    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v2, v5

    .line 319
    .line 320
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v2, v17

    .line 325
    .line 326
    const/16 v3, 0x10

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v2, v11

    .line 337
    .line 338
    sget-object v3, Lbcec;->e:Lowi;

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v3, v4}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v2, v12

    .line 357
    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v2, p0

    .line 371
    .line 372
    invoke-static {v10}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v2, v18

    .line 381
    .line 382
    new-array v3, v11, [Lbgtc;

    .line 383
    .line 384
    new-instance v4, Lasgb;

    .line 385
    .line 386
    const/16 v10, 0xe

    .line 387
    .line 388
    invoke-direct {v4, v10}, Lasgb;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v3, v6

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v3, v7

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    aput-object v10, v3, v16

    .line 424
    .line 425
    sget-object v10, Lashd;->a:Lashd;

    .line 426
    .line 427
    new-instance v14, Lapmh;

    .line 428
    .line 429
    invoke-direct {v14, v10, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 430
    .line 431
    .line 432
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 433
    .line 434
    new-instance v15, Lbgtu;

    .line 435
    .line 436
    invoke-direct {v15, v10, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 437
    .line 438
    .line 439
    aput-object v15, v3, v5

    .line 440
    .line 441
    sget-object v10, Lbcec;->u:Lowi;

    .line 442
    .line 443
    invoke-static {v10}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    aput-object v14, v3, v17

    .line 448
    .line 449
    new-instance v14, Lbgsu;

    .line 450
    .line 451
    const-class v15, Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-direct {v14, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 454
    .line 455
    .line 456
    aput-object v14, v2, v0

    .line 457
    .line 458
    new-array v0, v12, [Lbgtc;

    .line 459
    .line 460
    sget-object v3, Lashe;->a:Lashe;

    .line 461
    .line 462
    new-instance v12, Lapmh;

    .line 463
    .line 464
    invoke-direct {v12, v3, v9}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 468
    .line 469
    new-instance v9, Lbgtu;

    .line 470
    .line 471
    invoke-direct {v9, v3, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 472
    .line 473
    .line 474
    aput-object v9, v0, v6

    .line 475
    .line 476
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v0, v7

    .line 481
    .line 482
    const v3, 0x7f040a40

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v0, v16

    .line 490
    .line 491
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v0, v5

    .line 496
    .line 497
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 498
    .line 499
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v0, v17

    .line 504
    .line 505
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-static {v3}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v0, v11

    .line 512
    .line 513
    new-instance v3, Lbgsu;

    .line 514
    .line 515
    const-class v4, Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0xa

    .line 521
    .line 522
    aput-object v3, v2, v0

    .line 523
    .line 524
    new-instance v3, Lbgsu;

    .line 525
    .line 526
    const-class v4, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v8, v0

    .line 532
    .line 533
    new-instance v0, Lbgsu;

    .line 534
    .line 535
    invoke-direct {v0, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 536
    .line 537
    .line 538
    aput-object v0, v1, v7

    .line 539
    .line 540
    new-instance v0, Lbgsu;

    .line 541
    .line 542
    const-class v2, Landroid/widget/FrameLayout;

    .line 543
    .line 544
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lashf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lashf;->e()Lbgsw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lbgtc;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/16 v1, 0xf4

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Loio;->c(Lbgxi;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p0}, Lashf;->e()Lbgsw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    new-instance p0, Lbgsv;

    .line 82
    .line 83
    const v1, 0x7f0e0056

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
