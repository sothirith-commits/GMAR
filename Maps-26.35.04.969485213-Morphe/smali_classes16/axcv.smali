.class public final Laxcv;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxct;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laxcv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laxct;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lawuu;

    .line 10
    .line 11
    iget-object v1, v1, Lawuu;->a:Lcqbn;

    .line 12
    .line 13
    iget-object v1, v1, Lcqbn;->c:Lcmwf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcqba;

    .line 21
    .line 22
    iget-object v3, v0, Laxct;->A:Lawvn;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Lawvn;->aQ()Lawvo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lawvo;->g:Lawvo;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lawvo;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Laxct;->k:Lawvv;

    .line 39
    .line 40
    iget-object v4, v1, Lcqba;->t:Lcerf;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lcerf;->a:Lcerf;

    .line 45
    .line 46
    :cond_0
    iget-object v4, v4, Lcerf;->c:Lcbzj;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcbzj;->a:Lcbzj;

    .line 51
    .line 52
    :cond_1
    iget-object v4, v4, Lcbzj;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lawvv;->j(Ljava/lang/String;)V

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
    invoke-static {v1}, Latwy;->dY(Lcqba;)Lcgvv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-object v5, v4, Lcgvv;->i:Lcmwf;

    .line 69
    .line 70
    invoke-interface {v5}, Lcmwf;->size()I

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
    iget-object v6, v4, Lcgvv;->i:Lcmwf;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcgwj;

    .line 85
    .line 86
    iget v6, v6, Lcgwj;->c:I

    .line 87
    .line 88
    iget-object v7, v4, Lcgvv;->e:Lcgwh;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    sget-object v7, Lcgwh;->a:Lcgwh;

    .line 93
    .line 94
    :cond_3
    iget-object v7, v7, Lcgwh;->b:Lcmwf;

    .line 95
    .line 96
    invoke-interface {v7, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcgwf;

    .line 101
    .line 102
    iget-object v7, v6, Lcgwf;->d:Lcgvs;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    sget-object v7, Lcgvs;->a:Lcgvs;

    .line 107
    .line 108
    :cond_4
    iget-object v7, v7, Lcgvs;->f:Lcgvr;

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object v7, Lcgvr;->a:Lcgvr;

    .line 113
    .line 114
    :cond_5
    new-instance v8, Lawvj;

    .line 115
    .line 116
    iget-object v6, v6, Lcgwf;->c:Lcbzj;

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    sget-object v6, Lcbzj;->a:Lcbzj;

    .line 121
    .line 122
    :cond_6
    move-object v9, v6

    .line 123
    iget-wide v10, v7, Lcgvr;->c:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v11, v7, Lcgvr;->d:F

    .line 130
    .line 131
    iget-object v12, v7, Lcgvr;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v7, Lcgvr;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v13}, Lawvj;-><init>(Lcbzj;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v5, v1, Lcqba;->t:Lcerf;

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    sget-object v5, Lcerf;->a:Lcerf;

    .line 147
    .line 148
    :cond_8
    iget-object v6, v5, Lcerf;->c:Lcbzj;

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    sget-object v6, Lcbzj;->a:Lcbzj;

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
    check-cast v8, Lawvj;

    .line 170
    .line 171
    iget-object v10, v8, Lawvj;->a:Lcbzj;

    .line 172
    .line 173
    iget-object v10, v10, Lcbzj;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v6, Lcbzj;->d:Ljava/lang/String;

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
    iget-object v6, v0, Laxct;->P:Lawwu;

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-virtual {v6, v3, v8, v2}, Lawwu;->a(Ljava/util/List;Lawvj;Z)I

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v3, v5, Lcerf;->c:Lcbzj;

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    sget-object v3, Lcbzj;->a:Lcbzj;

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v0, v3}, Laxct;->ai(Lcbzj;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Latwy;->ee(Lcerf;)Ljava/lang/String;

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
    iput-object v3, v0, Laxct;->o:Ljava/lang/String;

    .line 210
    .line 211
    iget v3, v1, Lcqba;->b:I

    .line 212
    .line 213
    and-int/lit16 v3, v3, 0x800

    .line 214
    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    iget-object v3, v1, Lcqba;->o:Lcqaz;

    .line 218
    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    sget-object v3, Lcqaz;->a:Lcqaz;

    .line 222
    .line 223
    :cond_e
    iget-object v3, v3, Lcqaz;->d:Lciig;

    .line 224
    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sget-object v3, Lciig;->a:Lciig;

    .line 228
    .line 229
    :cond_f
    iget-object v3, v3, Lciig;->d:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v0, Laxct;->p:Ljava/lang/String;

    .line 232
    .line 233
    :cond_10
    iget-object v3, v5, Lcerf;->c:Lcbzj;

    .line 234
    .line 235
    if-nez v3, :cond_11

    .line 236
    .line 237
    sget-object v3, Lcbzj;->a:Lcbzj;

    .line 238
    .line 239
    :cond_11
    iget v3, v3, Lcbzj;->c:I

    .line 240
    .line 241
    invoke-static {v3}, Lcbzi;->a(I)Lcbzi;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_12

    .line 246
    .line 247
    sget-object v3, Lcbzi;->a:Lcbzi;

    .line 248
    .line 249
    :cond_12
    sget-object v6, Lcbzi;->c:Lcbzi;

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v3, v6, :cond_16

    .line 253
    .line 254
    iget-object v3, v5, Lcerf;->h:Lcehz;

    .line 255
    .line 256
    if-nez v3, :cond_13

    .line 257
    .line 258
    sget-object v3, Lcehz;->b:Lcehz;

    .line 259
    .line 260
    :cond_13
    iget v3, v3, Lcehz;->c:I

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x2

    .line 263
    .line 264
    if-eqz v3, :cond_16

    .line 265
    .line 266
    iget-object v3, v0, Laxct;->W:Laynr;

    .line 267
    .line 268
    iget-object v5, v5, Lcerf;->h:Lcehz;

    .line 269
    .line 270
    if-nez v5, :cond_14

    .line 271
    .line 272
    sget-object v5, Lcehz;->b:Lcehz;

    .line 273
    .line 274
    :cond_14
    iget-object v5, v5, Lcehz;->f:Lcdru;

    .line 275
    .line 276
    if-nez v5, :cond_15

    .line 277
    .line 278
    sget-object v5, Lcdru;->a:Lcdru;

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v3, v5}, Laynr;->k(Lcdru;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v5, Lbcby;

    .line 285
    .line 286
    invoke-direct {v5, v3}, Lbcby;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lahtd;

    .line 290
    .line 291
    invoke-direct {v3, v5}, Lahtd;-><init>(Lbcbj;)V

    .line 292
    .line 293
    .line 294
    new-array v5, v7, [Lahtj;

    .line 295
    .line 296
    aput-object v3, v5, v2

    .line 297
    .line 298
    invoke-static {v5}, Lajje;->aV([Lahtj;)Lbgpz;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, Laxct;->n:Lbgpz;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_16
    iget-object v3, v1, Lcqba;->o:Lcqaz;

    .line 306
    .line 307
    if-nez v3, :cond_17

    .line 308
    .line 309
    sget-object v3, Lcqaz;->a:Lcqaz;

    .line 310
    .line 311
    :cond_17
    iget v3, v3, Lcqaz;->b:I

    .line 312
    .line 313
    and-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    if-eqz v3, :cond_1f

    .line 316
    .line 317
    iget-object v3, v5, Lcerf;->h:Lcehz;

    .line 318
    .line 319
    if-nez v3, :cond_18

    .line 320
    .line 321
    sget-object v3, Lcehz;->b:Lcehz;

    .line 322
    .line 323
    :cond_18
    iget v3, v3, Lcehz;->c:I

    .line 324
    .line 325
    and-int/lit8 v3, v3, 0x4

    .line 326
    .line 327
    if-eqz v3, :cond_1f

    .line 328
    .line 329
    iget-object v3, v1, Lcqba;->o:Lcqaz;

    .line 330
    .line 331
    if-nez v3, :cond_19

    .line 332
    .line 333
    sget-object v3, Lcqaz;->a:Lcqaz;

    .line 334
    .line 335
    :cond_19
    iget-object v8, v0, Laxct;->W:Laynr;

    .line 336
    .line 337
    iget-object v5, v5, Lcerf;->h:Lcehz;

    .line 338
    .line 339
    if-nez v5, :cond_1a

    .line 340
    .line 341
    sget-object v5, Lcehz;->b:Lcehz;

    .line 342
    .line 343
    :cond_1a
    iget-object v5, v5, Lcehz;->g:Lcdru;

    .line 344
    .line 345
    if-nez v5, :cond_1b

    .line 346
    .line 347
    sget-object v5, Lcdru;->a:Lcdru;

    .line 348
    .line 349
    :cond_1b
    invoke-virtual {v8, v5}, Laynr;->k(Lcdru;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    new-instance v10, Lbccb;

    .line 354
    .line 355
    iget-object v5, v3, Lcqaz;->d:Lciig;

    .line 356
    .line 357
    if-nez v5, :cond_1c

    .line 358
    .line 359
    sget-object v5, Lciig;->a:Lciig;

    .line 360
    .line 361
    :cond_1c
    iget-object v11, v5, Lciig;->e:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v3, Lcqaz;->d:Lciig;

    .line 364
    .line 365
    if-nez v3, :cond_1d

    .line 366
    .line 367
    sget-object v5, Lciig;->a:Lciig;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_1d
    move-object v5, v3

    .line 371
    :goto_2
    iget-object v12, v5, Lciig;->f:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v3, :cond_1e

    .line 374
    .line 375
    sget-object v3, Lciig;->a:Lciig;

    .line 376
    .line 377
    :cond_1e
    const/16 v16, 0x0

    .line 378
    .line 379
    iget-object v3, v3, Lciig;->d:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    invoke-direct/range {v10 .. v17}, Lbccb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lahtd;

    .line 389
    .line 390
    invoke-direct {v3, v10}, Lahtd;-><init>(Lbcbj;)V

    .line 391
    .line 392
    .line 393
    new-array v5, v7, [Lahtj;

    .line 394
    .line 395
    aput-object v3, v5, v2

    .line 396
    .line 397
    invoke-static {v5}, Lajje;->aV([Lahtj;)Lbgpz;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, Laxct;->n:Lbgpz;

    .line 402
    .line 403
    :cond_1f
    :goto_3
    iget-object v3, v0, Laxct;->Q:Laxco;

    .line 404
    .line 405
    if-eqz v3, :cond_2c

    .line 406
    .line 407
    if-eqz v4, :cond_21

    .line 408
    .line 409
    iget-object v4, v4, Lcgvv;->j:Lcmwf;

    .line 410
    .line 411
    invoke-interface {v4}, Lcmwf;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-lez v4, :cond_21

    .line 416
    .line 417
    iget-boolean v4, v0, Laxct;->m:Z

    .line 418
    .line 419
    if-eqz v4, :cond_20

    .line 420
    .line 421
    invoke-virtual {v0}, Laxct;->ap()Z

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
    iget-object v5, v3, Laxco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v5, v3, Laxco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    invoke-interface {v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 443
    .line 444
    .line 445
    :cond_22
    iput-object v9, v3, Laxco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    :cond_23
    iget-object v5, v3, Laxco;->f:Laxcm;

    .line 448
    .line 449
    iput-boolean v4, v5, Laxcm;->a:Z

    .line 450
    .line 451
    iget-object v4, v1, Lcqba;->t:Lcerf;

    .line 452
    .line 453
    if-nez v4, :cond_24

    .line 454
    .line 455
    sget-object v4, Lcerf;->a:Lcerf;

    .line 456
    .line 457
    :cond_24
    invoke-static {v4}, Latwy;->ee(Lcerf;)Ljava/lang/String;

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
    invoke-static {v1}, Lbcwz;->b(Lcqba;)Lbixu;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v10, v3, Laxco;->c:Laxcq;

    .line 476
    .line 477
    iput-object v9, v10, Laxcq;->c:Ljava/lang/CharSequence;

    .line 478
    .line 479
    iget-object v10, v3, Laxco;->g:Lawbd;

    .line 480
    .line 481
    sget-object v11, Lcfdb;->a:Lcfdb;

    .line 482
    .line 483
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    sget-object v12, Lcdov;->a:Lcdov;

    .line 488
    .line 489
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iget-wide v13, v8, Lbixu;->a:D

    .line 494
    .line 495
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v15, Lcdov;

    .line 501
    .line 502
    iget v2, v15, Lcdov;->b:I

    .line 503
    .line 504
    or-int/lit8 v2, v2, 0x2

    .line 505
    .line 506
    iput v2, v15, Lcdov;->b:I

    .line 507
    .line 508
    iput-wide v13, v15, Lcdov;->d:D

    .line 509
    .line 510
    iget-wide v13, v8, Lbixu;->b:D

    .line 511
    .line 512
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v12, Lcmvf;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v2, Lcdov;

    .line 518
    .line 519
    iget v15, v2, Lcdov;->b:I

    .line 520
    .line 521
    or-int/2addr v15, v7

    .line 522
    iput v15, v2, Lcdov;->b:I

    .line 523
    .line 524
    iput-wide v13, v2, Lcdov;->c:D

    .line 525
    .line 526
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 530
    .line 531
    check-cast v2, Lcfdb;

    .line 532
    .line 533
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Lcdov;

    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v12, v2, Lcfdb;->c:Lcdov;

    .line 543
    .line 544
    iget v12, v2, Lcfdb;->b:I

    .line 545
    .line 546
    or-int/2addr v12, v7

    .line 547
    iput v12, v2, Lcfdb;->b:I

    .line 548
    .line 549
    sget-object v2, Lbjlu;->a:Lbjlu;

    .line 550
    .line 551
    new-instance v2, Lbjlr;

    .line 552
    .line 553
    invoke-direct {v2}, Lbjlr;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v8}, Lbjlr;->e(Lbixu;)V

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x41800000    # 16.0f

    .line 560
    .line 561
    iput v8, v2, Lbjlr;->e:F

    .line 562
    .line 563
    invoke-virtual {v2}, Lbjlr;->a()Lbjlu;

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
    invoke-static {v2, v13, v14, v8, v12}, Lbjlu;->d(Lbjlu;FFII)Lcdou;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v8, v11, Lcmvf;->instance:Lcmvn;

    .line 584
    .line 585
    check-cast v8, Lcfdb;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v2, v8, Lcfdb;->d:Lcdou;

    .line 591
    .line 592
    iget v2, v8, Lcfdb;->b:I

    .line 593
    .line 594
    or-int/lit8 v2, v2, 0x2

    .line 595
    .line 596
    iput v2, v8, Lcfdb;->b:I

    .line 597
    .line 598
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcfdb;

    .line 603
    .line 604
    invoke-static {v10, v2}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v8, Lawxd;

    .line 609
    .line 610
    const/4 v10, 0x3

    .line 611
    invoke-direct {v8, v10}, Lawxd;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iget-object v10, v3, Laxco;->b:Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    invoke-static {v2, v8, v10}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v3, Laxco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    iget-object v2, v3, Laxco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    new-instance v8, Lavbd;

    .line 625
    .line 626
    const/16 v11, 0xc

    .line 627
    .line 628
    invoke-direct {v8, v3, v11}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v8, v10}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_25
    iget-object v2, v3, Laxco;->c:Laxcq;

    .line 636
    .line 637
    iput-object v8, v2, Laxcq;->c:Ljava/lang/CharSequence;

    .line 638
    .line 639
    invoke-static {v8}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v3, Laxco;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    :goto_5
    iget-object v2, v4, Lcerf;->c:Lcbzj;

    .line 646
    .line 647
    if-nez v2, :cond_26

    .line 648
    .line 649
    sget-object v2, Lcbzj;->a:Lcbzj;

    .line 650
    .line 651
    :cond_26
    iget v2, v2, Lcbzj;->c:I

    .line 652
    .line 653
    invoke-static {v2}, Lcbzi;->a(I)Lcbzi;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v2, :cond_27

    .line 658
    .line 659
    sget-object v2, Lcbzi;->a:Lcbzi;

    .line 660
    .line 661
    :cond_27
    if-ne v2, v6, :cond_29

    .line 662
    .line 663
    iget-object v2, v4, Lcerf;->h:Lcehz;

    .line 664
    .line 665
    if-nez v2, :cond_28

    .line 666
    .line 667
    sget-object v2, Lcehz;->b:Lcehz;

    .line 668
    .line 669
    :cond_28
    iget-object v2, v2, Lcehz;->f:Lcdru;

    .line 670
    .line 671
    if-nez v2, :cond_2b

    .line 672
    .line 673
    sget-object v2, Lcdru;->a:Lcdru;

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_29
    iget-object v2, v4, Lcerf;->h:Lcehz;

    .line 677
    .line 678
    if-nez v2, :cond_2a

    .line 679
    .line 680
    sget-object v2, Lcehz;->b:Lcehz;

    .line 681
    .line 682
    :cond_2a
    iget-object v2, v2, Lcehz;->g:Lcdru;

    .line 683
    .line 684
    if-nez v2, :cond_2b

    .line 685
    .line 686
    sget-object v2, Lcdru;->a:Lcdru;

    .line 687
    .line 688
    :cond_2b
    :goto_6
    iget-object v2, v2, Lcdru;->i:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v2, v5, Laxcm;->c:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v2, v3, Laxco;->a:Lbgoz;

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Lbgoz;->a(Lbgqx;)V

    .line 695
    .line 696
    .line 697
    :cond_2c
    iget-object v2, v0, Laxct;->R:Lawwy;

    .line 698
    .line 699
    if-eqz v2, :cond_2d

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lawwy;->b(Lcqba;)V

    .line 702
    .line 703
    .line 704
    :cond_2d
    iget-object v2, v0, Laxct;->S:Laxar;

    .line 705
    .line 706
    if-eqz v2, :cond_2e

    .line 707
    .line 708
    invoke-virtual {v0}, Laxct;->Z()Lcdou;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v2, v1, v3}, Laxar;->c(Lcqba;Lcdou;)V

    .line 713
    .line 714
    .line 715
    :cond_2e
    iput-object v9, v0, Laxct;->z:Lbiyb;

    .line 716
    .line 717
    iget-object v2, v1, Lcqba;->q:Lcdou;

    .line 718
    .line 719
    if-nez v2, :cond_2f

    .line 720
    .line 721
    sget-object v2, Lcdou;->a:Lcdou;

    .line 722
    .line 723
    :cond_2f
    iget-object v2, v2, Lcdou;->c:Lcdov;

    .line 724
    .line 725
    if-nez v2, :cond_30

    .line 726
    .line 727
    sget-object v2, Lcdov;->a:Lcdov;

    .line 728
    .line 729
    :cond_30
    iget v3, v2, Lcdov;->b:I

    .line 730
    .line 731
    and-int/lit8 v4, v3, 0x2

    .line 732
    .line 733
    if-eqz v4, :cond_31

    .line 734
    .line 735
    and-int/2addr v3, v7

    .line 736
    if-eqz v3, :cond_31

    .line 737
    .line 738
    iget-wide v3, v2, Lcdov;->d:D

    .line 739
    .line 740
    iget-wide v5, v2, Lcdov;->c:D

    .line 741
    .line 742
    invoke-static {v3, v4, v5, v6}, Lbiyb;->F(DD)Lbiyb;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v0, Laxct;->z:Lbiyb;

    .line 747
    .line 748
    :cond_31
    iput-object v1, v0, Laxct;->C:Lcqba;

    .line 749
    .line 750
    invoke-static {v1}, Laxct;->ar(Lcqba;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    iput-boolean v1, v0, Laxct;->v:Z

    .line 755
    .line 756
    iput-boolean v7, v0, Laxct;->t:Z

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    iput-boolean v1, v0, Laxct;->w:Z

    .line 760
    .line 761
    iget-object v1, v0, Laxct;->d:Lbgoz;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v1, v0, Laxct;->x:Z

    .line 767
    .line 768
    if-nez v1, :cond_32

    .line 769
    .line 770
    iput-boolean v7, v0, Laxct;->x:Z

    .line 771
    .line 772
    :cond_32
    return-void
.end method
