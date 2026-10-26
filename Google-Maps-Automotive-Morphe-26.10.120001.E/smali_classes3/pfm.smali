.class public final synthetic Lpfm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpla;

.field public final synthetic b:Lpfu;


# direct methods
.method public synthetic constructor <init>(Lpla;Lpfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfm;->a:Lpla;

    .line 5
    .line 6
    iput-object p2, p0, Lpfm;->b:Lpfu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpfm;->b:Lpfu;

    .line 4
    .line 5
    iget v2, v1, Lpfu;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    iget-object v0, v0, Lpfm;->a:Lpla;

    .line 12
    .line 13
    iget v2, v1, Lpfu;->c:I

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lpla;->e(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Laikd;->a:Laikd;

    .line 20
    .line 21
    const-class v4, Laikd;

    .line 22
    .line 23
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lpnd;->c([BLakdd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laikd;

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lpfv;->a:Lpfv;

    .line 39
    .line 40
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v6, Lpfv;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v6, Lpfv;->d:Laikd;

    .line 55
    .line 56
    iget v2, v6, Lpfv;->b:I

    .line 57
    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, v6, Lpfv;->b:I

    .line 60
    .line 61
    new-instance v2, Labpr;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v2, v6}, Labpk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    :goto_0
    iget-object v8, v1, Lpfu;->d:Lakci;

    .line 70
    .line 71
    invoke-interface {v8}, Lakci;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    if-ge v7, v8, :cond_2

    .line 77
    .line 78
    iget-object v8, v1, Lpfu;->d:Lakci;

    .line 79
    .line 80
    invoke-interface {v8, v7}, Lakci;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lajoa;

    .line 85
    .line 86
    iget v10, v8, Lajoa;->b:I

    .line 87
    .line 88
    and-int/lit8 v11, v10, 0x2

    .line 89
    .line 90
    const-string v12, "tiles["

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    and-int/lit8 v11, v10, 0x4

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    and-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    iget v10, v8, Lajoa;->c:I

    .line 103
    .line 104
    const/16 v11, 0xf

    .line 105
    .line 106
    if-ne v10, v11, :cond_0

    .line 107
    .line 108
    new-instance v10, Lvnz;

    .line 109
    .line 110
    iget v12, v8, Lajoa;->d:I

    .line 111
    .line 112
    iget v8, v8, Lajoa;->e:I

    .line 113
    .line 114
    invoke-direct {v10, v11, v12, v8, v9}, Lvnz;-><init>(IIILvbs;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, Labpr;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lpff;

    .line 124
    .line 125
    sget-object v1, Lajok;->d:Lajok;

    .line 126
    .line 127
    const-string v2, "].zoom != MAX_ZOOM_LEVEL"

    .line 128
    .line 129
    invoke-static {v10, v7, v12, v2}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v1, v2}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    new-instance v0, Lpff;

    .line 138
    .line 139
    sget-object v1, Lajok;->d:Lajok;

    .line 140
    .line 141
    const/16 v2, 0x5d

    .line 142
    .line 143
    invoke-static {v2, v7, v12}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v1, v2}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Labwi;

    .line 157
    .line 158
    iget v7, v7, Labwi;->d:I

    .line 159
    .line 160
    move v8, v6

    .line 161
    :goto_1
    if-ge v8, v7, :cond_e

    .line 162
    .line 163
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lvnz;

    .line 168
    .line 169
    iget v11, v10, Lvnz;->a:I

    .line 170
    .line 171
    :goto_2
    if-ltz v11, :cond_4

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Lvnz;->i(I)Lvnz;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    invoke-static {v6, v5}, Lpga;->c(ILakbk;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget v11, v10, Lvnz;->b:I

    .line 191
    .line 192
    iget v10, v10, Lvnz;->c:I

    .line 193
    .line 194
    iget v12, v1, Lpfu;->c:I

    .line 195
    .line 196
    invoke-interface {v0, v11, v10, v12}, Lpla;->d(III)[B

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v10, :cond_5

    .line 201
    .line 202
    const/4 v10, 0x5

    .line 203
    invoke-static {v10, v5}, Lpga;->c(ILakbk;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    move/from16 v16, v3

    .line 207
    .line 208
    move v9, v6

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_5
    :try_start_0
    sget-object v11, Laiki;->a:Laiki;

    .line 212
    .line 213
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10}, Lakat;->J([B)Lakat;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move v14, v6

    .line 226
    :goto_4
    invoke-virtual {v12}, Lakat;->n()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v16, v3

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    if-eqz v15, :cond_8

    .line 234
    .line 235
    ushr-int/lit8 v6, v15, 0x3

    .line 236
    .line 237
    const/16 v9, 0x11

    .line 238
    .line 239
    if-ne v6, v9, :cond_7

    .line 240
    .line 241
    and-int/lit8 v15, v15, 0x7

    .line 242
    .line 243
    if-ne v15, v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v12}, Lakat;->I()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v11, v12, v13}, Lakbk;->bL(Lakat;Lakbd;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v3}, Lakat;->M(I)V

    .line 253
    .line 254
    .line 255
    move/from16 v3, v16

    .line 256
    .line 257
    move v14, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    new-instance v0, Lakcn;

    .line 260
    .line 261
    const-string v1, "Bad input or \'fieldNumber\' isn\'t a message"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_7
    invoke-virtual {v12, v15}, Lakat;->E(I)Z

    .line 268
    .line 269
    .line 270
    move/from16 v3, v16

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    if-nez v14, :cond_9

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Laiki;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    :goto_5
    if-nez v6, :cond_a

    .line 284
    .line 285
    const/16 v3, 0xd

    .line 286
    .line 287
    invoke-static {v3, v5}, Lpga;->c(ILakbk;)V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_a
    iget-object v9, v6, Laiki;->b:Laikj;

    .line 294
    .line 295
    if-nez v9, :cond_b

    .line 296
    .line 297
    sget-object v9, Laikj;->a:Laikj;

    .line 298
    .line 299
    :cond_b
    new-instance v11, Lvnz;

    .line 300
    .line 301
    iget v12, v6, Laiki;->c:I

    .line 302
    .line 303
    iget v13, v9, Laikj;->c:I

    .line 304
    .line 305
    iget v9, v9, Laikj;->d:I

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-direct {v11, v12, v13, v9, v14}, Lvnz;-><init>(IIILvbs;)V

    .line 309
    .line 310
    .line 311
    iget v6, v6, Laiki;->d:I

    .line 312
    .line 313
    invoke-virtual {v11, v6}, Lvnz;->i(I)Lvnz;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_c

    .line 322
    .line 323
    iget v9, v6, Lvnz;->a:I

    .line 324
    .line 325
    if-lez v9, :cond_c

    .line 326
    .line 327
    iget v11, v6, Lvnz;->b:I

    .line 328
    .line 329
    xor-int/lit8 v12, v11, 0x1

    .line 330
    .line 331
    iget v13, v6, Lvnz;->c:I

    .line 332
    .line 333
    new-instance v14, Lvnz;

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-direct {v14, v9, v12, v13, v15}, Lvnz;-><init>(IIILvbs;)V

    .line 337
    .line 338
    .line 339
    xor-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    move/from16 v17, v3

    .line 342
    .line 343
    new-instance v3, Lvnz;

    .line 344
    .line 345
    invoke-direct {v3, v9, v11, v13, v15}, Lvnz;-><init>(IIILvbs;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lvnz;

    .line 349
    .line 350
    invoke-direct {v11, v9, v12, v13, v15}, Lvnz;-><init>(IIILvbs;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v3, v11}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    add-int/lit8 v9, v9, -0x1

    .line 364
    .line 365
    invoke-virtual {v6, v9}, Lvnz;->i(I)Lvnz;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move/from16 v3, v17

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    move/from16 v17, v3

    .line 373
    .line 374
    :cond_d
    sget-object v3, Lpfw;->a:Lpfw;

    .line 375
    .line 376
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 384
    .line 385
    check-cast v6, Lpfw;

    .line 386
    .line 387
    iget v9, v6, Lpfw;->b:I

    .line 388
    .line 389
    or-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    iput v9, v6, Lpfw;->b:I

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    iput v9, v6, Lpfw;->c:I

    .line 395
    .line 396
    invoke-static {v10}, Lakaq;->v([B)Lakaq;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 401
    .line 402
    .line 403
    iget-object v10, v3, Lakbk;->b:Lakbq;

    .line 404
    .line 405
    check-cast v10, Lpfw;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v11, v10, Lpfw;->b:I

    .line 411
    .line 412
    or-int/lit8 v11, v11, 0x2

    .line 413
    .line 414
    iput v11, v10, Lpfw;->b:I

    .line 415
    .line 416
    iput-object v6, v10, Lpfw;->d:Lakaq;

    .line 417
    .line 418
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lpfw;

    .line 423
    .line 424
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 428
    .line 429
    check-cast v6, Lpfv;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Lpfv;->b()V

    .line 435
    .line 436
    .line 437
    iget-object v6, v6, Lpfv;->c:Lakci;

    .line 438
    .line 439
    invoke-interface {v6, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    move v6, v9

    .line 445
    move/from16 v3, v16

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Lpff;

    .line 451
    .line 452
    sget-object v2, Lajok;->o:Lajok;

    .line 453
    .line 454
    invoke-direct {v1, v2, v0}, Lpff;-><init>(Lajok;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_e
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lpfv;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_f
    new-instance v0, Lpff;

    .line 466
    .line 467
    sget-object v1, Lajok;->d:Lajok;

    .line 468
    .line 469
    const-string v2, "data_version"

    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method
