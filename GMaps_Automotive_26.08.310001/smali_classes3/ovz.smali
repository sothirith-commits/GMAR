.class public final synthetic Lovz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpbk;

.field public final synthetic b:Lowh;


# direct methods
.method public synthetic constructor <init>(Lpbk;Lowh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovz;->a:Lpbk;

    .line 5
    .line 6
    iput-object p2, p0, Lovz;->b:Lowh;

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
    iget-object v1, v0, Lovz;->b:Lowh;

    .line 4
    .line 5
    iget v2, v1, Lowh;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    iget-object v0, v0, Lovz;->a:Lpbk;

    .line 12
    .line 13
    iget v2, v1, Lowh;->c:I

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lpbk;->e(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lahzt;->a:Lahzt;

    .line 20
    .line 21
    const-class v4, Lahzt;

    .line 22
    .line 23
    invoke-static {v4}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lpqz;->e([BLajry;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lahzt;

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lowi;->a:Lowi;

    .line 39
    .line 40
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v6, Lowi;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v6, Lowi;->d:Lahzt;

    .line 55
    .line 56
    iget v2, v6, Lowi;->b:I

    .line 57
    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, v6, Lowi;->b:I

    .line 60
    .line 61
    new-instance v2, Labgz;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v2, v6}, Labgs;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    :goto_0
    iget-object v8, v1, Lowh;->d:Lajre;

    .line 70
    .line 71
    invoke-interface {v8}, Lajre;->size()I

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
    iget-object v8, v1, Lowh;->d:Lajre;

    .line 79
    .line 80
    invoke-interface {v8, v7}, Lajre;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lajdg;

    .line 85
    .line 86
    iget v10, v8, Lajdg;->b:I

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
    iget v10, v8, Lajdg;->c:I

    .line 103
    .line 104
    const/16 v11, 0xf

    .line 105
    .line 106
    if-ne v10, v11, :cond_0

    .line 107
    .line 108
    new-instance v10, Lvfc;

    .line 109
    .line 110
    iget v12, v8, Lajdg;->d:I

    .line 111
    .line 112
    iget v8, v8, Lajdg;->e:I

    .line 113
    .line 114
    invoke-direct {v10, v11, v12, v8, v9}, Lvfc;-><init>(IIILusy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, Labgz;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lovu;

    .line 124
    .line 125
    sget-object v1, Lajdq;->d:Lajdq;

    .line 126
    .line 127
    const-string v2, "].zoom != MAX_ZOOM_LEVEL"

    .line 128
    .line 129
    invoke-static {v10, v7, v12, v2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v1, v2}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    new-instance v0, Lovu;

    .line 138
    .line 139
    sget-object v1, Lajdq;->d:Lajdq;

    .line 140
    .line 141
    const-string v2, "]"

    .line 142
    .line 143
    invoke-static {v7, v12, v2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v1, v2}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Labnu;

    .line 157
    .line 158
    iget v7, v7, Labnu;->d:I

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
    check-cast v10, Lvfc;

    .line 168
    .line 169
    iget v11, v10, Lvfc;->a:I

    .line 170
    .line 171
    :goto_2
    if-ltz v11, :cond_4

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Lvfc;->i(I)Lvfc;

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
    invoke-static {v6, v5}, Lown;->e(ILajqg;)V

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
    iget v11, v10, Lvfc;->b:I

    .line 191
    .line 192
    iget v10, v10, Lvfc;->c:I

    .line 193
    .line 194
    iget v12, v1, Lowh;->c:I

    .line 195
    .line 196
    invoke-interface {v0, v11, v10, v12}, Lpbk;->d(III)[B

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
    invoke-static {v10, v5}, Lown;->e(ILajqg;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    move/from16 v16, v3

    .line 207
    .line 208
    move-object v15, v9

    .line 209
    move v9, v6

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_5
    :try_start_0
    sget-object v11, Lahzy;->a:Lahzy;

    .line 213
    .line 214
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10}, Lajpp;->J([B)Lajpp;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move v14, v6

    .line 227
    :goto_4
    invoke-virtual {v12}, Lajpp;->n()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    ushr-int/lit8 v6, v15, 0x3

    .line 237
    .line 238
    const/16 v9, 0x11

    .line 239
    .line 240
    if-ne v6, v9, :cond_7

    .line 241
    .line 242
    and-int/lit8 v6, v15, 0x7

    .line 243
    .line 244
    if-ne v6, v3, :cond_6

    .line 245
    .line 246
    invoke-virtual {v12}, Lajpp;->I()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v11, v12, v13}, Lajqg;->bL(Lajpp;Lajpz;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v3}, Lajpp;->M(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    move v14, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    new-instance v0, Lajrj;

    .line 261
    .line 262
    const-string v1, "Bad input or \'fieldNumber\' isn\'t a message"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    invoke-virtual {v12, v15}, Lajpp;->E(I)Z

    .line 269
    .line 270
    .line 271
    move/from16 v3, v16

    .line 272
    .line 273
    :goto_5
    const/4 v6, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    if-nez v14, :cond_9

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lahzy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    :goto_6
    if-nez v6, :cond_a

    .line 287
    .line 288
    const/16 v3, 0xd

    .line 289
    .line 290
    invoke-static {v3, v5}, Lown;->e(ILajqg;)V

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_a
    iget-object v9, v6, Lahzy;->b:Lahzz;

    .line 298
    .line 299
    if-nez v9, :cond_b

    .line 300
    .line 301
    sget-object v9, Lahzz;->a:Lahzz;

    .line 302
    .line 303
    :cond_b
    new-instance v11, Lvfc;

    .line 304
    .line 305
    iget v12, v6, Lahzy;->c:I

    .line 306
    .line 307
    iget v13, v9, Lahzz;->c:I

    .line 308
    .line 309
    iget v9, v9, Lahzz;->d:I

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-direct {v11, v12, v13, v9, v14}, Lvfc;-><init>(IIILusy;)V

    .line 313
    .line 314
    .line 315
    iget v6, v6, Lahzy;->d:I

    .line 316
    .line 317
    invoke-virtual {v11, v6}, Lvfc;->i(I)Lvfc;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_c

    .line 326
    .line 327
    iget v9, v6, Lvfc;->a:I

    .line 328
    .line 329
    if-lez v9, :cond_c

    .line 330
    .line 331
    iget v11, v6, Lvfc;->b:I

    .line 332
    .line 333
    xor-int/lit8 v12, v11, 0x1

    .line 334
    .line 335
    iget v13, v6, Lvfc;->c:I

    .line 336
    .line 337
    new-instance v14, Lvfc;

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-direct {v14, v9, v12, v13, v15}, Lvfc;-><init>(IIILusy;)V

    .line 341
    .line 342
    .line 343
    xor-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move/from16 v17, v3

    .line 346
    .line 347
    new-instance v3, Lvfc;

    .line 348
    .line 349
    invoke-direct {v3, v9, v11, v13, v15}, Lvfc;-><init>(IIILusy;)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Lvfc;

    .line 353
    .line 354
    invoke-direct {v11, v9, v12, v13, v15}, Lvfc;-><init>(IIILusy;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v3, v11}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    add-int/lit8 v9, v9, -0x1

    .line 368
    .line 369
    invoke-virtual {v6, v9}, Lvfc;->i(I)Lvfc;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move/from16 v3, v17

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move/from16 v17, v3

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    :cond_d
    sget-object v3, Lowj;->a:Lowj;

    .line 380
    .line 381
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 389
    .line 390
    check-cast v6, Lowj;

    .line 391
    .line 392
    iget v9, v6, Lowj;->b:I

    .line 393
    .line 394
    or-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    iput v9, v6, Lowj;->b:I

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    iput v9, v6, Lowj;->c:I

    .line 400
    .line 401
    invoke-static {v10}, Lajpm;->w([B)Lajpm;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 406
    .line 407
    .line 408
    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 409
    .line 410
    check-cast v10, Lowj;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v11, v10, Lowj;->b:I

    .line 416
    .line 417
    or-int/lit8 v11, v11, 0x2

    .line 418
    .line 419
    iput v11, v10, Lowj;->b:I

    .line 420
    .line 421
    iput-object v6, v10, Lowj;->d:Lajpm;

    .line 422
    .line 423
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lowj;

    .line 428
    .line 429
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 430
    .line 431
    .line 432
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 433
    .line 434
    check-cast v6, Lowi;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lowi;->b()V

    .line 440
    .line 441
    .line 442
    iget-object v6, v6, Lowi;->c:Lajre;

    .line 443
    .line 444
    invoke-interface {v6, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    move v6, v9

    .line 450
    move-object v9, v15

    .line 451
    move/from16 v3, v16

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Lovu;

    .line 457
    .line 458
    sget-object v2, Lajdq;->o:Lajdq;

    .line 459
    .line 460
    invoke-direct {v1, v2, v0}, Lovu;-><init>(Lajdq;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_e
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lowi;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_f
    new-instance v0, Lovu;

    .line 472
    .line 473
    sget-object v1, Lajdq;->d:Lajdq;

    .line 474
    .line 475
    const-string v2, "data_version"

    .line 476
    .line 477
    invoke-direct {v0, v1, v2}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
.end method
