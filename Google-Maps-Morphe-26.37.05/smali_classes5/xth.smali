.class final Lxth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lxzc;

.field final synthetic b:Lxtt;


# direct methods
.method public constructor <init>(Lxtt;Lxzc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lxth;->a:Lxzc;

    .line 3
    .line 4
    iput-object p1, p0, Lxth;->b:Lxtt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lxtn;

    .line 19
    .line 20
    sget-object v2, Lxtt;->a:Lbwny;

    .line 21
    .line 22
    iget-wide v1, v1, Lxtn;->a:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lxth;->b:Lxtt;

    .line 26
    .line 27
    iget-object p0, p0, Lxth;->a:Lxzc;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbzrh;->bl()V

    .line 31
    .line 32
    const-string v0, "DirectionsOverlayManager.maybeRenderClientLines()"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lxzc;->F()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v2, v4, Lxtt;->U:Ljava/lang/Object;

    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :try_start_1
    iget-object v0, v4, Lxtt;->as:Lcril;

    .line 50
    .line 51
    iget-object v0, v0, Lcril;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lxtt;->p()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lxtn;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbzrh;->bl()V

    .line 76
    .line 77
    iget-object v5, v3, Lxtn;->d:Lxto;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v6, v5, Lxto;->a:Lbjjo;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lbjjo;->d()V

    .line 85
    .line 86
    iget-object v6, v4, Lxtt;->z:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    :cond_1
    iget-object v5, v4, Lxtt;->B:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    move v0, v10

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lxtn;

    .line 115
    .line 116
    iget-object v5, v4, Lxtt;->u:Lcpuk;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Lbjhn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v3}, Lxtt;->n(Lbjhn;Lxtn;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_4
    iget-object v0, v4, Lxtt;->ar:Lcril;

    .line 129
    .line 130
    iget-object v0, v0, Lcril;->c:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne p0, v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v4, Lxtt;->i:Lbjio;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbjzk;->D()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lxtt;->t()V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v0}, Lbjio;->W()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v3, v4, Lxtt;->y:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v7, v4, Lxtt;->A:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    iget-object v11, v4, Lxtt;->e:Lbyyj;

    .line 177
    .line 178
    new-instance v3, Lxqj;

    .line 179
    const/4 v7, 0x4

    .line 180
    const/4 v8, 0x0

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    sget-object v5, Lxtt;->b:Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 189
    move-result-wide v5

    .line 190
    .line 191
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v3, v5, v6, v7}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v4}, Lxtt;->q()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lbjzk;->D()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lbzrh;->bl()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lxtt;->j()Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Lxto;

    .line 232
    .line 233
    iget-object v3, v3, Lxto;->a:Lbjjo;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Lbjjo;->d()V

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_7
    iget-object v0, v4, Lxtt;->A:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Lxtn;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lbzrh;->bl()V

    .line 264
    .line 265
    iget-object v5, v3, Lxtn;->d:Lxto;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    iget-object v6, v5, Lxto;->a:Lbjjo;

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Lbjjo;->d()V

    .line 273
    .line 274
    iget-object v6, v4, Lxtt;->y:Ljava/util/List;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    :cond_9
    iget-object v5, v4, Lxtt;->A:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    check-cast v3, Lxtn;

    .line 300
    .line 301
    iget-object v5, v4, Lxtt;->u:Lcpuk;

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    check-cast v5, Lbjhn;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5, v3}, Lxtt;->n(Lbjhn;Lxtn;)V

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    move v0, v9

    .line 313
    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 314
    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lxtn;

    .line 332
    .line 333
    iget-boolean v3, v0, Lxtn;->h:Z

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    iget-object v3, v0, Lxtn;->i:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    iget-object v5, v4, Lxtt;->R:Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    check-cast v6, Lxto;

    .line 346
    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lxtt;->M()Z

    .line 351
    move-result v7

    .line 352
    .line 353
    if-eqz v7, :cond_d

    .line 354
    .line 355
    iget-object v7, v4, Lxtt;->aj:Lahhf;

    .line 356
    .line 357
    iget-object v8, v6, Lxto;->a:Lbjjo;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lahhf;->b(Lbjjo;)V

    .line 361
    .line 362
    iget-object v7, v4, Lxtt;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Lbjjo;->a()Lbjjr;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    :cond_d
    iget-object v6, v6, Lxto;->a:Lbjjo;

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Lbjjo;->b()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6}, Lbjjo;->c()V

    .line 378
    .line 379
    :cond_e
    iget-object v6, v0, Lxtn;->d:Lxto;

    .line 380
    .line 381
    if-eqz v6, :cond_f

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    :cond_f
    iget-object v3, v4, Lxtt;->i:Lbjio;

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, Lbjio;->aa()Lbjzk;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lbjzk;->D()Z

    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x0

    .line 396
    .line 397
    if-eqz v5, :cond_12

    .line 398
    .line 399
    iget-wide v7, v0, Lxtn;->a:J

    .line 400
    .line 401
    iget-object v5, v4, Lxtt;->H:Lbcir;

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Lbcir;->g()Lbcip;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    sget-object v11, Lbcjc;->a:Lbwny;

    .line 408
    .line 409
    new-instance v11, Lbciz;

    .line 410
    .line 411
    .line 412
    invoke-direct {v11}, Lbciz;-><init>()V

    .line 413
    .line 414
    iget-boolean v12, v0, Lxtn;->g:Z

    .line 415
    .line 416
    if-eqz v12, :cond_10

    .line 417
    .line 418
    sget-object v12, Lcoin;->ai:Lbxkg;

    .line 419
    goto :goto_a

    .line 420
    .line 421
    :cond_10
    sget-object v12, Lcoin;->aj:Lbxkg;

    .line 422
    .line 423
    :goto_a
    iput-object v12, v11, Lbciz;->d:Lbxkg;

    .line 424
    .line 425
    iget-object v12, v0, Lxtn;->b:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v12, v10}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Lbciz;->a()Lbcjc;

    .line 432
    move-result-object v11

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v11}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    if-eqz v5, :cond_11

    .line 439
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 440
    .line 441
    :try_start_3
    iget-object v11, v4, Lxtt;->C:Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    .line 448
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    check-cast v8, Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8, v5}, Lxtt;->x(Ljava/util/Map;Lbcil;)V

    .line 455
    .line 456
    iget-object v8, v4, Lxtt;->D:Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    check-cast v7, Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v7, v5}, Lxtt;->x(Ljava/util/Map;Lbcil;)V

    .line 466
    monitor-exit v2

    .line 467
    goto :goto_b

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    move-object p0, v0

    .line 470
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :try_start_4
    throw p0

    .line 472
    .line 473
    :cond_11
    :goto_b
    iget-object v5, v0, Lxtn;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v6}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 477
    .line 478
    iget-boolean v5, v4, Lxtt;->X:Z

    .line 479
    .line 480
    if-nez v5, :cond_16

    .line 481
    .line 482
    iput-boolean v10, v4, Lxtt;->X:Z

    .line 483
    goto :goto_f

    .line 484
    .line 485
    :cond_12
    iget-wide v7, v0, Lxtn;->a:J

    .line 486
    .line 487
    iget-object v5, v4, Lxtt;->H:Lbcir;

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Lbcir;->g()Lbcip;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    sget-object v7, Lbcjc;->a:Lbwny;

    .line 494
    .line 495
    new-instance v7, Lbciz;

    .line 496
    .line 497
    .line 498
    invoke-direct {v7}, Lbciz;-><init>()V

    .line 499
    .line 500
    iget-boolean v8, v0, Lxtn;->g:Z

    .line 501
    .line 502
    if-eqz v8, :cond_13

    .line 503
    .line 504
    sget-object v8, Lcoin;->ai:Lbxkg;

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :cond_13
    sget-object v8, Lcoin;->aj:Lbxkg;

    .line 508
    .line 509
    :goto_c
    iput-object v8, v7, Lbciz;->d:Lbxkg;

    .line 510
    .line 511
    iget-object v8, v0, Lxtn;->b:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v8, v10}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lbciz;->a()Lbcjc;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    .line 521
    invoke-interface {v5, v7}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    if-eqz v5, :cond_15

    .line 525
    .line 526
    iget-object v7, v0, Lxtn;->d:Lxto;

    .line 527
    .line 528
    if-eqz v7, :cond_15

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lxtt;->M()Z

    .line 532
    move-result v8

    .line 533
    .line 534
    if-eqz v8, :cond_14

    .line 535
    .line 536
    iget-object v8, v4, Lxtt;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 537
    .line 538
    iget-object v7, v7, Lxto;->a:Lbjjo;

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, Lbjjo;->a()Lbjjr;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    goto :goto_e

    .line 547
    .line 548
    :cond_14
    iget-object v7, v7, Lxto;->c:Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    if-eqz v7, :cond_15

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 554
    move-result-object v7

    .line 555
    .line 556
    .line 557
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v8

    .line 559
    .line 560
    if-eqz v8, :cond_15

    .line 561
    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    check-cast v8, Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v11, v4, Lxtt;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    goto :goto_d

    .line 573
    .line 574
    :cond_15
    :goto_e
    iget-object v5, v0, Lxtn;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v6}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 578
    .line 579
    iget-boolean v5, v4, Lxtt;->X:Z

    .line 580
    .line 581
    if-nez v5, :cond_16

    .line 582
    .line 583
    iput-boolean v10, v4, Lxtt;->X:Z

    .line 584
    .line 585
    :cond_16
    :goto_f
    iget-object v5, v4, Lxtt;->l:Lawcf;

    .line 586
    .line 587
    .line 588
    invoke-interface {v5}, Lawcf;->aJ()Lcfef;

    .line 589
    move-result-object v5

    .line 590
    .line 591
    iget-boolean v5, v5, Lcfef;->aF:Z

    .line 592
    .line 593
    if-eqz v5, :cond_c

    .line 594
    .line 595
    .line 596
    invoke-interface {v3}, Lbjio;->aa()Lbjzk;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lbjzk;->D()Z

    .line 601
    move-result v3

    .line 602
    .line 603
    if-eqz v3, :cond_17

    .line 604
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 605
    .line 606
    :try_start_5
    iget-object v3, v4, Lxtt;->C:Ljava/util/Map;

    .line 607
    .line 608
    iget-wide v5, v0, Lxtn;->a:J

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    check-cast v3, Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3, p0, v0}, Lxtt;->y(Ljava/util/Map;Lxzc;Lxtn;)V

    .line 622
    .line 623
    iget-object v3, v4, Lxtt;->D:Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    check-cast v3, Ljava/util/Map;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v3, p0, v0}, Lxtt;->y(Ljava/util/Map;Lxzc;Lxtn;)V

    .line 633
    monitor-exit v2

    .line 634
    goto :goto_10

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    move-object p0, v0

    .line 637
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 638
    :try_start_6
    throw p0

    .line 639
    .line 640
    :cond_17
    :goto_10
    iget-object v3, v0, Lxtn;->d:Lxto;

    .line 641
    .line 642
    if-eqz v3, :cond_c

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lxtt;->M()Z

    .line 646
    move-result v5

    .line 647
    .line 648
    if-eqz v5, :cond_18

    .line 649
    .line 650
    iget-object v5, v4, Lxtt;->aw:Lahpk;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, p0}, Lxtt;->I(Lxzc;)Z

    .line 654
    move-result v6

    .line 655
    .line 656
    iget-object v3, v3, Lxto;->a:Lbjjo;

    .line 657
    .line 658
    iget-object v7, v0, Lxtn;->e:Lagpr;

    .line 659
    .line 660
    iget-object v7, v0, Lxtn;->f:Lagsa;

    .line 661
    .line 662
    iget-object v0, v0, Lxtn;->b:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v6, v3, v7, v0}, Lahpk;->n(ZLbjjo;Lagsa;Ljava/lang/String;)V

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_18
    iget-object v5, v3, Lxto;->c:Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    if-nez v5, :cond_19

    .line 672
    move v5, v9

    .line 673
    goto :goto_11

    .line 674
    .line 675
    .line 676
    :cond_19
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 677
    move-result v5

    .line 678
    :goto_11
    move v6, v9

    .line 679
    .line 680
    :goto_12
    if-ge v6, v5, :cond_c

    .line 681
    .line 682
    iget-object v7, v4, Lxtt;->aw:Lahpk;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, p0}, Lxtt;->I(Lxzc;)Z

    .line 686
    move-result v8

    .line 687
    .line 688
    iget-object v11, v3, Lxto;->a:Lbjjo;

    .line 689
    .line 690
    iget-object v12, v0, Lxtn;->e:Lagpr;

    .line 691
    .line 692
    iget-object v12, v0, Lxtn;->f:Lagsa;

    .line 693
    .line 694
    iget-object v13, v0, Lxtn;->b:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v8, v11, v12, v13}, Lahpk;->n(ZLbjjo;Lagsa;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 698
    .line 699
    add-int/lit8 v6, v6, 0x1

    .line 700
    goto :goto_12

    .line 701
    .line 702
    :cond_1a
    if-eqz v1, :cond_1b

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    :cond_1b
    return-void

    .line 707
    :catchall_2
    move-exception v0

    .line 708
    move-object p0, v0

    .line 709
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 710
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    move-object p0, v0

    .line 713
    .line 714
    if-eqz v1, :cond_1c

    .line 715
    .line 716
    .line 717
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 718
    goto :goto_13

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    move-object p1, v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 724
    :cond_1c
    :goto_13
    throw p0
.end method
