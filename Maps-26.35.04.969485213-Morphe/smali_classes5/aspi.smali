.class public final Laspi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqq;",
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
    const-string v1, "ListItemWithIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laspi;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lasoo;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lasoo;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lasph;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Lasph;-><init>(I)V

    .line 14
    .line 15
    new-instance v3, Lasog;

    .line 16
    const/4 v11, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v11}, Lasog;-><init>(I)V

    .line 20
    .line 21
    new-instance v4, Locr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 25
    move-object v3, v4

    .line 26
    .line 27
    new-instance v4, Lasph;

    .line 28
    const/4 v5, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lasph;-><init>(I)V

    .line 32
    .line 33
    new-instance v6, Lasph;

    .line 34
    const/4 v7, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, Lasph;-><init>(I)V

    .line 38
    .line 39
    new-instance v8, Locr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v6, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v6, Lasph;

    .line 45
    const/4 v9, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v9}, Lasph;-><init>(I)V

    .line 49
    .line 50
    new-instance v10, Lasoo;

    .line 51
    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v12}, Lasoo;-><init>(I)V

    .line 56
    .line 57
    new-instance v13, Lasoo;

    .line 58
    .line 59
    const/16 v14, 0x11

    .line 60
    .line 61
    .line 62
    invoke-direct {v13, v14}, Lasoo;-><init>(I)V

    .line 63
    .line 64
    new-instance v14, Lasoo;

    .line 65
    .line 66
    const/16 v15, 0x12

    .line 67
    .line 68
    .line 69
    invoke-direct {v14, v15}, Lasoo;-><init>(I)V

    .line 70
    .line 71
    new-instance v15, Lasoo;

    .line 72
    .line 73
    move/from16 p0, v9

    .line 74
    .line 75
    const/16 v9, 0x13

    .line 76
    .line 77
    .line 78
    invoke-direct {v15, v9}, Lasoo;-><init>(I)V

    .line 79
    .line 80
    new-instance v9, Lasph;

    .line 81
    .line 82
    move/from16 v16, v12

    .line 83
    const/4 v12, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v12}, Lasph;-><init>(I)V

    .line 87
    .line 88
    move/from16 v17, v11

    .line 89
    .line 90
    new-instance v11, Lasph;

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v7}, Lasph;-><init>(I)V

    .line 95
    .line 96
    new-array v1, v7, [Lbgtc;

    .line 97
    .line 98
    move/from16 v20, v12

    .line 99
    .line 100
    new-array v12, v5, [Lbgtc;

    .line 101
    .line 102
    .line 103
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v21

    .line 105
    .line 106
    .line 107
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v21

    .line 109
    .line 110
    aput-object v21, v12, v7

    .line 111
    .line 112
    const/16 v21, -0x1

    .line 113
    .line 114
    .line 115
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v21

    .line 117
    .line 118
    .line 119
    invoke-static/range {v21 .. v21}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 120
    move-result-object v21

    .line 121
    .line 122
    aput-object v21, v12, v20

    .line 123
    .line 124
    move/from16 v21, v5

    .line 125
    .line 126
    move/from16 v22, v7

    .line 127
    .line 128
    move/from16 v5, v20

    .line 129
    .line 130
    new-array v7, v5, [Lbgtc;

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    aput-object v5, v7, v22

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    aput-object v5, v12, v17

    .line 143
    .line 144
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v7, Lbgow;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 150
    const/4 v5, 0x3

    .line 151
    .line 152
    new-array v9, v5, [Lbgtc;

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    aput-object v5, v9, v22

    .line 163
    .line 164
    move-object/from16 v23, v2

    .line 165
    const/4 v5, 0x1

    .line 166
    .line 167
    new-array v2, v5, [Lbgtc;

    .line 168
    .line 169
    move/from16 v20, v5

    .line 170
    .line 171
    new-instance v5, Lbgqk;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    aput-object v5, v2, v22

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v2}, Laspz;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    aput-object v2, v9, v20

    .line 187
    const/4 v2, 0x5

    .line 188
    .line 189
    new-array v5, v2, [Lbgtc;

    .line 190
    .line 191
    new-instance v2, Lbgqk;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    aput-object v2, v5, v22

    .line 201
    .line 202
    .line 203
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    aput-object v2, v5, v20

    .line 211
    const/4 v2, -0x2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    aput-object v2, v5, v17

    .line 222
    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 229
    move-result-object v2

    .line 230
    const/4 v6, 0x3

    .line 231
    .line 232
    aput-object v2, v5, v6

    .line 233
    .line 234
    new-array v2, v6, [Lbgtc;

    .line 235
    .line 236
    sget-object v6, Lovs;->bk:Lovs;

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    new-instance v4, Lbgtu;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v6, v11, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 248
    .line 249
    aput-object v4, v2, v22

    .line 250
    .line 251
    const/16 v3, 0x18

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    const/16 v20, 0x1

    .line 262
    .line 263
    aput-object v4, v2, v20

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    aput-object v3, v2, v17

    .line 274
    .line 275
    new-instance v3, Lbgsu;

    .line 276
    .line 277
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    aput-object v3, v5, v21

    .line 283
    .line 284
    new-instance v2, Lbgsu;

    .line 285
    .line 286
    const-class v3, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    aput-object v2, v9, v17

    .line 292
    move-object v6, v8

    .line 293
    .line 294
    new-instance v8, Lbgsu;

    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    .line 299
    const/16 v2, 0x9

    .line 300
    .line 301
    new-array v2, v2, [Lbgtc;

    .line 302
    .line 303
    sget-object v3, Lbgnw;->br:Lbgnw;

    .line 304
    .line 305
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 306
    .line 307
    new-instance v5, Lbgtu;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    aput-object v5, v2, v22

    .line 313
    .line 314
    new-instance v3, Lashm;

    .line 315
    .line 316
    const/16 v5, 0xc

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v0, v5}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    sget-object v0, Lbgnw;->bi:Lbgnw;

    .line 322
    .line 323
    new-instance v9, Lbgtu;

    .line 324
    .line 325
    .line 326
    invoke-direct {v9, v0, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 327
    .line 328
    const/16 v20, 0x1

    .line 329
    .line 330
    aput-object v9, v2, v20

    .line 331
    .line 332
    move/from16 v0, v17

    .line 333
    .line 334
    new-array v3, v0, [Lbgtc;

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    aput-object v9, v3, v22

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    aput-object v5, v3, v20

    .line 355
    .line 356
    new-instance v5, Lbgta;

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v3}, Lbgta;-><init>([Lbgtc;)V

    .line 360
    .line 361
    aput-object v5, v2, v0

    .line 362
    .line 363
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    const/16 v19, 0x3

    .line 370
    .line 371
    aput-object v0, v2, v19

    .line 372
    .line 373
    sget-object v0, Loiy;->a:Lbgzo;

    .line 374
    .line 375
    .line 376
    const v0, 0x7f040a1d

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    aput-object v0, v2, v21

    .line 383
    .line 384
    .line 385
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    const/16 v18, 0x5

    .line 389
    .line 390
    aput-object v0, v2, v18

    .line 391
    .line 392
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 393
    .line 394
    new-instance v3, Lbgtu;

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, v0, v10, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 398
    .line 399
    aput-object v3, v2, p0

    .line 400
    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 407
    move-result-object v0

    .line 408
    const/4 v3, 0x7

    .line 409
    .line 410
    aput-object v0, v2, v3

    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    .line 415
    invoke-static {v15}, Lovm;->h(Lbgrg;)Lbgtp;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    aput-object v3, v2, v0

    .line 419
    .line 420
    new-instance v9, Lbgsu;

    .line 421
    .line 422
    const-class v0, Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v1}, Lbgsw;->f([Lbgtc;)V

    .line 429
    const/4 v5, 0x1

    .line 430
    .line 431
    new-array v10, v5, [Lbgtc;

    .line 432
    .line 433
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 434
    .line 435
    new-instance v1, Lbgtu;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v0, v13, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 439
    .line 440
    aput-object v1, v10, v22

    .line 441
    move-object v5, v7

    .line 442
    move-object v7, v14

    .line 443
    .line 444
    move-object/from16 v3, v16

    .line 445
    .line 446
    move-object/from16 v2, v23

    .line 447
    .line 448
    move-object/from16 v4, v24

    .line 449
    .line 450
    .line 451
    invoke-static/range {v2 .. v10}, Laspz;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    const/16 v19, 0x3

    .line 455
    .line 456
    aput-object v0, v12, v19

    .line 457
    .line 458
    new-instance v0, Lbgsu;

    .line 459
    .line 460
    const-class v1, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    .line 465
    new-instance v1, Lasph;

    .line 466
    const/4 v2, 0x2

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v2}, Lasph;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lbgsw;->g(Lbgtc;)V

    .line 477
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laspi;->a:Lbsex;

    .line 3
    return-object p0
.end method
