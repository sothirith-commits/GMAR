.class public final Laouw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laovi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laouw;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laouw;->b:Lbgtn;

    .line 14
    .line 15
    return-void
.end method

.method private static e(Z)Lbgwb;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Laouw;->a:Lbgtn;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Laouw;->b:Lbgtn;

    .line 11
    .line 12
    :goto_0
    new-instance v3, Lbgwx;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v4, v1, v7

    .line 56
    .line 57
    const/4 v4, -0x2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v8, v1, v9

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v8, v1, v10

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget-object v8, Lbcgz;->U:Loxs;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_1
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v11, 0x6

    .line 92
    aput-object v8, v1, v11

    .line 93
    .line 94
    new-array v8, v11, [Lbgwh;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v8, v2

    .line 105
    .line 106
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v8, v5

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v8, v6

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v8, v7

    .line 133
    .line 134
    new-array v4, v11, [Lbgwh;

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v4, v2

    .line 145
    .line 146
    sget-object v13, Lokh;->a:Lbhcs;

    .line 147
    .line 148
    const v13, 0x7f040a36

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v4, v5

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    sget-object v13, Lbcgz;->G:Loxs;

    .line 160
    .line 161
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {}, Loww;->S()Lbhad;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_2
    aput-object v13, v4, v6

    .line 175
    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    sget-object v13, Lbgwh;->f:Lbgwh;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_3
    aput-object v13, v4, v7

    .line 186
    .line 187
    invoke-static {v7}, Lbgys;->j(I)Lbgys;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v4, v9

    .line 196
    .line 197
    const v13, 0x7f14178b

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    aput-object v13, v4, v10

    .line 209
    .line 210
    new-instance v13, Lbgvz;

    .line 211
    .line 212
    const-class v14, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v13, v14, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 215
    .line 216
    .line 217
    aput-object v13, v8, v9

    .line 218
    .line 219
    new-array v4, v7, [Lbgwh;

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v4, v2

    .line 230
    .line 231
    new-array v3, v10, [Lbgwh;

    .line 232
    .line 233
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    aput-object v12, v3, v2

    .line 238
    .line 239
    const v12, 0x7f040a1d

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    aput-object v13, v3, v5

    .line 247
    .line 248
    if-eqz p0, :cond_4

    .line 249
    .line 250
    sget-object v13, Lbcgz;->G:Loxs;

    .line 251
    .line 252
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-static {}, Loww;->S()Lbhad;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :goto_4
    aput-object v13, v3, v6

    .line 266
    .line 267
    if-eqz p0, :cond_5

    .line 268
    .line 269
    sget-object v13, Lbgwh;->f:Lbgwh;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :goto_5
    aput-object v13, v3, v7

    .line 277
    .line 278
    new-instance v13, Laonm;

    .line 279
    .line 280
    const/16 v15, 0x8

    .line 281
    .line 282
    invoke-direct {v13, v15}, Laonm;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move/from16 v16, v6

    .line 286
    .line 287
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 288
    .line 289
    move/from16 v17, v9

    .line 290
    .line 291
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 292
    .line 293
    move/from16 v18, v10

    .line 294
    .line 295
    new-instance v10, Lbgwz;

    .line 296
    .line 297
    invoke-direct {v10, v6, v13, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 298
    .line 299
    .line 300
    aput-object v10, v3, v17

    .line 301
    .line 302
    new-instance v6, Lbgvz;

    .line 303
    .line 304
    invoke-direct {v6, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    .line 306
    .line 307
    aput-object v6, v4, v5

    .line 308
    .line 309
    if-eqz p0, :cond_6

    .line 310
    .line 311
    sget-object v3, Lbcgz;->G:Loxs;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    invoke-static {}, Loww;->P()Lbhad;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_6
    new-instance v6, Lbgsd;

    .line 319
    .line 320
    invoke-direct {v6, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-array v3, v5, [Lbgwh;

    .line 324
    .line 325
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    aput-object v9, v3, v2

    .line 330
    .line 331
    new-instance v9, Lbgwf;

    .line 332
    .line 333
    invoke-direct {v9, v3}, Lbgwf;-><init>([Lbgwh;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Laonm;

    .line 337
    .line 338
    invoke-direct {v3, v11}, Laonm;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Laonm;

    .line 342
    .line 343
    const/4 v11, 0x7

    .line 344
    invoke-direct {v10, v11}, Laonm;-><init>(I)V

    .line 345
    .line 346
    .line 347
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    new-instance v13, Lbgsd;

    .line 350
    .line 351
    invoke-direct {v13, v12}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-array v12, v5, [Lbgwh;

    .line 355
    .line 356
    new-instance v14, Laonm;

    .line 357
    .line 358
    invoke-direct {v14, v11}, Laonm;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move/from16 v17, v5

    .line 362
    .line 363
    new-instance v5, Lbgtq;

    .line 364
    .line 365
    invoke-direct {v5, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v12, v2

    .line 373
    .line 374
    move-object/from16 v21, v3

    .line 375
    .line 376
    move-object/from16 v19, v6

    .line 377
    .line 378
    move-object/from16 v20, v9

    .line 379
    .line 380
    move-object/from16 v22, v10

    .line 381
    .line 382
    move-object/from16 v24, v12

    .line 383
    .line 384
    move-object/from16 v23, v13

    .line 385
    .line 386
    invoke-static/range {v19 .. v24}, Larpp;->b(Lbgul;Lbgwf;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v4, v16

    .line 391
    .line 392
    new-instance v3, Lbgvz;

    .line 393
    .line 394
    const-class v5, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v3, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 397
    .line 398
    .line 399
    aput-object v3, v8, v18

    .line 400
    .line 401
    new-instance v3, Lbgvz;

    .line 402
    .line 403
    invoke-direct {v3, v5, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    .line 406
    aput-object v3, v1, v11

    .line 407
    .line 408
    if-eqz p0, :cond_7

    .line 409
    .line 410
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    new-array v3, v7, [Lbgwh;

    .line 414
    .line 415
    const v4, 0x800015

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    aput-object v4, v3, v2

    .line 427
    .line 428
    new-instance v4, Lbbyo;

    .line 429
    .line 430
    const/16 v6, 0xd

    .line 431
    .line 432
    invoke-direct {v4, v6}, Lbbyo;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    aput-object v4, v3, v17

    .line 444
    .line 445
    new-instance v4, Loen;

    .line 446
    .line 447
    invoke-direct {v4}, Loep;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v6, Laonm;

    .line 451
    .line 452
    invoke-direct {v6, v0}, Laonm;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-array v0, v2, [Lbgwh;

    .line 456
    .line 457
    invoke-static {v4, v6, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v3, v16

    .line 462
    .line 463
    new-instance v0, Lbgvz;

    .line 464
    .line 465
    invoke-direct {v0, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 466
    .line 467
    .line 468
    :goto_7
    aput-object v0, v1, v15

    .line 469
    .line 470
    new-instance v0, Lbgvz;

    .line 471
    .line 472
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Laouw;->e(Z)Lbgwb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Laouw;->e(Z)Lbgwb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    new-array v3, v3, [Lbgwh;

    .line 14
    .line 15
    sget-object v4, Lcoie;->Z:Lbxkg;

    .line 16
    .line 17
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v3, p0

    .line 37
    .line 38
    const/4 p0, -0x2

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p0, v3, v1

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, Lbekv;->de(Ljava/lang/Boolean;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object p0, v3, v1

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0}, Lbekv;->bn(Ljava/lang/Boolean;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object p0, v3, v4

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p0, v4}, Latzo;->bR(FF)Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lbekv;->cs(Landroid/view/animation/Animation;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x5

    .line 80
    aput-object v5, v3, v6

    .line 81
    .line 82
    invoke-static {v4, p0}, Latzo;->bR(FF)Landroid/view/animation/Animation;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbekv;->dq(Landroid/view/animation/Animation;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v4, 0x6

    .line 91
    aput-object p0, v3, v4

    .line 92
    .line 93
    new-instance p0, Laouv;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Laouv;-><init>(Lbgwb;Lbgwb;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lbgrc;->Q:Lbgrc;

    .line 99
    .line 100
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 101
    .line 102
    new-instance v6, Lbgwz;

    .line 103
    .line 104
    invoke-direct {v6, v4, p0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    aput-object v6, v3, p0

    .line 109
    .line 110
    new-instance p0, Laonm;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-direct {p0, v4}, Laonm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Loeb;

    .line 118
    .line 119
    invoke-direct {v6, p0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 123
    .line 124
    new-instance v1, Lbgwz;

    .line 125
    .line 126
    invoke-direct {v1, p0, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    aput-object v1, v3, p0

    .line 132
    .line 133
    const/16 p0, 0x9

    .line 134
    .line 135
    aput-object v0, v3, p0

    .line 136
    .line 137
    aput-object v2, v3, v4

    .line 138
    .line 139
    new-instance p0, Lbgvz;

    .line 140
    .line 141
    const-class v0, Landroid/widget/ViewSwitcher;

    .line 142
    .line 143
    invoke-direct {p0, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
