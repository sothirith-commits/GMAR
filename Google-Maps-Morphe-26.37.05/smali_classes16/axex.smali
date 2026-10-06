.class public final Laxex;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxev;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laxex;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxev;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lawwz;

    .line 10
    .line 11
    iget-object v1, v1, Lawwz;->a:Lcpkp;

    .line 12
    .line 13
    iget-object v1, v1, Lcpkp;->c:Lcmfj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcpkd;

    .line 21
    .line 22
    iget-object v3, v0, Laxev;->A:Lawxr;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Lawxr;->aQ()Lawxs;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lawxs;->g:Lawxs;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lawxs;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Laxev;->k:Lawxz;

    .line 39
    .line 40
    iget-object v4, v1, Lcpkd;->t:Lceaa;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lceaa;->a:Lceaa;

    .line 45
    .line 46
    :cond_0
    iget-object v4, v4, Lceaa;->c:Lcbhx;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcbhx;->a:Lcbhx;

    .line 51
    .line 52
    :cond_1
    iget-object v4, v4, Lcbhx;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lawxz;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Latyv;->di(Lcpkd;)Lcgey;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-object v5, v4, Lcgey;->i:Lcmfj;

    .line 69
    .line 70
    invoke-interface {v5}, Lcmfj;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-ltz v5, :cond_7

    .line 77
    .line 78
    iget-object v6, v4, Lcgey;->i:Lcmfj;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcgfm;

    .line 85
    .line 86
    iget v6, v6, Lcgfm;->c:I

    .line 87
    .line 88
    iget-object v7, v4, Lcgey;->e:Lcgfk;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    sget-object v7, Lcgfk;->a:Lcgfk;

    .line 93
    .line 94
    :cond_3
    iget-object v7, v7, Lcgfk;->b:Lcmfj;

    .line 95
    .line 96
    invoke-interface {v7, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcgfi;

    .line 101
    .line 102
    iget-object v7, v6, Lcgfi;->d:Lcgev;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    sget-object v7, Lcgev;->a:Lcgev;

    .line 107
    .line 108
    :cond_4
    iget-object v7, v7, Lcgev;->f:Lcgeu;

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object v7, Lcgeu;->a:Lcgeu;

    .line 113
    .line 114
    :cond_5
    new-instance v8, Lawxn;

    .line 115
    .line 116
    iget-object v6, v6, Lcgfi;->c:Lcbhx;

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    sget-object v6, Lcbhx;->a:Lcbhx;

    .line 121
    .line 122
    :cond_6
    move-object v9, v6

    .line 123
    iget-wide v10, v7, Lcgeu;->c:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v11, v7, Lcgeu;->d:F

    .line 130
    .line 131
    iget-object v12, v7, Lcgeu;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v7, Lcgeu;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v13}, Lawxn;-><init>(Lcbhx;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object v5, v1, Lcpkd;->t:Lceaa;

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    sget-object v5, Lceaa;->a:Lceaa;

    .line 147
    .line 148
    :cond_8
    iget-object v6, v5, Lceaa;->c:Lcbhx;

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    sget-object v6, Lcbhx;->a:Lcbhx;

    .line 153
    .line 154
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v8, :cond_b

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lawxn;

    .line 170
    .line 171
    iget-object v10, v8, Lawxn;->a:Lcbhx;

    .line 172
    .line 173
    iget-object v10, v10, Lcbhx;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v6, Lcbhx;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_a

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    move-object v8, v9

    .line 185
    :goto_1
    iget-object v6, v0, Laxev;->P:Lawza;

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-virtual {v6, v3, v8, v2}, Lawza;->a(Ljava/util/List;Lawxn;Z)I

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v3, v5, Lceaa;->c:Lcbhx;

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    sget-object v3, Lcbhx;->a:Lcbhx;

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v0, v3}, Laxev;->ai(Lcbhx;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Latyv;->do(Lceaa;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v0, Laxev;->o:Ljava/lang/String;

    .line 210
    .line 211
    iget v3, v1, Lcpkd;->b:I

    .line 212
    .line 213
    and-int/lit16 v3, v3, 0x800

    .line 214
    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    iget-object v3, v1, Lcpkd;->o:Lcpkc;

    .line 218
    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    sget-object v3, Lcpkc;->a:Lcpkc;

    .line 222
    .line 223
    :cond_e
    iget-object v3, v3, Lcpkc;->d:Lchrk;

    .line 224
    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sget-object v3, Lchrk;->a:Lchrk;

    .line 228
    .line 229
    :cond_f
    iget-object v3, v3, Lchrk;->d:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v0, Laxev;->p:Ljava/lang/String;

    .line 232
    .line 233
    :cond_10
    iget-object v3, v5, Lceaa;->c:Lcbhx;

    .line 234
    .line 235
    if-nez v3, :cond_11

    .line 236
    .line 237
    sget-object v3, Lcbhx;->a:Lcbhx;

    .line 238
    .line 239
    :cond_11
    iget v3, v3, Lcbhx;->c:I

    .line 240
    .line 241
    invoke-static {v3}, Lcbhw;->a(I)Lcbhw;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_12

    .line 246
    .line 247
    sget-object v3, Lcbhw;->a:Lcbhw;

    .line 248
    .line 249
    :cond_12
    sget-object v6, Lcbhw;->c:Lcbhw;

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v3, v6, :cond_16

    .line 253
    .line 254
    iget-object v3, v5, Lceaa;->h:Lcdqr;

    .line 255
    .line 256
    if-nez v3, :cond_13

    .line 257
    .line 258
    sget-object v3, Lcdqr;->b:Lcdqr;

    .line 259
    .line 260
    :cond_13
    iget v3, v3, Lcdqr;->c:I

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x2

    .line 263
    .line 264
    if-eqz v3, :cond_16

    .line 265
    .line 266
    iget-object v3, v0, Laxev;->X:Lbath;

    .line 267
    .line 268
    iget-object v5, v5, Lceaa;->h:Lcdqr;

    .line 269
    .line 270
    if-nez v5, :cond_14

    .line 271
    .line 272
    sget-object v5, Lcdqr;->b:Lcdqr;

    .line 273
    .line 274
    :cond_14
    iget-object v5, v5, Lcdqr;->f:Lcdak;

    .line 275
    .line 276
    if-nez v5, :cond_15

    .line 277
    .line 278
    sget-object v5, Lcdak;->a:Lcdak;

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v3, v5}, Lbath;->D(Lcdak;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v5, Lbcev;

    .line 285
    .line 286
    invoke-direct {v5, v3}, Lbcev;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lahym;

    .line 290
    .line 291
    invoke-direct {v3, v5}, Lahym;-><init>(Lbceg;)V

    .line 292
    .line 293
    .line 294
    new-array v5, v7, [Lahys;

    .line 295
    .line 296
    aput-object v3, v5, v2

    .line 297
    .line 298
    invoke-static {v5}, Lajok;->au([Lahys;)Lbgtf;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, Laxev;->n:Lbgtf;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_16
    iget-object v3, v1, Lcpkd;->o:Lcpkc;

    .line 306
    .line 307
    if-nez v3, :cond_17

    .line 308
    .line 309
    sget-object v3, Lcpkc;->a:Lcpkc;

    .line 310
    .line 311
    :cond_17
    iget v3, v3, Lcpkc;->b:I

    .line 312
    .line 313
    and-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    if-eqz v3, :cond_1f

    .line 316
    .line 317
    iget-object v3, v5, Lceaa;->h:Lcdqr;

    .line 318
    .line 319
    if-nez v3, :cond_18

    .line 320
    .line 321
    sget-object v3, Lcdqr;->b:Lcdqr;

    .line 322
    .line 323
    :cond_18
    iget v3, v3, Lcdqr;->c:I

    .line 324
    .line 325
    and-int/lit8 v3, v3, 0x4

    .line 326
    .line 327
    if-eqz v3, :cond_1f

    .line 328
    .line 329
    iget-object v3, v1, Lcpkd;->o:Lcpkc;

    .line 330
    .line 331
    if-nez v3, :cond_19

    .line 332
    .line 333
    sget-object v3, Lcpkc;->a:Lcpkc;

    .line 334
    .line 335
    :cond_19
    iget-object v8, v0, Laxev;->X:Lbath;

    .line 336
    .line 337
    iget-object v5, v5, Lceaa;->h:Lcdqr;

    .line 338
    .line 339
    if-nez v5, :cond_1a

    .line 340
    .line 341
    sget-object v5, Lcdqr;->b:Lcdqr;

    .line 342
    .line 343
    :cond_1a
    iget-object v5, v5, Lcdqr;->g:Lcdak;

    .line 344
    .line 345
    if-nez v5, :cond_1b

    .line 346
    .line 347
    sget-object v5, Lcdak;->a:Lcdak;

    .line 348
    .line 349
    :cond_1b
    invoke-virtual {v8, v5}, Lbath;->D(Lcdak;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    new-instance v10, Lbcey;

    .line 354
    .line 355
    iget-object v5, v3, Lcpkc;->d:Lchrk;

    .line 356
    .line 357
    if-nez v5, :cond_1c

    .line 358
    .line 359
    sget-object v5, Lchrk;->a:Lchrk;

    .line 360
    .line 361
    :cond_1c
    iget-object v11, v5, Lchrk;->e:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v3, Lcpkc;->d:Lchrk;

    .line 364
    .line 365
    if-nez v3, :cond_1d

    .line 366
    .line 367
    sget-object v5, Lchrk;->a:Lchrk;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_1d
    move-object v5, v3

    .line 371
    :goto_2
    iget-object v12, v5, Lchrk;->f:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v3, :cond_1e

    .line 374
    .line 375
    sget-object v3, Lchrk;->a:Lchrk;

    .line 376
    .line 377
    :cond_1e
    const/16 v16, 0x0

    .line 378
    .line 379
    iget-object v3, v3, Lchrk;->d:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    invoke-direct/range {v10 .. v17}, Lbcey;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lahym;

    .line 389
    .line 390
    invoke-direct {v3, v10}, Lahym;-><init>(Lbceg;)V

    .line 391
    .line 392
    .line 393
    new-array v5, v7, [Lahys;

    .line 394
    .line 395
    aput-object v3, v5, v2

    .line 396
    .line 397
    invoke-static {v5}, Lajok;->au([Lahys;)Lbgtf;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, Laxev;->n:Lbgtf;

    .line 402
    .line 403
    :cond_1f
    :goto_3
    iget-object v3, v0, Laxev;->Q:Laxer;

    .line 404
    .line 405
    if-eqz v3, :cond_2c

    .line 406
    .line 407
    if-eqz v4, :cond_21

    .line 408
    .line 409
    iget-object v4, v4, Lcgey;->j:Lcmfj;

    .line 410
    .line 411
    invoke-interface {v4}, Lcmfj;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-lez v4, :cond_21

    .line 416
    .line 417
    iget-boolean v4, v0, Laxev;->m:Z

    .line 418
    .line 419
    if-eqz v4, :cond_20

    .line 420
    .line 421
    invoke-virtual {v0}, Laxev;->ap()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_21

    .line 426
    .line 427
    :cond_20
    move v4, v7

    .line 428
    goto :goto_4

    .line 429
    :cond_21
    move v4, v2

    .line 430
    :goto_4
    iget-object v5, v3, Laxer;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    if-eqz v5, :cond_23

    .line 433
    .line 434
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_22

    .line 439
    .line 440
    iget-object v5, v3, Laxer;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    invoke-interface {v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 443
    .line 444
    .line 445
    :cond_22
    iput-object v9, v3, Laxer;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    :cond_23
    iget-object v5, v3, Laxer;->f:Laxep;

    .line 448
    .line 449
    iput-boolean v4, v5, Laxep;->a:Z

    .line 450
    .line 451
    iget-object v4, v1, Lcpkd;->t:Lceaa;

    .line 452
    .line 453
    if-nez v4, :cond_24

    .line 454
    .line 455
    sget-object v4, Lceaa;->a:Lceaa;

    .line 456
    .line 457
    :cond_24
    invoke-static {v4}, Latyv;->do(Lceaa;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_25

    .line 470
    .line 471
    invoke-static {v1}, Lbczt;->b(Lcpkd;)Lbjau;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v10, v3, Laxer;->c:Laxes;

    .line 476
    .line 477
    iput-object v9, v10, Laxes;->c:Ljava/lang/CharSequence;

    .line 478
    .line 479
    iget-object v10, v3, Laxer;->g:Lawdf;

    .line 480
    .line 481
    sget-object v11, Lcelw;->a:Lcelw;

    .line 482
    .line 483
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    sget-object v12, Lccxl;->a:Lccxl;

    .line 488
    .line 489
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iget-wide v13, v8, Lbjau;->a:D

    .line 494
    .line 495
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 499
    .line 500
    check-cast v15, Lccxl;

    .line 501
    .line 502
    iget v2, v15, Lccxl;->b:I

    .line 503
    .line 504
    or-int/lit8 v2, v2, 0x2

    .line 505
    .line 506
    iput v2, v15, Lccxl;->b:I

    .line 507
    .line 508
    iput-wide v13, v15, Lccxl;->d:D

    .line 509
    .line 510
    iget-wide v13, v8, Lbjau;->b:D

    .line 511
    .line 512
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v12, Lcmek;->instance:Lcmes;

    .line 516
    .line 517
    check-cast v2, Lccxl;

    .line 518
    .line 519
    iget v15, v2, Lccxl;->b:I

    .line 520
    .line 521
    or-int/2addr v15, v7

    .line 522
    iput v15, v2, Lccxl;->b:I

    .line 523
    .line 524
    iput-wide v13, v2, Lccxl;->c:D

    .line 525
    .line 526
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 530
    .line 531
    check-cast v2, Lcelw;

    .line 532
    .line 533
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Lccxl;

    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v12, v2, Lcelw;->c:Lccxl;

    .line 543
    .line 544
    iget v12, v2, Lcelw;->b:I

    .line 545
    .line 546
    or-int/2addr v12, v7

    .line 547
    iput v12, v2, Lcelw;->b:I

    .line 548
    .line 549
    sget-object v2, Lbjox;->a:Lbjox;

    .line 550
    .line 551
    new-instance v2, Lbjou;

    .line 552
    .line 553
    invoke-direct {v2}, Lbjou;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v8}, Lbjou;->e(Lbjau;)V

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x41800000    # 16.0f

    .line 560
    .line 561
    iput v8, v2, Lbjou;->e:F

    .line 562
    .line 563
    invoke-virtual {v2}, Lbjou;->a()Lbjox;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/16 v8, 0x280

    .line 568
    .line 569
    const/16 v12, 0x3c0

    .line 570
    .line 571
    const/high16 v13, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const v14, 0x4151999a    # 13.1f

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v13, v14, v8, v12}, Lbjox;->d(Lbjox;FFII)Lccxk;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v8, v11, Lcmek;->instance:Lcmes;

    .line 584
    .line 585
    check-cast v8, Lcelw;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v2, v8, Lcelw;->d:Lccxk;

    .line 591
    .line 592
    iget v2, v8, Lcelw;->b:I

    .line 593
    .line 594
    or-int/lit8 v2, v2, 0x2

    .line 595
    .line 596
    iput v2, v8, Lcelw;->b:I

    .line 597
    .line 598
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcelw;

    .line 603
    .line 604
    invoke-static {v10, v2}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v8, Lawia;

    .line 609
    .line 610
    const/16 v10, 0xf

    .line 611
    .line 612
    invoke-direct {v8, v10}, Lawia;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget-object v10, v3, Laxer;->b:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    invoke-static {v2, v8, v10}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v3, Laxer;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    iget-object v2, v3, Laxer;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    new-instance v8, Lavde;

    .line 626
    .line 627
    const/16 v11, 0xc

    .line 628
    .line 629
    invoke-direct {v8, v3, v11}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v8, v10}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_25
    iget-object v2, v3, Laxer;->c:Laxes;

    .line 637
    .line 638
    iput-object v8, v2, Laxes;->c:Ljava/lang/CharSequence;

    .line 639
    .line 640
    invoke-static {v8}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iput-object v2, v3, Laxer;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    :goto_5
    iget-object v2, v4, Lceaa;->c:Lcbhx;

    .line 647
    .line 648
    if-nez v2, :cond_26

    .line 649
    .line 650
    sget-object v2, Lcbhx;->a:Lcbhx;

    .line 651
    .line 652
    :cond_26
    iget v2, v2, Lcbhx;->c:I

    .line 653
    .line 654
    invoke-static {v2}, Lcbhw;->a(I)Lcbhw;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v2, :cond_27

    .line 659
    .line 660
    sget-object v2, Lcbhw;->a:Lcbhw;

    .line 661
    .line 662
    :cond_27
    if-ne v2, v6, :cond_29

    .line 663
    .line 664
    iget-object v2, v4, Lceaa;->h:Lcdqr;

    .line 665
    .line 666
    if-nez v2, :cond_28

    .line 667
    .line 668
    sget-object v2, Lcdqr;->b:Lcdqr;

    .line 669
    .line 670
    :cond_28
    iget-object v2, v2, Lcdqr;->f:Lcdak;

    .line 671
    .line 672
    if-nez v2, :cond_2b

    .line 673
    .line 674
    sget-object v2, Lcdak;->a:Lcdak;

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_29
    iget-object v2, v4, Lceaa;->h:Lcdqr;

    .line 678
    .line 679
    if-nez v2, :cond_2a

    .line 680
    .line 681
    sget-object v2, Lcdqr;->b:Lcdqr;

    .line 682
    .line 683
    :cond_2a
    iget-object v2, v2, Lcdqr;->g:Lcdak;

    .line 684
    .line 685
    if-nez v2, :cond_2b

    .line 686
    .line 687
    sget-object v2, Lcdak;->a:Lcdak;

    .line 688
    .line 689
    :cond_2b
    :goto_6
    iget-object v2, v2, Lcdak;->i:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v2, v5, Laxep;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v2, v3, Laxer;->a:Lbgsg;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lbgsg;->a(Lbguc;)V

    .line 696
    .line 697
    .line 698
    :cond_2c
    iget-object v2, v0, Laxev;->R:Lawzd;

    .line 699
    .line 700
    if-eqz v2, :cond_2d

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Lawzd;->b(Lcpkd;)V

    .line 703
    .line 704
    .line 705
    :cond_2d
    iget-object v2, v0, Laxev;->S:Laxcu;

    .line 706
    .line 707
    if-eqz v2, :cond_2e

    .line 708
    .line 709
    invoke-virtual {v0}, Laxev;->Z()Lccxk;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v2, v1, v3}, Laxcu;->c(Lcpkd;Lccxk;)V

    .line 714
    .line 715
    .line 716
    :cond_2e
    iput-object v9, v0, Laxev;->z:Lbjbb;

    .line 717
    .line 718
    iget-object v2, v1, Lcpkd;->q:Lccxk;

    .line 719
    .line 720
    if-nez v2, :cond_2f

    .line 721
    .line 722
    sget-object v2, Lccxk;->a:Lccxk;

    .line 723
    .line 724
    :cond_2f
    iget-object v2, v2, Lccxk;->c:Lccxl;

    .line 725
    .line 726
    if-nez v2, :cond_30

    .line 727
    .line 728
    sget-object v2, Lccxl;->a:Lccxl;

    .line 729
    .line 730
    :cond_30
    iget v3, v2, Lccxl;->b:I

    .line 731
    .line 732
    and-int/lit8 v4, v3, 0x2

    .line 733
    .line 734
    if-eqz v4, :cond_31

    .line 735
    .line 736
    and-int/2addr v3, v7

    .line 737
    if-eqz v3, :cond_31

    .line 738
    .line 739
    iget-wide v3, v2, Lccxl;->d:D

    .line 740
    .line 741
    iget-wide v5, v2, Lccxl;->c:D

    .line 742
    .line 743
    invoke-static {v3, v4, v5, v6}, Lbjbb;->F(DD)Lbjbb;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v0, Laxev;->z:Lbjbb;

    .line 748
    .line 749
    :cond_31
    iput-object v1, v0, Laxev;->C:Lcpkd;

    .line 750
    .line 751
    invoke-static {v1}, Laxev;->ar(Lcpkd;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iput-boolean v1, v0, Laxev;->v:Z

    .line 756
    .line 757
    iput-boolean v7, v0, Laxev;->t:Z

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    iput-boolean v1, v0, Laxev;->w:Z

    .line 761
    .line 762
    iget-object v1, v0, Laxev;->d:Lbgsg;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v1, v0, Laxev;->x:Z

    .line 768
    .line 769
    if-nez v1, :cond_32

    .line 770
    .line 771
    iput-boolean v7, v0, Laxev;->x:Z

    .line 772
    .line 773
    :cond_32
    return-void
.end method
