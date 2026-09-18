.class public final Lvfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvfq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvfq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lujv;Lvdq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lvfq;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lvfq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lupr;

    .line 15
    .line 16
    iget-object v6, v5, Lupr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lupr;->h:Lupw;

    .line 25
    .line 26
    iget-object v6, v6, Lupw;->j:Lvdq;

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :cond_1
    :goto_0
    iget-object v4, v5, Lupr;->h:Lupw;

    .line 33
    .line 34
    iput-object v1, v4, Lupw;->j:Lvdq;

    .line 35
    .line 36
    iget-object v1, v5, Lupr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    move-object v4, v2

    .line 40
    check-cast v4, Lupr;

    .line 41
    .line 42
    iget-object v4, v4, Lupr;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lupr;

    .line 49
    .line 50
    iget-object v5, v5, Lupr;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lupr;

    .line 60
    .line 61
    iget-object v4, v4, Lupr;->d:Ljava/util/List;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Lupr;

    .line 65
    .line 66
    iget-object v5, v5, Lupr;->e:Ljava/util/List;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lupr;

    .line 70
    .line 71
    iput-object v5, v6, Lupr;->d:Ljava/util/List;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lupr;

    .line 75
    .line 76
    iput-object v4, v5, Lupr;->e:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Lupr;

    .line 79
    .line 80
    iget-object v2, v2, Lupr;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    iget-object v0, v0, Lvfq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lupr;

    .line 90
    .line 91
    iget-object v2, v1, Lupr;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, v1, Lupr;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    if-ltz v2, :cond_5

    .line 122
    .line 123
    iget-object v4, v1, Lupr;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Luny;

    .line 130
    .line 131
    invoke-virtual {v4}, Luny;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v4, v1, Lupr;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v4, v1, Lupr;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Luny;

    .line 152
    .line 153
    iget-object v5, v1, Lupr;->h:Lupw;

    .line 154
    .line 155
    iget-object v6, v5, Lupw;->d:Luvv;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v7, v5, Lupw;->e:F

    .line 161
    .line 162
    iget-object v8, v5, Lupw;->i:Luyl;

    .line 163
    .line 164
    iget-object v5, v5, Lupw;->j:Lvdq;

    .line 165
    .line 166
    invoke-virtual {v4, v6, v7, v8, v5}, Luny;->x(Luvv;FLuyl;Lvdq;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v2, v1, Lupr;->a:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    :try_start_1
    move-object v1, v0

    .line 174
    check-cast v1, Lupr;

    .line 175
    .line 176
    iget-object v1, v1, Lupr;->e:Ljava/util/List;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lupr;

    .line 180
    .line 181
    iget-object v3, v3, Lupr;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lupr;

    .line 188
    .line 189
    iget-object v1, v1, Lupr;->d:Ljava/util/List;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lupr;

    .line 193
    .line 194
    iget-object v3, v3, Lupr;->e:Ljava/util/List;

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lupr;

    .line 198
    .line 199
    iput-object v3, v4, Lupr;->d:Ljava/util/List;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lupr;

    .line 203
    .line 204
    iput-object v1, v3, Lupr;->e:Ljava/util/List;

    .line 205
    .line 206
    check-cast v0, Lupr;

    .line 207
    .line 208
    iget-object v0, v0, Lupr;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    monitor-exit v2

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_6
    sget-object v1, Lvlm;->e:Lxtu;

    .line 222
    .line 223
    invoke-interface {v1}, Lxtu;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lvfq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lvfr;

    .line 230
    .line 231
    iget-object v2, v2, Lvfr;->d:Lvft;

    .line 232
    .line 233
    iget-object v5, v2, Lvft;->b:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v5

    .line 236
    :try_start_3
    check-cast v1, Lvfr;

    .line 237
    .line 238
    iget-object v1, v1, Lvfr;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lvft;->c:Ljava/util/IdentityHashMap;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    iget-object v0, v0, Lvfq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lvfr;

    .line 256
    .line 257
    iget-object v1, v0, Lvfr;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Labhl;->g(I)Labhh;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Luny;

    .line 288
    .line 289
    iget-object v7, v6, Luny;->d:Lufj;

    .line 290
    .line 291
    invoke-virtual {v6}, Luny;->d()Lufm;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2, v7, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    new-instance v15, Lscy;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Labhh;->c(Z)Labhl;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-direct {v15, v2, v5}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lvfr;->d:Lvft;

    .line 310
    .line 311
    iget-object v14, v2, Lvft;->d:Lvfu;

    .line 312
    .line 313
    invoke-virtual {v14}, Lvfu;->a()V

    .line 314
    .line 315
    .line 316
    sget-object v6, Lvft;->a:Ljava/util/Comparator;

    .line 317
    .line 318
    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lvrs;->u()Lukm;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lukm;->a(Lukm;)Lufq;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual/range {p1 .. p1}, Lvrs;->q()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual/range {p1 .. p1}, Lvrs;->p()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual/range {p1 .. p1}, Lvrs;->l()F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    new-instance v13, Lvni;

    .line 342
    .line 343
    invoke-direct {v13, v6, v7, v8, v9}, Lvni;-><init>(Lufq;IIF)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Luny;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lvfs;

    .line 373
    .line 374
    iget-object v8, v7, Luny;->c:Luul;

    .line 375
    .line 376
    iget-object v9, v8, Luul;->b:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v9

    .line 379
    :try_start_4
    iget-object v8, v8, Luul;->a:Luum;

    .line 380
    .line 381
    if-eqz v8, :cond_8

    .line 382
    .line 383
    invoke-virtual {v8}, Luum;->w()Z

    .line 384
    .line 385
    .line 386
    :cond_8
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    iget-object v8, v0, Lvfr;->a:Lvfv;

    .line 388
    .line 389
    if-nez v8, :cond_a

    .line 390
    .line 391
    new-instance v8, Lvfv;

    .line 392
    .line 393
    iget-object v9, v6, Lvfs;->b:Lvfx;

    .line 394
    .line 395
    iget-boolean v10, v6, Lvfs;->e:Z

    .line 396
    .line 397
    if-eqz v10, :cond_9

    .line 398
    .line 399
    iget-object v10, v6, Lvfs;->d:Ltyp;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_9
    move-object v10, v5

    .line 403
    :goto_5
    iget-object v12, v6, Lvfs;->f:Lahru;

    .line 404
    .line 405
    iget-object v11, v6, Lvfs;->g:Labhe;

    .line 406
    .line 407
    iget-object v5, v2, Lvft;->g:Lujm;

    .line 408
    .line 409
    move-object/from16 v16, v11

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move-object/from16 v17, v5

    .line 413
    .line 414
    invoke-direct/range {v8 .. v17}, Lvfv;-><init>(Lvfx;Ltyp;Ljava/lang/Float;Lahru;Lufs;Lvfu;Lscy;Labhe;Lujm;)V

    .line 415
    .line 416
    .line 417
    iput-object v8, v0, Lvfr;->a:Lvfv;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_a
    iget-object v5, v6, Lvfs;->b:Lvfx;

    .line 421
    .line 422
    iput-object v5, v8, Lvfv;->a:Lvfx;

    .line 423
    .line 424
    iget-boolean v5, v6, Lvfs;->e:Z

    .line 425
    .line 426
    if-eqz v5, :cond_b

    .line 427
    .line 428
    iget-object v5, v6, Lvfs;->d:Ltyp;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    const/4 v5, 0x0

    .line 432
    :goto_6
    if-eqz v5, :cond_c

    .line 433
    .line 434
    iget-object v9, v8, Lvfv;->b:Ltyp;

    .line 435
    .line 436
    invoke-virtual {v9, v5}, Ltyp;->X(Ltyp;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v3, v8, Lvfv;->d:Z

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    iput-boolean v4, v8, Lvfv;->d:Z

    .line 443
    .line 444
    :goto_7
    iget-object v5, v0, Lvfr;->a:Lvfv;

    .line 445
    .line 446
    iget-object v8, v6, Lvfs;->f:Lahru;

    .line 447
    .line 448
    iput-object v8, v5, Lvfv;->e:Lahru;

    .line 449
    .line 450
    iput-object v13, v5, Lvfv;->f:Lufs;

    .line 451
    .line 452
    iput-object v14, v5, Lvfv;->g:Lvfu;

    .line 453
    .line 454
    iput-object v15, v5, Lvfv;->j:Lscy;

    .line 455
    .line 456
    iget-object v8, v6, Lvfs;->g:Labhe;

    .line 457
    .line 458
    iput-object v8, v5, Lvfv;->h:Labhe;

    .line 459
    .line 460
    iget-object v8, v2, Lvft;->g:Lujm;

    .line 461
    .line 462
    iput-object v8, v5, Lvfv;->i:Lujm;

    .line 463
    .line 464
    :goto_8
    iget-object v5, v6, Lvfs;->a:Lvfw;

    .line 465
    .line 466
    iget-object v8, v7, Luny;->d:Lufj;

    .line 467
    .line 468
    iget-object v9, v0, Lvfr;->a:Lvfv;

    .line 469
    .line 470
    iget-object v10, v0, Lvfr;->e:Laapq;

    .line 471
    .line 472
    invoke-interface {v5, v8, v9, v10}, Lvfw;->a(Lufj;Lvfv;Laapq;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    iget-object v5, v0, Lvfr;->f:Lzmv;

    .line 479
    .line 480
    iget-object v8, v10, Laapq;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Ltyp;

    .line 483
    .line 484
    invoke-virtual {v5, v8}, Lzmv;->h(Ltyp;)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v10, Laapq;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v5, Lzmv;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v7, v5, v4}, Luny;->y(Lzmv;Z)V

    .line 492
    .line 493
    .line 494
    iget-boolean v5, v6, Lvfs;->h:Z

    .line 495
    .line 496
    if-nez v5, :cond_d

    .line 497
    .line 498
    iget-object v5, v6, Lvfs;->i:Lrzk;

    .line 499
    .line 500
    iget-object v5, v2, Lvft;->h:Lupw;

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Lupw;->l(Ludd;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v3, v6, Lvfs;->h:Z

    .line 506
    .line 507
    :cond_d
    iget-object v5, v6, Lvfs;->d:Ltyp;

    .line 508
    .line 509
    invoke-virtual {v5, v8}, Ltyp;->X(Ltyp;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v3, v6, Lvfs;->e:Z

    .line 513
    .line 514
    iget-object v5, v10, Laapq;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Lahru;

    .line 517
    .line 518
    iput-object v5, v6, Lvfs;->f:Lahru;

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_e
    iget-boolean v5, v6, Lvfs;->h:Z

    .line 522
    .line 523
    if-eqz v5, :cond_f

    .line 524
    .line 525
    iget-object v5, v2, Lvft;->h:Lupw;

    .line 526
    .line 527
    invoke-virtual {v5, v7}, Lupw;->i(Ludd;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v4, v6, Lvfs;->h:Z

    .line 531
    .line 532
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :catchall_2
    move-exception v0

    .line 536
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    throw v0

    .line 538
    :cond_10
    return-void

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 541
    throw v0
.end method
