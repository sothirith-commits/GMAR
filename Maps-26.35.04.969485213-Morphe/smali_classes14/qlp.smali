.class public final Lqlp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqnc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqkh;

.field private final b:Lqob;


# direct methods
.method public constructor <init>(Lqkh;Lqob;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqkh;->e:Lqkh;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqkh;->c:Lqkh;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqkh;->d:Lqkh;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lqkh;->f:Lqkh;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqlp;->a:Lqkh;

    .line 34
    .line 35
    iput-object p2, p0, Lqlp;->b:Lqob;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqlp;->b:Lqob;

    .line 4
    .line 5
    invoke-interface {v1}, Lqob;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x3

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    new-array v1, v1, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    aput-object v16, v1, v13

    .line 49
    .line 50
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    aput-object v16, v1, v10

    .line 55
    .line 56
    const/16 v16, 0x7

    .line 57
    .line 58
    iget-object v3, v0, Lqlp;->a:Lqkh;

    .line 59
    .line 60
    move/from16 v17, v10

    .line 61
    .line 62
    invoke-virtual {v3}, Lqkh;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v10, v12, :cond_0

    .line 67
    .line 68
    if-eq v10, v14, :cond_0

    .line 69
    .line 70
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v10, Lurv;->V:Lbgyd;

    .line 80
    .line 81
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    aput-object v10, v1, v12

    .line 86
    .line 87
    invoke-virtual {v3}, Lqkh;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eq v10, v12, :cond_2

    .line 92
    .line 93
    if-eq v10, v14, :cond_2

    .line 94
    .line 95
    if-eq v10, v9, :cond_1

    .line 96
    .line 97
    sget-object v10, Lurv;->d:Lbgyd;

    .line 98
    .line 99
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v10, Lurv;->V:Lbgyd;

    .line 114
    .line 115
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_1
    aput-object v10, v1, v14

    .line 120
    .line 121
    invoke-virtual {v3}, Lqkh;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v10, v12, :cond_3

    .line 126
    .line 127
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v10, Lurv;->V:Lbgyd;

    .line 137
    .line 138
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_2
    aput-object v10, v1, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Lqkh;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    if-eq v10, v9, :cond_5

    .line 151
    .line 152
    if-eq v10, v12, :cond_4

    .line 153
    .line 154
    if-eq v10, v14, :cond_5

    .line 155
    .line 156
    sget-object v10, Lurv;->d:Lbgyd;

    .line 157
    .line 158
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v10, Lurv;->V:Lbgyd;

    .line 164
    .line 165
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_3
    aput-object v10, v1, v9

    .line 179
    .line 180
    sget-object v10, Lqkh;->c:Lqkh;

    .line 181
    .line 182
    move/from16 v18, v13

    .line 183
    .line 184
    const/16 v13, 0x10

    .line 185
    .line 186
    move/from16 v19, v9

    .line 187
    .line 188
    if-eq v3, v10, :cond_7

    .line 189
    .line 190
    sget-object v9, Lqkh;->d:Lqkh;

    .line 191
    .line 192
    if-ne v3, v9, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    sget-object v9, Lbgtc;->f:Lbgtc;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_5
    aput-object v9, v1, v7

    .line 207
    .line 208
    if-eq v3, v10, :cond_9

    .line 209
    .line 210
    sget-object v9, Lqkh;->d:Lqkh;

    .line 211
    .line 212
    if-ne v3, v9, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    sget-object v3, Lbgtc;->f:Lbgtc;

    .line 216
    .line 217
    move/from16 v20, v12

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    :goto_6
    new-array v3, v14, [Lbgyr;

    .line 221
    .line 222
    invoke-static/range {v18 .. v18}, Lbisl;->m(I)Lbgyr;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    aput-object v9, v3, v18

    .line 227
    .line 228
    sget-object v9, Lunn;->a:Lunn;

    .line 229
    .line 230
    new-instance v10, Luoj;

    .line 231
    .line 232
    invoke-direct {v10, v9}, Luoj;-><init>(Luna;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v3, v17

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Lumo;->a:Lumo;

    .line 246
    .line 247
    move/from16 v20, v12

    .line 248
    .line 249
    new-instance v12, Luoi;

    .line 250
    .line 251
    invoke-direct {v12, v10}, Luoi;-><init>(Lumr;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v12}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v3, v20

    .line 259
    .line 260
    new-instance v9, Lbgys;

    .line 261
    .line 262
    invoke-direct {v9, v3}, Lbgys;-><init>([Lbgyr;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_7
    aput-object v3, v1, v16

    .line 270
    .line 271
    new-instance v3, Lqlk;

    .line 272
    .line 273
    invoke-direct {v3, v14}, Lqlk;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v1, v6

    .line 281
    .line 282
    new-array v3, v7, [Lbgtc;

    .line 283
    .line 284
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v3, v18

    .line 289
    .line 290
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v3, v17

    .line 295
    .line 296
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v3, v20

    .line 301
    .line 302
    invoke-static {v15}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v3, v14

    .line 307
    .line 308
    new-instance v4, Lqlk;

    .line 309
    .line 310
    invoke-direct {v4, v8}, Lqlk;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lovs;->be:Lovs;

    .line 314
    .line 315
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 316
    .line 317
    new-instance v7, Lbgtu;

    .line 318
    .line 319
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 320
    .line 321
    .line 322
    aput-object v7, v3, v8

    .line 323
    .line 324
    new-instance v4, Lpze;

    .line 325
    .line 326
    invoke-direct {v4, v0, v13}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v3, v19

    .line 334
    .line 335
    new-instance v0, Lbgsu;

    .line 336
    .line 337
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x9

    .line 341
    .line 342
    aput-object v0, v1, v2

    .line 343
    .line 344
    new-instance v0, Lbgsu;

    .line 345
    .line 346
    const-class v2, Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_a
    move/from16 v19, v9

    .line 353
    .line 354
    move/from16 v17, v10

    .line 355
    .line 356
    move/from16 v20, v12

    .line 357
    .line 358
    move/from16 v18, v13

    .line 359
    .line 360
    const/16 v16, 0x7

    .line 361
    .line 362
    new-array v1, v6, [Lbgtc;

    .line 363
    .line 364
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v1, v18

    .line 369
    .line 370
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v1, v17

    .line 375
    .line 376
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v1, v20

    .line 381
    .line 382
    invoke-static {v15}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v1, v14

    .line 387
    .line 388
    new-instance v3, Lqlk;

    .line 389
    .line 390
    invoke-direct {v3, v8}, Lqlk;-><init>(I)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Lovs;->be:Lovs;

    .line 394
    .line 395
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 396
    .line 397
    new-instance v6, Lbgtu;

    .line 398
    .line 399
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 400
    .line 401
    .line 402
    aput-object v6, v1, v8

    .line 403
    .line 404
    new-instance v3, Lpze;

    .line 405
    .line 406
    const/16 v4, 0x11

    .line 407
    .line 408
    invoke-direct {v3, v0, v4}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v1, v19

    .line 416
    .line 417
    iget-object v0, v0, Lqlp;->a:Lqkh;

    .line 418
    .line 419
    invoke-virtual {v0}, Lqkh;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    move/from16 v3, v20

    .line 424
    .line 425
    if-eq v0, v3, :cond_c

    .line 426
    .line 427
    if-eq v0, v14, :cond_b

    .line 428
    .line 429
    move/from16 v3, v19

    .line 430
    .line 431
    if-eq v0, v3, :cond_b

    .line 432
    .line 433
    sget-object v0, Lurv;->d:Lbgyd;

    .line 434
    .line 435
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_8

    .line 440
    :cond_b
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_8

    .line 449
    :cond_c
    sget-object v0, Lurv;->V:Lbgyd;

    .line 450
    .line 451
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_8
    aput-object v0, v1, v7

    .line 456
    .line 457
    new-instance v0, Lqlk;

    .line 458
    .line 459
    const/4 v3, 0x5

    .line 460
    invoke-direct {v0, v3}, Lqlk;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v1, v16

    .line 468
    .line 469
    new-instance v0, Lbgsu;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
