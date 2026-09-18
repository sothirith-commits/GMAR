.class public final Lppo;
.super Lppf;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lpof;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpnt;->a:Lpnt;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpnt;

    .line 12
    .line 13
    new-instance p1, Lppa;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lppa;-><init>(Lpnt;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Failed to parse raw data to a proto."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b()Lppe;
    .locals 0

    .line 1
    sget-object p0, Lppe;->k:Lppe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrpu;
    .locals 0

    .line 1
    sget-object p0, Lrqp;->l:Lrpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d(Laill;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Laill;->c:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laill;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lailj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lailj;->a:Lailj;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Labgz;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lailj;->b:Lajre;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_14

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laili;

    .line 39
    .line 40
    iget v4, v3, Laili;->c:I

    .line 41
    .line 42
    invoke-static {v4}, La;->af(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_2
    const/4 v6, 0x2

    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v4, v3, Laili;->d:Laimp;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Laimp;->a:Laimp;

    .line 58
    .line 59
    :cond_3
    iget-object v4, v4, Laimp;->c:Laivc;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Laivc;->a:Laivc;

    .line 64
    .line 65
    :cond_4
    iget-object v4, v4, Laivc;->o:Lajre;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lajbo;

    .line 82
    .line 83
    new-instance v8, Lppa;

    .line 84
    .line 85
    sget-object v9, Lpnt;->a:Lpnt;

    .line 86
    .line 87
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v10, Lpnr;->a:Lpnr;

    .line 95
    .line 96
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v11, v7, Lajbo;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v12, Lpnr;

    .line 114
    .line 115
    iget v13, v12, Lpnr;->b:I

    .line 116
    .line 117
    or-int/2addr v13, v5

    .line 118
    iput v13, v12, Lpnr;->b:I

    .line 119
    .line 120
    iput-object v11, v12, Lpnr;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v7, Lajbo;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v12, Lpnr;

    .line 133
    .line 134
    iget v13, v12, Lpnr;->b:I

    .line 135
    .line 136
    or-int/2addr v13, v6

    .line 137
    iput v13, v12, Lpnr;->b:I

    .line 138
    .line 139
    iput-object v11, v12, Lpnr;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v7, Lajbo;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v12, Lpnr;

    .line 152
    .line 153
    iget v13, v12, Lpnr;->b:I

    .line 154
    .line 155
    or-int/2addr v13, v2

    .line 156
    iput v13, v12, Lpnr;->b:I

    .line 157
    .line 158
    iput-object v11, v12, Lpnr;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget v11, v7, Lajbo;->b:I

    .line 161
    .line 162
    and-int/lit8 v11, v11, 0x8

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    iget-object v11, v7, Lajbo;->f:Laivz;

    .line 167
    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    sget-object v11, Laivz;->a:Laivz;

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v12, Lpnl;->a:Lpnl;

    .line 176
    .line 177
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v13, v11, Laivz;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v14, Lpnl;

    .line 195
    .line 196
    iget v15, v14, Lpnl;->b:I

    .line 197
    .line 198
    or-int/2addr v15, v5

    .line 199
    iput v15, v14, Lpnl;->b:I

    .line 200
    .line 201
    iput-object v13, v14, Lpnl;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v11, Laivz;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v14, Lpnl;

    .line 214
    .line 215
    iget v15, v14, Lpnl;->b:I

    .line 216
    .line 217
    or-int/2addr v15, v6

    .line 218
    iput v15, v14, Lpnl;->b:I

    .line 219
    .line 220
    iput-object v13, v14, Lpnl;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v11, Laivz;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 231
    .line 232
    check-cast v13, Lpnl;

    .line 233
    .line 234
    iget v14, v13, Lpnl;->b:I

    .line 235
    .line 236
    or-int/2addr v14, v2

    .line 237
    iput v14, v13, Lpnl;->b:I

    .line 238
    .line 239
    iput-object v11, v13, Lpnl;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v11, Lpnl;

    .line 249
    .line 250
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 254
    .line 255
    check-cast v12, Lpnr;

    .line 256
    .line 257
    iput-object v11, v12, Lpnr;->f:Lpnl;

    .line 258
    .line 259
    iget v11, v12, Lpnr;->b:I

    .line 260
    .line 261
    or-int/lit8 v11, v11, 0x8

    .line 262
    .line 263
    iput v11, v12, Lpnr;->b:I

    .line 264
    .line 265
    :cond_6
    iget-object v11, v7, Lajbo;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast v12, Lpnr;

    .line 276
    .line 277
    iget v13, v12, Lpnr;->b:I

    .line 278
    .line 279
    or-int/lit8 v13, v13, 0x20

    .line 280
    .line 281
    iput v13, v12, Lpnr;->b:I

    .line 282
    .line 283
    iput-object v11, v12, Lpnr;->h:Ljava/lang/String;

    .line 284
    .line 285
    iget v11, v7, Lajbo;->b:I

    .line 286
    .line 287
    and-int/lit8 v11, v11, 0x40

    .line 288
    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    iget-object v11, v7, Lajbo;->i:Laixt;

    .line 292
    .line 293
    if-nez v11, :cond_7

    .line 294
    .line 295
    sget-object v11, Laixt;->a:Laixt;

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Lown;->o(Laixt;)Lpnq;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 308
    .line 309
    check-cast v12, Lpnr;

    .line 310
    .line 311
    iput-object v11, v12, Lpnr;->i:Lpnq;

    .line 312
    .line 313
    iget v11, v12, Lpnr;->b:I

    .line 314
    .line 315
    or-int/lit8 v11, v11, 0x40

    .line 316
    .line 317
    iput v11, v12, Lpnr;->b:I

    .line 318
    .line 319
    :cond_8
    iget v11, v7, Lajbo;->b:I

    .line 320
    .line 321
    and-int/lit16 v11, v11, 0x80

    .line 322
    .line 323
    if-eqz v11, :cond_a

    .line 324
    .line 325
    iget-object v11, v7, Lajbo;->j:Laixt;

    .line 326
    .line 327
    if-nez v11, :cond_9

    .line 328
    .line 329
    sget-object v11, Laixt;->a:Laixt;

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Lown;->o(Laixt;)Lpnq;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 342
    .line 343
    check-cast v12, Lpnr;

    .line 344
    .line 345
    iput-object v11, v12, Lpnr;->j:Lpnq;

    .line 346
    .line 347
    iget v11, v12, Lpnr;->b:I

    .line 348
    .line 349
    or-int/lit16 v11, v11, 0x80

    .line 350
    .line 351
    iput v11, v12, Lpnr;->b:I

    .line 352
    .line 353
    :cond_a
    iget v11, v7, Lajbo;->b:I

    .line 354
    .line 355
    and-int/lit16 v11, v11, 0x100

    .line 356
    .line 357
    if-eqz v11, :cond_c

    .line 358
    .line 359
    iget-object v11, v7, Lajbo;->k:Laixt;

    .line 360
    .line 361
    if-nez v11, :cond_b

    .line 362
    .line 363
    sget-object v11, Laixt;->a:Laixt;

    .line 364
    .line 365
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Lown;->o(Laixt;)Lpnq;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 376
    .line 377
    check-cast v12, Lpnr;

    .line 378
    .line 379
    iput-object v11, v12, Lpnr;->k:Lpnq;

    .line 380
    .line 381
    iget v11, v12, Lpnr;->b:I

    .line 382
    .line 383
    or-int/lit16 v11, v11, 0x100

    .line 384
    .line 385
    iput v11, v12, Lpnr;->b:I

    .line 386
    .line 387
    :cond_c
    iget v11, v7, Lajbo;->b:I

    .line 388
    .line 389
    and-int/lit8 v11, v11, 0x10

    .line 390
    .line 391
    if-eqz v11, :cond_11

    .line 392
    .line 393
    iget-object v7, v7, Lajbo;->g:Lajbn;

    .line 394
    .line 395
    if-nez v7, :cond_d

    .line 396
    .line 397
    sget-object v7, Lajbn;->a:Lajbn;

    .line 398
    .line 399
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v11, Lpnp;->a:Lpnp;

    .line 403
    .line 404
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v12, v7, Lajbn;->b:I

    .line 412
    .line 413
    if-ne v12, v5, :cond_e

    .line 414
    .line 415
    sget-object v7, Lpnn;->a:Lpnn;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 424
    .line 425
    check-cast v12, Lpnp;

    .line 426
    .line 427
    iput-object v7, v12, Lpnp;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput v5, v12, Lpnp;->b:I

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_e
    if-ne v12, v6, :cond_10

    .line 433
    .line 434
    iget-object v7, v7, Lajbn;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Lajbm;

    .line 437
    .line 438
    iget-object v7, v7, Lajbm;->c:Lajbk;

    .line 439
    .line 440
    if-nez v7, :cond_f

    .line 441
    .line 442
    sget-object v7, Lajbk;->a:Lajbk;

    .line 443
    .line 444
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v12, Lpno;->a:Lpno;

    .line 448
    .line 449
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v13, Lpnm;->a:Lpnm;

    .line 457
    .line 458
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-wide v14, v7, Lajbk;->c:J

    .line 466
    .line 467
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v13, Lajqg;->b:Lajqm;

    .line 471
    .line 472
    check-cast v2, Lpnm;

    .line 473
    .line 474
    move/from16 p1, v5

    .line 475
    .line 476
    iget v5, v2, Lpnm;->b:I

    .line 477
    .line 478
    or-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    iput v5, v2, Lpnm;->b:I

    .line 481
    .line 482
    iput-wide v14, v2, Lpnm;->c:J

    .line 483
    .line 484
    iget-wide v14, v7, Lajbk;->d:J

    .line 485
    .line 486
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v13, Lajqg;->b:Lajqm;

    .line 490
    .line 491
    check-cast v2, Lpnm;

    .line 492
    .line 493
    iget v5, v2, Lpnm;->b:I

    .line 494
    .line 495
    or-int/2addr v5, v6

    .line 496
    iput v5, v2, Lpnm;->b:I

    .line 497
    .line 498
    iput-wide v14, v2, Lpnm;->d:J

    .line 499
    .line 500
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v2, Lpnm;

    .line 508
    .line 509
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 513
    .line 514
    check-cast v5, Lpno;

    .line 515
    .line 516
    iput-object v2, v5, Lpno;->c:Lpnm;

    .line 517
    .line 518
    iget v2, v5, Lpno;->b:I

    .line 519
    .line 520
    or-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    iput v2, v5, Lpno;->b:I

    .line 523
    .line 524
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    check-cast v2, Lpno;

    .line 532
    .line 533
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 537
    .line 538
    check-cast v5, Lpnp;

    .line 539
    .line 540
    iput-object v2, v5, Lpnp;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput v6, v5, Lpnp;->b:I

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_10
    :goto_2
    move/from16 p1, v5

    .line 546
    .line 547
    :goto_3
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v2, Lpnp;

    .line 555
    .line 556
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 557
    .line 558
    .line 559
    iget-object v5, v10, Lajqg;->b:Lajqm;

    .line 560
    .line 561
    check-cast v5, Lpnr;

    .line 562
    .line 563
    iput-object v2, v5, Lpnr;->g:Lpnp;

    .line 564
    .line 565
    iget v2, v5, Lpnr;->b:I

    .line 566
    .line 567
    or-int/lit8 v2, v2, 0x10

    .line 568
    .line 569
    iput v2, v5, Lpnr;->b:I

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_11
    move/from16 p1, v5

    .line 573
    .line 574
    :goto_4
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast v2, Lpnr;

    .line 582
    .line 583
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object v5, v9, Lajqg;->b:Lajqm;

    .line 587
    .line 588
    check-cast v5, Lpnt;

    .line 589
    .line 590
    iput-object v2, v5, Lpnt;->c:Lpnr;

    .line 591
    .line 592
    iget v2, v5, Lpnt;->b:I

    .line 593
    .line 594
    or-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    iput v2, v5, Lpnt;->b:I

    .line 597
    .line 598
    sget-object v2, Lpns;->a:Lpns;

    .line 599
    .line 600
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v5, v3, Laili;->d:Laimp;

    .line 605
    .line 606
    if-nez v5, :cond_12

    .line 607
    .line 608
    sget-object v5, Laimp;->a:Laimp;

    .line 609
    .line 610
    :cond_12
    iget-object v5, v5, Laimp;->d:Laily;

    .line 611
    .line 612
    if-nez v5, :cond_13

    .line 613
    .line 614
    sget-object v5, Laily;->a:Laily;

    .line 615
    .line 616
    :cond_13
    iget-wide v10, v5, Laily;->c:J

    .line 617
    .line 618
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 619
    .line 620
    .line 621
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 622
    .line 623
    check-cast v5, Lpns;

    .line 624
    .line 625
    iget v7, v5, Lpns;->b:I

    .line 626
    .line 627
    or-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    iput v7, v5, Lpns;->b:I

    .line 630
    .line 631
    iput-wide v10, v5, Lpns;->c:J

    .line 632
    .line 633
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v9, Lajqg;->b:Lajqm;

    .line 637
    .line 638
    check-cast v5, Lpnt;

    .line 639
    .line 640
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lpns;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v2, v5, Lpnt;->d:Lpns;

    .line 650
    .line 651
    iget v2, v5, Lpnt;->b:I

    .line 652
    .line 653
    or-int/2addr v2, v6

    .line 654
    iput v2, v5, Lpnt;->b:I

    .line 655
    .line 656
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lpnt;

    .line 661
    .line 662
    invoke-direct {v8, v2}, Lppa;-><init>(Lpnt;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lppb;

    .line 666
    .line 667
    invoke-direct {v2, v8}, Lppb;-><init>(Lppa;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move/from16 v5, p1

    .line 674
    .line 675
    const/4 v2, 0x4

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_14
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0
.end method

.method public final bridge synthetic e(Lpoj;)[B
    .locals 0

    .line 1
    check-cast p1, Lppb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lppb;->h()Lpnt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic f(Laill;)Ljava/util/List;
    .locals 6

    .line 1
    iget p0, p1, Laill;->c:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Laill;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lailj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lailj;->a:Lailj;

    .line 13
    .line 14
    :goto_0
    new-instance p1, Labgz;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Labgs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lailj;->b:Lajre;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laili;

    .line 37
    .line 38
    sget-object v1, Lppf;->k:Lppf;

    .line 39
    .line 40
    iget-object v2, v0, Laili;->d:Laimp;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Laimp;->a:Laimp;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v2, Laimp;->c:Laivc;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Laivc;->a:Laivc;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v2, Laivc;->c:Laivd;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Laivd;->a:Laivd;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v2, Laivd;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lpog;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v3, v1, v5, v2, v4}, Lpog;-><init>(Lppf;ILjava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Laili;->c:I

    .line 68
    .line 69
    invoke-static {v0}, La;->af(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v0, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lpog;->b()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
