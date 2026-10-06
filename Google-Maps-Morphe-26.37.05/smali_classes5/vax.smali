.class public final Lvax;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbv;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lvbv;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvbv;->a:Lcnei;

    .line 3
    .line 4
    iget p0, p0, Lcnei;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->bK(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    move p0, v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    const p0, 0x7f140b71

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    const p0, 0x7f140b6e

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    const p0, 0x7f140b6f

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v5, v1, v8

    .line 40
    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    .line 52
    aput-object v9, v1, v10

    .line 53
    .line 54
    new-instance v9, Lvag;

    .line 55
    .line 56
    const/16 v11, 0xc

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11}, Lvag;-><init>(I)V

    .line 60
    .line 61
    new-instance v12, Loeb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v9, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 67
    .line 68
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 69
    .line 70
    new-instance v14, Lbgwz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v14, v9, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    const/4 v9, 0x4

    .line 75
    .line 76
    aput-object v14, v1, v9

    .line 77
    .line 78
    new-instance v12, Lvat;

    .line 79
    .line 80
    const/16 v14, 0x9

    .line 81
    .line 82
    .line 83
    invoke-direct {v12, v14}, Lvat;-><init>(I)V

    .line 84
    .line 85
    sget-object v15, Lbgrc;->C:Lbgrc;

    .line 86
    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lbgwz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v15, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    const/4 v12, 0x5

    .line 94
    .line 95
    aput-object v4, v1, v12

    .line 96
    .line 97
    new-instance v4, Lvat;

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v15}, Lvat;-><init>(I)V

    .line 103
    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    sget-object v5, Loxc;->be:Loxc;

    .line 107
    .line 108
    move/from16 v17, v8

    .line 109
    .line 110
    new-instance v8, Lbgwz;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v5, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    const/4 v4, 0x6

    .line 115
    .line 116
    aput-object v8, v1, v4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x7

    .line 126
    .line 127
    aput-object v5, v1, v8

    .line 128
    .line 129
    new-instance v5, Lujj;

    .line 130
    .line 131
    move/from16 v18, v10

    .line 132
    .line 133
    const/16 v10, 0x11

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v10}, Lujj;-><init>(I)V

    .line 137
    .line 138
    sget-object v10, Lbgrc;->J:Lbgrc;

    .line 139
    .line 140
    move/from16 v19, v14

    .line 141
    .line 142
    new-instance v14, Lbgwt;

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v10, v5, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    aput-object v14, v1, v5

    .line 150
    .line 151
    const/16 v10, 0x10

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    const/16 v20, 0x14

    .line 158
    .line 159
    move/from16 v21, v10

    .line 160
    .line 161
    .line 162
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    move/from16 v22, v15

    .line 166
    .line 167
    .line 168
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    .line 172
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v10, v15, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    aput-object v5, v1, v19

    .line 180
    .line 181
    new-array v5, v4, [Lbgwh;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    aput-object v2, v5, p0

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    aput-object v2, v5, v6

    .line 194
    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    aput-object v10, v5, v17

    .line 204
    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    aput-object v10, v5, v18

    .line 214
    .line 215
    new-instance v10, Lvat;

    .line 216
    .line 217
    const/16 v14, 0xd

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v14}, Lvat;-><init>(I)V

    .line 221
    .line 222
    new-array v14, v6, [Lbgwh;

    .line 223
    .line 224
    .line 225
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 230
    move-result-object v15

    .line 231
    .line 232
    aput-object v15, v14, p0

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v14}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    aput-object v10, v5, v9

    .line 239
    .line 240
    new-array v10, v8, [Lbgwh;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    aput-object v2, v10, p0

    .line 247
    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    aput-object v2, v10, v6

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    aput-object v2, v10, v17

    .line 265
    .line 266
    new-array v2, v12, [Lbgwh;

    .line 267
    .line 268
    sget-object v14, Lokh;->a:Lbhcs;

    .line 269
    .line 270
    .line 271
    const v14, 0x7f040a51

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    aput-object v15, v2, p0

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 281
    move-result-object v15

    .line 282
    .line 283
    aput-object v15, v2, v6

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 287
    move-result-object v15

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 291
    move-result-object v15

    .line 292
    .line 293
    aput-object v15, v2, v17

    .line 294
    .line 295
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 299
    move-result-object v15

    .line 300
    .line 301
    aput-object v15, v2, v18

    .line 302
    .line 303
    new-instance v15, Lvat;

    .line 304
    .line 305
    .line 306
    invoke-direct {v15, v0}, Lvat;-><init>(I)V

    .line 307
    .line 308
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 309
    .line 310
    move/from16 v16, v6

    .line 311
    .line 312
    new-instance v6, Lbgwz;

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v0, v15, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    aput-object v6, v2, v9

    .line 318
    .line 319
    new-instance v6, Lbgvz;

    .line 320
    .line 321
    const-class v15, Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    aput-object v6, v10, v18

    .line 327
    .line 328
    new-array v2, v8, [Lbgwh;

    .line 329
    .line 330
    new-instance v6, Lvat;

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, v11}, Lvat;-><init>(I)V

    .line 334
    .line 335
    new-instance v8, Lbgtq;

    .line 336
    .line 337
    .line 338
    invoke-direct {v8, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    aput-object v6, v2, p0

    .line 345
    .line 346
    .line 347
    const v6, 0x7f040a1d

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    aput-object v8, v2, v16

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    aput-object v8, v2, v17

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    aput-object v8, v2, v18

    .line 370
    .line 371
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    aput-object v8, v2, v9

    .line 378
    .line 379
    .line 380
    invoke-static {}, Loww;->O()Lbhad;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    aput-object v8, v2, v12

    .line 388
    .line 389
    new-instance v8, Lvat;

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v11}, Lvat;-><init>(I)V

    .line 393
    .line 394
    new-instance v11, Lbgwz;

    .line 395
    .line 396
    .line 397
    invoke-direct {v11, v0, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 398
    .line 399
    aput-object v11, v2, v4

    .line 400
    .line 401
    new-instance v8, Lbgvz;

    .line 402
    .line 403
    .line 404
    invoke-direct {v8, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 405
    .line 406
    aput-object v8, v10, v9

    .line 407
    .line 408
    new-array v2, v12, [Lbgwh;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    aput-object v3, v2, p0

    .line 415
    .line 416
    new-instance v3, Lvat;

    .line 417
    .line 418
    const/16 v8, 0xe

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v8}, Lvat;-><init>(I)V

    .line 422
    .line 423
    sget-object v8, Lbgrc;->cp:Lbgrc;

    .line 424
    .line 425
    new-instance v11, Lbgwz;

    .line 426
    .line 427
    .line 428
    invoke-direct {v11, v8, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 429
    .line 430
    aput-object v11, v2, v16

    .line 431
    .line 432
    new-array v3, v9, [Lbgwh;

    .line 433
    .line 434
    .line 435
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    aput-object v8, v3, p0

    .line 439
    .line 440
    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 446
    move-result-object v11

    .line 447
    .line 448
    aput-object v11, v3, v16

    .line 449
    .line 450
    .line 451
    invoke-static {}, Loww;->O()Lbhad;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    aput-object v11, v3, v17

    .line 459
    .line 460
    new-instance v11, Lujj;

    .line 461
    .line 462
    move/from16 v19, v6

    .line 463
    .line 464
    const/16 v6, 0x12

    .line 465
    .line 466
    .line 467
    invoke-direct {v11, v6}, Lujj;-><init>(I)V

    .line 468
    .line 469
    new-instance v6, Lbgwt;

    .line 470
    .line 471
    .line 472
    invoke-direct {v6, v0, v11, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 473
    .line 474
    aput-object v6, v3, v18

    .line 475
    .line 476
    new-instance v6, Lbgvz;

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v15, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 480
    .line 481
    aput-object v6, v2, v17

    .line 482
    .line 483
    new-array v3, v9, [Lbgwh;

    .line 484
    .line 485
    new-instance v6, Lvat;

    .line 486
    .line 487
    const/16 v11, 0xf

    .line 488
    .line 489
    .line 490
    invoke-direct {v6, v11}, Lvat;-><init>(I)V

    .line 491
    .line 492
    move/from16 v20, v9

    .line 493
    .line 494
    new-instance v9, Lbgtq;

    .line 495
    .line 496
    .line 497
    invoke-direct {v9, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    aput-object v6, v3, p0

    .line 504
    .line 505
    .line 506
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 507
    move-result-object v6

    .line 508
    .line 509
    aput-object v6, v3, v16

    .line 510
    .line 511
    .line 512
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 513
    move-result-object v6

    .line 514
    .line 515
    aput-object v6, v3, v17

    .line 516
    .line 517
    const-string v6, " \u00b7 "

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    aput-object v6, v3, v18

    .line 524
    .line 525
    new-instance v6, Lbgvz;

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v15, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 529
    .line 530
    aput-object v6, v2, v18

    .line 531
    .line 532
    new-array v3, v4, [Lbgwh;

    .line 533
    .line 534
    new-instance v6, Lvat;

    .line 535
    .line 536
    .line 537
    invoke-direct {v6, v11}, Lvat;-><init>(I)V

    .line 538
    .line 539
    new-instance v9, Lbgtq;

    .line 540
    .line 541
    .line 542
    invoke-direct {v9, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    aput-object v6, v3, p0

    .line 549
    .line 550
    .line 551
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    aput-object v6, v3, v16

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    aput-object v6, v3, v17

    .line 561
    .line 562
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 566
    move-result-object v6

    .line 567
    .line 568
    aput-object v6, v3, v18

    .line 569
    .line 570
    .line 571
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 572
    move-result-object v6

    .line 573
    .line 574
    aput-object v6, v3, v20

    .line 575
    .line 576
    new-instance v6, Lvat;

    .line 577
    .line 578
    .line 579
    invoke-direct {v6, v11}, Lvat;-><init>(I)V

    .line 580
    .line 581
    new-instance v7, Lbgwz;

    .line 582
    .line 583
    .line 584
    invoke-direct {v7, v0, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 585
    .line 586
    aput-object v7, v3, v12

    .line 587
    .line 588
    new-instance v6, Lbgvz;

    .line 589
    .line 590
    .line 591
    invoke-direct {v6, v15, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 592
    .line 593
    aput-object v6, v2, v20

    .line 594
    .line 595
    new-instance v3, Lbgvz;

    .line 596
    .line 597
    const-class v6, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 601
    .line 602
    aput-object v3, v10, v12

    .line 603
    .line 604
    new-array v2, v12, [Lbgwh;

    .line 605
    .line 606
    new-instance v3, Lvat;

    .line 607
    .line 608
    const/16 v7, 0x8

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v7}, Lvat;-><init>(I)V

    .line 612
    .line 613
    new-instance v8, Lbgtq;

    .line 614
    .line 615
    .line 616
    invoke-direct {v8, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    aput-object v3, v2, p0

    .line 623
    .line 624
    .line 625
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    aput-object v3, v2, v16

    .line 629
    .line 630
    .line 631
    invoke-static {}, Loww;->O()Lbhad;

    .line 632
    move-result-object v3

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    aput-object v3, v2, v17

    .line 639
    .line 640
    new-instance v3, Lvat;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v7}, Lvat;-><init>(I)V

    .line 644
    .line 645
    new-instance v7, Lbgwz;

    .line 646
    .line 647
    .line 648
    invoke-direct {v7, v0, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 649
    .line 650
    aput-object v7, v2, v18

    .line 651
    .line 652
    .line 653
    const v0, 0x3fb33333    # 1.4f

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    aput-object v0, v2, v20

    .line 664
    .line 665
    new-instance v0, Lbgvz;

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 669
    .line 670
    aput-object v0, v10, v4

    .line 671
    .line 672
    new-instance v0, Lbgvz;

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v6, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 676
    .line 677
    aput-object v0, v5, v12

    .line 678
    .line 679
    new-instance v0, Lbgvz;

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v6, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 683
    .line 684
    aput-object v0, v1, v22

    .line 685
    .line 686
    new-instance v0, Lbgvz;

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 690
    return-object v0
.end method
