.class public final Lpow;
.super Lpof;
.source "PG"


# instance fields
.field public a:Lpps;


# direct methods
.method public constructor <init>(Lpox;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 503
    invoke-virtual {p1}, Lpox;->a()Lpps;

    move-result-object p1

    iput-object p1, p0, Lpow;->a:Lpps;

    return-void
.end method

.method public constructor <init>(Lpps;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lpps;->c:Laimo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laimo;->a:Laimo;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Laimo;->e:Laimn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laimn;->a:Laimn;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Laimo;->c:Laivm;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Laivm;->a:Laivm;

    .line 22
    .line 23
    :cond_2
    iget v3, v3, Laivm;->c:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v3, v4, :cond_6

    .line 28
    .line 29
    iget-object v3, v0, Laimo;->c:Laivm;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    sget-object v3, Laivm;->a:Laivm;

    .line 34
    .line 35
    :cond_3
    iget v6, v3, Laivm;->c:I

    .line 36
    .line 37
    if-ne v6, v4, :cond_4

    .line 38
    .line 39
    iget-object v3, v3, Laivm;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Laivq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v3, Laivq;->a:Laivq;

    .line 45
    .line 46
    :goto_0
    iget v6, v1, Laimn;->b:I

    .line 47
    .line 48
    and-int/2addr v6, v5

    .line 49
    if-nez v6, :cond_15

    .line 50
    .line 51
    iget-object v0, v0, Laimo;->c:Laivm;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Laivm;->a:Laivm;

    .line 56
    .line 57
    :cond_5
    iget-object v0, v0, Laivm;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v6, Laimn;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v7, v6, Laimn;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v5

    .line 72
    iput v7, v6, Laimn;->b:I

    .line 73
    .line 74
    iput-object v0, v6, Laimn;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    iget-object v3, v0, Laimo;->c:Laivm;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    sget-object v6, Laivm;->a:Laivm;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v6, v3

    .line 86
    :goto_1
    iget v6, v6, Laivm;->c:I

    .line 87
    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    if-ne v6, v7, :cond_d

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    sget-object v3, Laivm;->a:Laivm;

    .line 95
    .line 96
    :cond_8
    iget v6, v3, Laivm;->c:I

    .line 97
    .line 98
    if-ne v6, v7, :cond_9

    .line 99
    .line 100
    iget-object v3, v3, Laivm;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Laivj;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    sget-object v3, Laivj;->a:Laivj;

    .line 106
    .line 107
    :goto_2
    iget-object v3, v3, Laivj;->e:Laivq;

    .line 108
    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    sget-object v3, Laivq;->a:Laivq;

    .line 112
    .line 113
    :cond_a
    iget v6, v1, Laimn;->b:I

    .line 114
    .line 115
    and-int/2addr v6, v5

    .line 116
    if-nez v6, :cond_15

    .line 117
    .line 118
    iget-object v0, v0, Laimo;->c:Laivm;

    .line 119
    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    sget-object v0, Laivm;->a:Laivm;

    .line 123
    .line 124
    :cond_b
    iget v6, v0, Laivm;->c:I

    .line 125
    .line 126
    if-ne v6, v7, :cond_c

    .line 127
    .line 128
    iget-object v0, v0, Laivm;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laivj;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_c
    sget-object v0, Laivj;->a:Laivj;

    .line 134
    .line 135
    :goto_3
    iget-object v0, v0, Laivj;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v6, Laimn;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v7, v6, Laimn;->b:I

    .line 148
    .line 149
    or-int/2addr v7, v5

    .line 150
    iput v7, v6, Laimn;->b:I

    .line 151
    .line 152
    iput-object v0, v6, Laimn;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    if-nez v3, :cond_e

    .line 156
    .line 157
    sget-object v6, Laivm;->a:Laivm;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_e
    move-object v6, v3

    .line 161
    :goto_4
    iget v6, v6, Laivm;->c:I

    .line 162
    .line 163
    const/16 v8, 0x11

    .line 164
    .line 165
    if-ne v6, v8, :cond_14

    .line 166
    .line 167
    if-nez v3, :cond_f

    .line 168
    .line 169
    sget-object v3, Laivm;->a:Laivm;

    .line 170
    .line 171
    :cond_f
    iget v6, v3, Laivm;->c:I

    .line 172
    .line 173
    if-ne v6, v8, :cond_10

    .line 174
    .line 175
    iget-object v3, v3, Laivm;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Laivh;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_10
    sget-object v3, Laivh;->a:Laivh;

    .line 181
    .line 182
    :goto_5
    iget-object v3, v3, Laivh;->c:Laivq;

    .line 183
    .line 184
    if-nez v3, :cond_11

    .line 185
    .line 186
    sget-object v3, Laivq;->a:Laivq;

    .line 187
    .line 188
    :cond_11
    iget v6, v1, Laimn;->b:I

    .line 189
    .line 190
    and-int/2addr v6, v5

    .line 191
    if-nez v6, :cond_15

    .line 192
    .line 193
    iget-object v0, v0, Laimo;->c:Laivm;

    .line 194
    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    sget-object v0, Laivm;->a:Laivm;

    .line 198
    .line 199
    :cond_12
    iget v6, v0, Laivm;->c:I

    .line 200
    .line 201
    if-ne v6, v7, :cond_13

    .line 202
    .line 203
    iget-object v0, v0, Laivm;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laivj;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_13
    sget-object v0, Laivj;->a:Laivj;

    .line 209
    .line 210
    :goto_6
    iget-object v0, v0, Laivj;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 216
    .line 217
    check-cast v6, Laimn;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v7, v6, Laimn;->b:I

    .line 223
    .line 224
    or-int/2addr v7, v5

    .line 225
    iput v7, v6, Laimn;->b:I

    .line 226
    .line 227
    iput-object v0, v6, Laimn;->c:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_14
    const/4 v3, 0x0

    .line 231
    :cond_15
    :goto_7
    if-nez v3, :cond_16

    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_16
    iget v0, v3, Laivq;->b:I

    .line 236
    .line 237
    and-int/2addr v0, v5

    .line 238
    if-eqz v0, :cond_1a

    .line 239
    .line 240
    iget v0, v1, Laimn;->b:I

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x10

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_17
    new-instance v0, Ltyb;

    .line 248
    .line 249
    iget-object v6, v3, Laivq;->c:Laiwe;

    .line 250
    .line 251
    if-nez v6, :cond_18

    .line 252
    .line 253
    sget-object v6, Laiwe;->a:Laiwe;

    .line 254
    .line 255
    :cond_18
    iget-wide v6, v6, Laiwe;->c:J

    .line 256
    .line 257
    iget-object v8, v3, Laivq;->c:Laiwe;

    .line 258
    .line 259
    if-nez v8, :cond_19

    .line 260
    .line 261
    sget-object v8, Laiwe;->a:Laiwe;

    .line 262
    .line 263
    :cond_19
    iget-wide v8, v8, Laiwe;->d:J

    .line 264
    .line 265
    invoke-direct {v0, v6, v7, v8, v9}, Ltyb;-><init>(JJ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ltyb;->m()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 276
    .line 277
    check-cast v6, Laimn;

    .line 278
    .line 279
    iget v7, v6, Laimn;->b:I

    .line 280
    .line 281
    or-int/lit8 v7, v7, 0x10

    .line 282
    .line 283
    iput v7, v6, Laimn;->b:I

    .line 284
    .line 285
    iput-object v0, v6, Laimn;->h:Ljava/lang/String;

    .line 286
    .line 287
    :cond_1a
    :goto_8
    iget v0, v1, Laimn;->b:I

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    if-eqz v0, :cond_1b

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_1b
    iget v0, v3, Laivq;->b:I

    .line 295
    .line 296
    and-int/2addr v0, v4

    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    move v0, v5

    .line 300
    goto :goto_9

    .line 301
    :cond_1c
    const/4 v0, 0x0

    .line 302
    :goto_9
    const-string v6, "Place does not contain a lat/lng"

    .line 303
    .line 304
    invoke-static {v0, v6}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Laiwk;->a:Laiwk;

    .line 308
    .line 309
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v7, v3, Laivq;->d:Laiwk;

    .line 314
    .line 315
    if-nez v7, :cond_1d

    .line 316
    .line 317
    move-object v7, v0

    .line 318
    :cond_1d
    iget-wide v7, v7, Laiwk;->c:D

    .line 319
    .line 320
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v9, v6, Lajqg;->b:Lajqm;

    .line 324
    .line 325
    check-cast v9, Laiwk;

    .line 326
    .line 327
    iget v10, v9, Laiwk;->b:I

    .line 328
    .line 329
    or-int/2addr v5, v10

    .line 330
    iput v5, v9, Laiwk;->b:I

    .line 331
    .line 332
    iput-wide v7, v9, Laiwk;->c:D

    .line 333
    .line 334
    iget-object v5, v3, Laivq;->d:Laiwk;

    .line 335
    .line 336
    if-nez v5, :cond_1e

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_1e
    move-object v0, v5

    .line 340
    :goto_a
    iget-wide v7, v0, Laiwk;->d:D

    .line 341
    .line 342
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v0, Laiwk;

    .line 348
    .line 349
    iget v5, v0, Laiwk;->b:I

    .line 350
    .line 351
    or-int/2addr v5, v4

    .line 352
    iput v5, v0, Laiwk;->b:I

    .line 353
    .line 354
    iput-wide v7, v0, Laiwk;->d:D

    .line 355
    .line 356
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 360
    .line 361
    check-cast v0, Laimn;

    .line 362
    .line 363
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Laiwk;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v5, v0, Laimn;->f:Laiwk;

    .line 373
    .line 374
    iget v5, v0, Laimn;->b:I

    .line 375
    .line 376
    or-int/lit8 v5, v5, 0x4

    .line 377
    .line 378
    iput v5, v0, Laimn;->b:I

    .line 379
    .line 380
    :goto_b
    iget v0, v3, Laivq;->b:I

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0x8

    .line 383
    .line 384
    if-eqz v0, :cond_21

    .line 385
    .line 386
    iget v0, v1, Laimn;->b:I

    .line 387
    .line 388
    and-int/2addr v0, v4

    .line 389
    if-eqz v0, :cond_1f

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_1f
    iget-object v0, v3, Laivq;->f:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 398
    .line 399
    check-cast v1, Laimn;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v5, v1, Laimn;->b:I

    .line 405
    .line 406
    or-int/2addr v5, v4

    .line 407
    iput v5, v1, Laimn;->b:I

    .line 408
    .line 409
    iput-object v0, v1, Laimn;->e:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v3, Laivq;->f:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 417
    .line 418
    check-cast v1, Laimn;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Laimn;->d:Lajre;

    .line 424
    .line 425
    invoke-interface {v3}, Lajre;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_20

    .line 430
    .line 431
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v1, Laimn;->d:Lajre;

    .line 436
    .line 437
    :cond_20
    iget-object v1, v1, Laimn;->d:Lajre;

    .line 438
    .line 439
    invoke-interface {v1, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_21
    :goto_c
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Laimn;

    .line 448
    .line 449
    :goto_d
    iget-object v0, p1, Lpps;->c:Laimo;

    .line 450
    .line 451
    if-nez v0, :cond_22

    .line 452
    .line 453
    sget-object v0, Laimo;->a:Laimo;

    .line 454
    .line 455
    :cond_22
    iget-object v0, v0, Laimo;->f:Laily;

    .line 456
    .line 457
    if-nez v0, :cond_23

    .line 458
    .line 459
    sget-object v0, Laily;->a:Laily;

    .line 460
    .line 461
    :cond_23
    invoke-direct {p0, v1, v0}, Lpof;-><init>(Laimn;Laily;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Lpps;->c:Laimo;

    .line 465
    .line 466
    if-nez v0, :cond_24

    .line 467
    .line 468
    sget-object v0, Laimo;->a:Laimo;

    .line 469
    .line 470
    :cond_24
    iget v1, v0, Laimo;->b:I

    .line 471
    .line 472
    and-int/2addr v1, v4

    .line 473
    if-eqz v1, :cond_27

    .line 474
    .line 475
    iget-object v1, v0, Laimo;->c:Laivm;

    .line 476
    .line 477
    if-nez v1, :cond_25

    .line 478
    .line 479
    sget-object v1, Laivm;->a:Laivm;

    .line 480
    .line 481
    :cond_25
    iget-object v1, v1, Laivm;->e:Laivp;

    .line 482
    .line 483
    if-nez v1, :cond_26

    .line 484
    .line 485
    sget-object v1, Laivp;->a:Laivp;

    .line 486
    .line 487
    :cond_26
    iget-object v2, v0, Laimo;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1, v2}, Lpox;->k(Laivp;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, p0, Lpof;->g:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v0, Laimo;->d:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v0, p0, Lpof;->h:Ljava/lang/String;

    .line 498
    .line 499
    :cond_27
    iput-object p1, p0, Lpow;->a:Lpps;

    .line 500
    .line 501
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpoj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpow;->b()Lpox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lpox;
    .locals 2

    .line 1
    iget-object v0, p0, Lpow;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lpow;->a:Lpps;

    .line 10
    .line 11
    iget-object v0, v0, Lpps;->c:Laimo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laimo;->a:Laimo;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Laimo;->c:Laivm;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laivm;->a:Laivm;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Laivm;->e:Laivp;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laivp;->a:Laivp;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lpow;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lpox;->k(Laivp;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpof;->d:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    new-instance v0, Lpox;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lpox;-><init>(Lpow;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
