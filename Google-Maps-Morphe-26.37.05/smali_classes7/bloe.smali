.class final Lbloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lxxb;

.field final synthetic b:Lblof;


# direct methods
.method public constructor <init>(Lblof;Lxxb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbloe;->a:Lxxb;

    .line 3
    .line 4
    iput-object p1, p0, Lbloe;->b:Lblof;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lblof;->a:Lbwny;

    .line 3
    .line 4
    instance-of v0, p1, Lblqf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lblqf;

    .line 10
    .line 11
    iget-object v1, p0, Lbloe;->b:Lblof;

    .line 12
    .line 13
    iget-object v0, v0, Lblqf;->a:Laypa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lblof;->t(Laypa;)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbloe;->b:Lblof;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lblof;->H(Lblof;)V

    .line 22
    .line 23
    sget-object p0, Lblnx;->a:Lblnx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v0, Lblnx;

    .line 43
    .line 44
    iput-object p1, v0, Lblnx;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 48
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbloe;->b:Lblof;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    check-cast v8, Lblqh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v8}, Lblof;->s(Lblqh;)V

    .line 12
    .line 13
    iget-object v9, v1, Lblof;->J:Lblnt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Lblnt;->c()Lxxb;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v0, v0, Lbloe;->a:Lxxb;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    :goto_0
    move-object v0, v1

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v8}, Lblqh;->c()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lblof;->a:Lbwny;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "Trip update failed"

    .line 39
    .line 40
    const/16 v3, 0x2c94

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lblof;->K:Lailo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lailo;->b()Laino;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    sget-object v0, Lblof;->a:Lbwny;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "Cannot process trip update because location is null"

    .line 61
    .line 62
    const/16 v3, 0x2c93

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v2, v8, Lblqh;->b:Lxwf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lxwf;->h()Lcikl;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v11, v8, Lblqh;->a:Lxxd;

    .line 81
    .line 82
    iget-object v2, v0, Lxxb;->Q:Lxxa;

    .line 83
    .line 84
    sget-object v3, Lxxa;->c:Lxxa;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lxxd;->n()Z

    .line 88
    move-result v4

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lxxd;->f()Lxxb;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget-object v4, v4, Lxxb;->Q:Lxxa;

    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    move v4, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v4, v13

    .line 104
    .line 105
    :goto_1
    iget-object v5, v0, Lxxb;->n:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lxxd;->n()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lxxd;->f()Lxxb;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    iget-object v5, v5, Lxxb;->X:Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, v0, Lxxb;->X:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lxxd;->f()Lxxb;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    iget-object v5, v5, Lxxb;->X:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_4
    const/4 v14, 0x3

    .line 144
    const/4 v5, -0x1

    .line 145
    const/4 v15, 0x2

    .line 146
    .line 147
    if-ne v2, v3, :cond_a

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    iget v0, v10, Lcikl;->c:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, La;->bs(I)I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    move v0, v15

    .line 159
    .line 160
    :cond_5
    if-ne v0, v15, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lxxd;->k(I)Lxxd;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v11}, Lblop;->a(Lxxd;)I

    .line 169
    move-result v2

    .line 170
    .line 171
    if-ne v2, v5, :cond_9

    .line 172
    .line 173
    sget-object v2, Lblop;->a:Lbwny;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lbwnv;

    .line 180
    .line 181
    const/16 v3, 0x2ca5

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lbwnv;

    .line 188
    .line 189
    if-eq v0, v12, :cond_8

    .line 190
    .line 191
    if-eq v0, v15, :cond_7

    .line 192
    .line 193
    const-string v3, "BETTER_ROUTE_PROMPT"

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_7
    const-string v3, "REQUERY_FAILED"

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_8
    const-string v3, "REQUERY_SUCCEEDED"

    .line 200
    .line 201
    :goto_2
    const-string v4, "%s, but found no reconstructed route"

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v4, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v13}, Lxxd;->k(I)Lxxd;

    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v11, v2}, Lxxd;->k(I)Lxxd;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    :goto_3
    iget-object v3, v1, Lblof;->L:Lblmd;

    .line 216
    .line 217
    new-instance v4, Lahkq;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v2, v0, v14}, Lahkq;-><init>(Ljava/lang/Object;II)V

    .line 221
    .line 222
    iget-object v0, v3, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    iget-object v0, v1, Lblof;->h:Lcfef;

    .line 228
    .line 229
    iget-boolean v4, v0, Lcfef;->bJ:Z

    .line 230
    const/4 v5, 0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v0, v1

    .line 233
    move-object v1, v2

    .line 234
    const/4 v2, 0x1

    .line 235
    const/4 v3, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v0 .. v7}, Lblof;->K(Lxxd;ZZZILaino;Laino;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    :cond_a
    move-object v2, v1

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lxxd;->f()Lxxb;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Lblof;->w(Lxxb;Lxxb;)V

    .line 252
    move-object v0, v2

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_b
    iget v0, v10, Lcikl;->c:I

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, La;->bs(I)I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    :cond_c
    move-object v0, v2

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_d
    if-eq v0, v15, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lblop;->a(Lxxd;)I

    .line 271
    move-result v0

    .line 272
    .line 273
    if-ne v0, v5, :cond_e

    .line 274
    .line 275
    sget-object v0, Lblof;->a:Lbwny;

    .line 276
    .line 277
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 278
    .line 279
    const-string v3, "Server did not mark any routes as being reconstructed."

    .line 280
    .line 281
    const/16 v4, 0x2c8f

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 285
    :goto_4
    move-object v0, v2

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v9}, Lblnt;->c()Lxxb;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-nez v1, :cond_f

    .line 294
    goto :goto_4

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {v11, v0}, Lxxd;->e(I)Lxxb;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    iget-boolean v4, v10, Lcikl;->e:Z

    .line 301
    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    iget-object v1, v2, Lblof;->h:Lcfef;

    .line 305
    .line 306
    iget-boolean v4, v1, Lcfef;->bJ:Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v0}, Lxxd;->k(I)Lxxd;

    .line 310
    move-result-object v0

    .line 311
    const/4 v5, 0x4

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v3, v1

    .line 314
    move-object v1, v0

    .line 315
    move-object v0, v2

    .line 316
    const/4 v2, 0x1

    .line 317
    .line 318
    move-object/from16 v16, v3

    .line 319
    const/4 v3, 0x0

    .line 320
    .line 321
    move-object/from16 v15, v16

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v7}, Lblof;->K(Lxxd;ZZZILaino;Laino;)Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    iget-boolean v1, v15, Lcfef;->ap:Z

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7, v12}, Lblof;->x(Laino;Z)V

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    move-object v0, v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lxxb;->ao(Lxxb;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v3}, Lblof;->w(Lxxb;Lxxb;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lblnt;->o()V

    .line 346
    .line 347
    iget-object v1, v0, Lblof;->L:Lblmd;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lblof;->g()Lbltl;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    new-instance v3, Lbkuc;

    .line 354
    .line 355
    const/16 v4, 0x8

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v2, v4}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    iget-object v1, v1, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 364
    .line 365
    iget-object v1, v0, Lblof;->p:Lbloo;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lbloo;->p()V

    .line 369
    move v1, v12

    .line 370
    goto :goto_7

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v0}, Lblof;->g()Lbltl;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Lblnt;->q()Z

    .line 378
    move-result v2

    .line 379
    const/4 v3, 0x5

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v1, v2}, Lbiml;->f(ILbltl;Z)Lcmek;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 387
    const/4 v4, 0x1

    .line 388
    const/4 v5, 0x1

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    move-object v1, v7

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v0 .. v5}, Lblof;->p(Laino;Lvvt;ZZZ)V

    .line 395
    :cond_11
    :goto_6
    move v1, v13

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-virtual {v9, v11, v10, v7}, Lblnt;->s(Lxxd;Lcikl;Laino;)Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lblof;->g()Lbltl;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    iget-object v3, v0, Lblof;->h:Lcfef;

    .line 408
    .line 409
    iget-boolean v3, v3, Lcfef;->ap:Z

    .line 410
    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    iget-object v3, v0, Lblof;->p:Lbloo;

    .line 414
    const/4 v4, 0x0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2, v4}, Lbloo;->n(Lbltl;Lblhm;)V

    .line 418
    move v12, v1

    .line 419
    .line 420
    :cond_12
    iget-object v1, v0, Lblof;->L:Lblmd;

    .line 421
    .line 422
    new-instance v3, Lbkuc;

    .line 423
    .line 424
    const/16 v4, 0xe

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v2, v4}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    iget-object v1, v1, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 433
    move v1, v12

    .line 434
    .line 435
    .line 436
    :cond_13
    :goto_8
    invoke-virtual {v11, v13}, Lxxd;->e(I)Lxxb;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    iget-object v2, v2, Lxxb;->P:Lcpix;

    .line 440
    .line 441
    iget v2, v2, Lcpix;->p:I

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, La;->cb(I)I

    .line 445
    move-result v2

    .line 446
    .line 447
    if-nez v2, :cond_14

    .line 448
    goto :goto_9

    .line 449
    .line 450
    :cond_14
    if-eq v2, v14, :cond_17

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {v11, v13}, Lxxd;->e(I)Lxxb;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    iget-object v2, v2, Lxxb;->P:Lcpix;

    .line 457
    .line 458
    iget v2, v2, Lcpix;->p:I

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, La;->cb(I)I

    .line 462
    move-result v2

    .line 463
    .line 464
    if-nez v2, :cond_15

    .line 465
    goto :goto_a

    .line 466
    :cond_15
    const/4 v3, 0x4

    .line 467
    .line 468
    if-eq v2, v3, :cond_17

    .line 469
    .line 470
    .line 471
    :goto_a
    invoke-virtual {v11, v13}, Lxxd;->e(I)Lxxb;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v10}, Lblof;->C(Lxxb;Lcikl;)Z

    .line 476
    move-result v2

    .line 477
    .line 478
    if-nez v2, :cond_16

    .line 479
    .line 480
    iget-object v3, v0, Lblof;->L:Lblmd;

    .line 481
    const/4 v4, 0x2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Lblmd;->x(I)V

    .line 485
    :cond_16
    or-int/2addr v1, v2

    .line 486
    .line 487
    :cond_17
    if-eqz v1, :cond_18

    .line 488
    .line 489
    iget-object v1, v0, Lblof;->h:Lcfef;

    .line 490
    .line 491
    iget-boolean v1, v1, Lcfef;->ap:Z

    .line 492
    .line 493
    if-eqz v1, :cond_18

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v7, v13}, Lblof;->x(Laino;Z)V

    .line 497
    .line 498
    :cond_18
    iget-object v1, v0, Lblof;->d:Lbgld;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Lbgld;->a()J

    .line 502
    move-result-wide v1

    .line 503
    .line 504
    iput-wide v1, v0, Lblof;->z:J

    .line 505
    .line 506
    iput-wide v1, v0, Lblof;->y:J

    .line 507
    .line 508
    iget-object v1, v0, Lblof;->q:Layxj;

    .line 509
    .line 510
    iget-object v2, v0, Lblof;->g:Laxum;

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, Lblof;->b(Layxj;Laxum;)J

    .line 514
    move-result-wide v1

    .line 515
    .line 516
    iput-wide v1, v0, Lblof;->x:J

    .line 517
    .line 518
    .line 519
    :goto_b
    invoke-static {v0}, Lblof;->H(Lblof;)V

    .line 520
    .line 521
    sget-object v0, Lblnx;->a:Lblnx;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    iget-object v1, v8, Lblqh;->a:Lxxd;

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lblop;->b(Lxxd;)Lcom/google/common/collect/ImmutableList;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v2, Lblnx;

    .line 539
    .line 540
    iget-object v3, v2, Lblnx;->b:Lcmfj;

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-nez v4, :cond_19

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    iput-object v3, v2, Lblnx;->b:Lcmfj;

    .line 553
    .line 554
    :cond_19
    iget-object v2, v2, Lblnx;->b:Lcmfj;

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 561
    return-void
.end method
