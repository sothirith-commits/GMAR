.class public final synthetic Ladbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladbx;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ladbx;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbr;->a:Ladbx;

    .line 5
    .line 6
    iput-object p2, p0, Ladbr;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ladbr;->a:Ladbx;

    .line 4
    .line 5
    iget-object v2, v0, Ladbx;->g:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v1, Ladbr;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_17

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ladbx;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladbt;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ladoc;

    .line 52
    .line 53
    iget-object v10, v8, Ladbt;->k:Lbjrr;

    .line 54
    .line 55
    iget-object v11, v9, Ladoc;->h:Ladoh;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    sget-object v11, Ladoh;->a:Ladoh;

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lbaut;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v12, v10, Lbjrr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v11, v11, Ladoh;->b:Lcegi;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ladof;

    .line 86
    .line 87
    iget-object v13, v12, Ladof;->c:Ladog;

    .line 88
    .line 89
    if-nez v13, :cond_1

    .line 90
    .line 91
    sget-object v13, Ladog;->a:Ladog;

    .line 92
    .line 93
    :cond_1
    invoke-static {v13}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v13}, Lbjrr;->aO(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladag;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-boolean v14, v12, Ladof;->d:Z

    .line 105
    .line 106
    iput-boolean v14, v13, Ladag;->d:Z

    .line 107
    .line 108
    iget-boolean v14, v12, Ladof;->e:Z

    .line 109
    .line 110
    iput-boolean v14, v13, Ladag;->b:Z

    .line 111
    .line 112
    iget-boolean v14, v12, Ladof;->f:Z

    .line 113
    .line 114
    iput-boolean v14, v13, Ladag;->c:Z

    .line 115
    .line 116
    iget v12, v12, Ladof;->g:F

    .line 117
    .line 118
    iput v12, v13, Ladag;->e:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-wide v10, v9, Ladoc;->g:J

    .line 122
    .line 123
    sub-long/2addr v10, v3

    .line 124
    iput-wide v10, v8, Ladbt;->f:J

    .line 125
    .line 126
    iget-object v10, v8, Ladbt;->a:Ljava/util/SortedMap;

    .line 127
    .line 128
    iget-object v11, v9, Ladoc;->c:Lcegi;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_13

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ladok;

    .line 145
    .line 146
    iget-object v13, v12, Ladok;->c:Ladog;

    .line 147
    .line 148
    if-nez v13, :cond_3

    .line 149
    .line 150
    sget-object v13, Ladog;->a:Ladog;

    .line 151
    .line 152
    :cond_3
    invoke-static {v13}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-eqz v13, :cond_12

    .line 157
    .line 158
    iget-object v12, v12, Ladok;->d:Ladoj;

    .line 159
    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    sget-object v12, Ladoj;->a:Ladoj;

    .line 163
    .line 164
    :cond_4
    iget-object v14, v0, Ladbx;->q:Lblct;

    .line 165
    .line 166
    invoke-static {}, Lacuz;->D()Laewi;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget v7, v12, Ladoj;->b:I

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0x20

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object v7, v12, Ladoj;->i:Ladoi;

    .line 177
    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    sget-object v7, Ladoi;->a:Ladoi;

    .line 181
    .line 182
    :cond_5
    new-instance v1, Lauj;

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v2, v2}, Lauj;-><init>([B[C)V

    .line 188
    .line 189
    .line 190
    iput-object v13, v1, Lauj;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v2, v7, Ladoi;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Lauj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v7, Ladoi;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lauj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v7, Ladoi;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, Lauj;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, v7, Ladoi;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Lauj;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move-object/from16 v16, v2

    .line 230
    .line 231
    new-instance v1, Lauj;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v1, v2, v2}, Lauj;-><init>([B[C)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v1, Lauj;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, v12, Ladoj;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lauj;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v12, Ladoj;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lauj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v12, Ladoj;->l:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v1, Lauj;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, v12, Ladoj;->o:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v1, Lauj;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_3
    iput-object v1, v15, Laewi;->j:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, v12, Ladoj;->c:Lcand;

    .line 278
    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    sget-object v1, Lcand;->a:Lcand;

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v15, v1}, Laewi;->r(Lcand;)V

    .line 284
    .line 285
    .line 286
    iget-wide v1, v12, Ladoj;->h:J

    .line 287
    .line 288
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v15, v1}, Laewi;->m(Lj$/time/Instant;)V

    .line 293
    .line 294
    .line 295
    iget v1, v12, Ladoj;->b:I

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    and-int/2addr v1, v2

    .line 299
    if-eq v2, v1, :cond_8

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :cond_8
    invoke-virtual {v15, v2}, Laewi;->s(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v12, Ladoj;->d:Lcegi;

    .line 306
    .line 307
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v15, v1}, Laewi;->p(Lbqpa;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v12, Ladoj;->e:Z

    .line 315
    .line 316
    invoke-virtual {v15, v1}, Laewi;->q(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v12, Ladoj;->c:Lcand;

    .line 320
    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    sget-object v1, Lcand;->a:Lcand;

    .line 324
    .line 325
    :cond_9
    iget-object v1, v1, Lcand;->g:Lcana;

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    sget-object v1, Lcana;->a:Lcana;

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v14, v1}, Lblct;->am(Lcana;)Lbqfj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v15, Laewi;->i:Ljava/lang/Object;

    .line 336
    .line 337
    iget-wide v1, v12, Ladoj;->f:J

    .line 338
    .line 339
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v15, v1}, Laewi;->n(Lj$/time/Instant;)V

    .line 344
    .line 345
    .line 346
    iget v1, v12, Ladoj;->b:I

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0x8

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    iget-wide v1, v12, Ladoj;->g:J

    .line 353
    .line 354
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_4

    .line 359
    :cond_b
    invoke-interface/range {v16 .. v16}, Lbdbg;->f()Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_4
    invoke-virtual {v15, v1}, Laewi;->o(Lj$/time/Instant;)V

    .line 364
    .line 365
    .line 366
    iget-wide v1, v12, Ladoj;->k:J

    .line 367
    .line 368
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v15, v1}, Laewi;->k(Lj$/time/Instant;)V

    .line 373
    .line 374
    .line 375
    iget v1, v12, Ladoj;->b:I

    .line 376
    .line 377
    and-int/lit16 v1, v1, 0x100

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v12, Ladoj;->j:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_5

    .line 388
    :cond_c
    iget-object v1, v12, Ladoj;->d:Lcegi;

    .line 389
    .line 390
    invoke-static {v1}, Lacuz;->A(Ljava/lang/Iterable;)Lbqfj;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_5
    iput-object v1, v15, Laewi;->h:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v15}, Laewi;->i()Lacuz;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    sget-object v1, Ladbx;->a:Lbraj;

    .line 411
    .line 412
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 413
    .line 414
    const-string v7, "Trying to reconstruct duplicate sharer from disk."

    .line 415
    .line 416
    const/16 v12, 0xe92

    .line 417
    .line 418
    invoke-static {v2, v7, v12, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_d
    move-object v2, v1

    .line 423
    check-cast v2, Lacuf;

    .line 424
    .line 425
    iget-object v7, v2, Lacuf;->e:Lj$/time/Instant;

    .line 426
    .line 427
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    sget-wide v14, Ladbx;->f:J

    .line 432
    .line 433
    add-long/2addr v12, v14

    .line 434
    cmp-long v7, v12, v3

    .line 435
    .line 436
    if-ltz v7, :cond_11

    .line 437
    .line 438
    iget-object v7, v0, Ladbx;->p:Lblct;

    .line 439
    .line 440
    invoke-static {}, Lbaut;->h()V

    .line 441
    .line 442
    .line 443
    new-instance v12, Ladcg;

    .line 444
    .line 445
    iget-object v13, v7, Lblct;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v14, v7, Lblct;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v7, v7, Lblct;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v14, Lblct;

    .line 452
    .line 453
    invoke-direct {v12, v1, v13, v14, v7}, Ladcg;-><init>(Lacuy;Lbdbg;Lblct;Larpl;)V

    .line 454
    .line 455
    .line 456
    iget-wide v13, v9, Ladoc;->g:J

    .line 457
    .line 458
    sub-long v13, v3, v13

    .line 459
    .line 460
    sget-wide v17, Ladbx;->b:J

    .line 461
    .line 462
    cmp-long v7, v13, v17

    .line 463
    .line 464
    if-ltz v7, :cond_e

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Ladcg;->g()V

    .line 470
    .line 471
    .line 472
    :cond_e
    iget-object v2, v2, Lacuf;->f:Lj$/time/Instant;

    .line 473
    .line 474
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    cmp-long v7, v13, v3

    .line 479
    .line 480
    if-gtz v7, :cond_f

    .line 481
    .line 482
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    sub-long v13, v3, v13

    .line 487
    .line 488
    iget-object v2, v0, Ladbx;->k:Larpl;

    .line 489
    .line 490
    invoke-interface {v2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget v2, v2, Lbyab;->s:I

    .line 495
    .line 496
    move-object v7, v1

    .line 497
    int-to-long v1, v2

    .line 498
    cmp-long v1, v13, v1

    .line 499
    .line 500
    if-lez v1, :cond_10

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    move-object v7, v1

    .line 504
    :goto_6
    invoke-virtual {v12}, Ladcg;->f()V

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-interface {v7}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_11
    :goto_7
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v2, v16

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_12
    move-object/from16 v1, p0

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_13
    move-object/from16 v16, v2

    .line 525
    .line 526
    iget-object v1, v9, Ladoc;->d:Lcegi;

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ladog;

    .line 543
    .line 544
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_14

    .line 549
    .line 550
    iget-object v6, v8, Ladbt;->c:Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_15
    iget-object v1, v9, Ladoc;->e:Lcegi;

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ladoe;

    .line 573
    .line 574
    iget-object v6, v8, Ladbt;->d:Ljava/util/Map;

    .line 575
    .line 576
    iget-object v7, v2, Ladoe;->c:Ljava/lang/String;

    .line 577
    .line 578
    iget-wide v10, v2, Ladoe;->d:J

    .line 579
    .line 580
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_16
    iget v1, v9, Ladoc;->f:I

    .line 589
    .line 590
    iput v1, v8, Ladbt;->e:I

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v2, v16

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_17
    iget-object v1, v0, Ladbx;->m:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v1

    .line 601
    :try_start_0
    iget-object v2, v0, Ladbx;->n:Lbstk;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-virtual {v2, v3}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {v0}, Ladbx;->v()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ladbx;->w()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    throw v0
.end method
