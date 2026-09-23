.class public final synthetic Lajew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lajfk;


# direct methods
.method public synthetic constructor <init>(Lajfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajew;->a:Lajfk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ladqa;

    .line 2
    .line 3
    instance-of v0, p1, Lajfd;

    .line 4
    .line 5
    iget-object v1, p0, Lajew;->a:Lajfk;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, v1, Lajfk;->d:Lcioo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcioo;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lajfk;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbfie;

    .line 35
    .line 36
    iget-object v3, v2, Lbfie;->a:Lbfid;

    .line 37
    .line 38
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbqbc;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v3, Lbqbc;->a:Z

    .line 48
    .line 49
    invoke-static {}, Lajfk;->k()Lcbhl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v5, v4, Lcbhl;->e:J

    .line 54
    .line 55
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    cmp-long v7, v5, v7

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v3, Lbqbc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcbhl;

    .line 64
    .line 65
    iget-wide v7, v7, Lcbhl;->e:J

    .line 66
    .line 67
    cmp-long v5, v5, v7

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    :cond_1
    iput-object v4, v3, Lbqbc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v3}, Lbfie;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lajfk;->e:Ljava/util/Set;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p1

    .line 87
    invoke-virtual {v1}, Lajfk;->m()Lcfob;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p1, Lcfob;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Larmq;

    .line 94
    .line 95
    invoke-virtual {v0}, Larmq;->r()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcfob;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p1

    .line 107
    throw v0

    .line 108
    :cond_4
    instance-of v0, p1, Lajfe;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p1, Lajfe;

    .line 113
    .line 114
    iget-object v0, p1, Lajfe;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lajfe;->b:Lcbhl;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Lajfk;->e(Ljava/lang/String;Lcbhl;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    instance-of v0, p1, Lajfg;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Lajfg;

    .line 128
    .line 129
    iget-object p1, p1, Lajfg;->a:Lcbhb;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lajfk;->d(Lcbhb;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    instance-of v0, p1, Lajff;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p1, Lajff;

    .line 141
    .line 142
    iget-object v0, p1, Lajff;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean p1, p1, Lajff;->b:Z

    .line 145
    .line 146
    invoke-static {v1}, Lajfk;->l(Lajfk;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lajfk;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_15

    .line 154
    .line 155
    iget-object v1, v1, Lajfk;->j:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbfie;

    .line 162
    .line 163
    if-eqz v0, :cond_15

    .line 164
    .line 165
    iget-object v1, v0, Lbfie;->a:Lbfid;

    .line 166
    .line 167
    if-eqz v1, :cond_15

    .line 168
    .line 169
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbqbc;

    .line 174
    .line 175
    if-eqz v1, :cond_15

    .line 176
    .line 177
    iput-boolean p1, v1, Lbqbc;->a:Z

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    instance-of v0, p1, Lajfi;

    .line 185
    .line 186
    if-eqz v0, :cond_13

    .line 187
    .line 188
    check-cast p1, Lajfi;

    .line 189
    .line 190
    iget-object p1, p1, Lajfi;->a:Lcbhb;

    .line 191
    .line 192
    invoke-static {v1}, Lajfk;->l(Lajfk;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lajfk;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_15

    .line 200
    .line 201
    invoke-virtual {v1}, Lajfk;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget-object v0, v1, Lajfk;->i:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_8
    iget-object v0, p1, Lcbhb;->c:Lcegi;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Lcbhk;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v5, v5, Lcbhk;->b:I

    .line 249
    .line 250
    and-int/lit8 v5, v5, 0x2

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    new-instance v0, Lckbv;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lckbv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/List;

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v4, 0xa

    .line 278
    .line 279
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcbhk;

    .line 301
    .line 302
    iget-object v4, v4, Lcbhk;->c:Lcblg;

    .line 303
    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    sget-object v4, Lcblg;->a:Lcblg;

    .line 307
    .line 308
    :cond_b
    iget-object v4, v4, Lcblg;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    new-instance v2, Labzg;

    .line 318
    .line 319
    const/16 v4, 0x9

    .line 320
    .line 321
    invoke-direct {v2, v1, p1, v4}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lajfk;->h()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    iget-object p1, v1, Lajfk;->e:Ljava/util/Set;

    .line 332
    .line 333
    monitor-enter p1

    .line 334
    :try_start_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1}, Lajfk;->m()Lcfob;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v5}, Lcfob;->b(Ljava/lang/String;)Lcbhl;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_f

    .line 366
    .line 367
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_3
    monitor-exit p1

    .line 380
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcbhk;

    .line 395
    .line 396
    invoke-virtual {v1}, Lajfk;->m()Lcfob;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v0, v0, Lcbhk;->c:Lcblg;

    .line 401
    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    sget-object v0, Lcblg;->a:Lcblg;

    .line 405
    .line 406
    :cond_11
    iget-object v0, v0, Lcblg;->e:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lcfob;->c(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    monitor-exit p1

    .line 417
    throw v0

    .line 418
    :cond_12
    :goto_6
    invoke-virtual {v1, p1}, Lajfk;->d(Lcbhb;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    instance-of v0, p1, Lajfj;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    if-nez v0, :cond_17

    .line 426
    .line 427
    instance-of v0, p1, Lajfh;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    check-cast p1, Lajfh;

    .line 432
    .line 433
    iget-object p1, p1, Lajfh;->a:Lcbhj;

    .line 434
    .line 435
    invoke-virtual {v1, p1}, Lajfk;->g(Lcbhj;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    instance-of p1, p1, Lajfc;

    .line 440
    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    invoke-static {v1}, Lajfk;->l(Lajfk;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lajfk;->j()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_15

    .line 451
    .line 452
    iget-object p1, v1, Lajfk;->h:Lcbhj;

    .line 453
    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v0, Lcbhj;

    .line 466
    .line 467
    iput-object v2, v0, Lcbhj;->c:Lcbhi;

    .line 468
    .line 469
    iget v2, v0, Lcbhj;->b:I

    .line 470
    .line 471
    and-int/lit8 v2, v2, -0x3

    .line 472
    .line 473
    iput v2, v0, Lcbhj;->b:I

    .line 474
    .line 475
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lcbhj;

    .line 480
    .line 481
    iput-object p1, v1, Lajfk;->h:Lcbhj;

    .line 482
    .line 483
    :cond_15
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_16
    new-instance p1, Lckbt;

    .line 487
    .line 488
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_17
    check-cast p1, Lajfj;

    .line 493
    .line 494
    throw v2
.end method
