.class public final synthetic Laemf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laemm;

.field public final synthetic b:Laeme;


# direct methods
.method public synthetic constructor <init>(Laemm;Laeme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemf;->a:Laemm;

    .line 5
    .line 6
    iput-object p2, p0, Laemf;->b:Laeme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laemf;->a:Laemm;

    .line 7
    .line 8
    iget-object v1, v0, Laemm;->i:Lcuan;

    .line 9
    .line 10
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_18

    .line 24
    .line 25
    iget-object v0, v0, Laemm;->k:Laern;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lazjw;

    .line 48
    .line 49
    iget-object v7, v6, Lazjw;->d:Lcmwf;

    .line 50
    .line 51
    invoke-interface {v7}, Lcmwf;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_0

    .line 56
    .line 57
    invoke-static {v6}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lazjw;

    .line 93
    .line 94
    invoke-static {v7}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v6, v0, Laern;->l:Ljava/util/List;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v6, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lazjw;

    .line 132
    .line 133
    invoke-static {v8}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v7}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_4

    .line 172
    .line 173
    iget-object v10, v0, Laern;->r:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_4

    .line 180
    .line 181
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v0, Laern;->k:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    iget-object v9, v0, Laern;->r:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lbgpz;

    .line 231
    .line 232
    invoke-virtual {v9}, Lbgpz;->a()Lbgqx;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    instance-of v10, v9, Laeve;

    .line 237
    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    check-cast v9, Laeve;

    .line 241
    .line 242
    new-instance v10, Laenx;

    .line 243
    .line 244
    const/4 v11, 0x4

    .line 245
    invoke-direct {v10, v0, v7, v11, v2}, Laenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v9, Laeve;->f:Ldxn;

    .line 249
    .line 250
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v11, v12}, Ldxn;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v10, v9, Laeve;->g:Lcufg;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Laern;->l:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lazjw;

    .line 280
    .line 281
    invoke-static {v7}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    iget-object v9, v0, Laern;->r:Ljava/util/Set;

    .line 292
    .line 293
    invoke-static {v9, v8}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    :cond_a
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v2, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lazjw;

    .line 327
    .line 328
    invoke-static {v7}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    invoke-static {p1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lazjw;

    .line 355
    .line 356
    invoke-static {v6}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_d

    .line 365
    .line 366
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    iget-boolean p1, v0, Laern;->n:Z

    .line 371
    .line 372
    if-eqz p1, :cond_12

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object v1, v0, Laern;->l:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eq p1, v1, :cond_f

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    move v1, v4

    .line 392
    :goto_8
    if-ge v1, p1, :cond_11

    .line 393
    .line 394
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lazjw;

    .line 399
    .line 400
    invoke-static {v6}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v7, v0, Laern;->l:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lazjw;

    .line 411
    .line 412
    invoke-static {v7}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_10

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_11
    move p1, v3

    .line 427
    goto :goto_a

    .line 428
    :cond_12
    :goto_9
    move p1, v4

    .line 429
    :goto_a
    iput-object v2, v0, Laern;->l:Ljava/util/List;

    .line 430
    .line 431
    iget-boolean v1, v0, Laern;->n:Z

    .line 432
    .line 433
    if-nez v1, :cond_14

    .line 434
    .line 435
    iget-object v1, v0, Laern;->l:Ljava/util/List;

    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    invoke-static {v1, v2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lazjw;

    .line 466
    .line 467
    invoke-static {v5}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_13
    invoke-static {v2}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, Laern;->m:Ljava/util/Set;

    .line 484
    .line 485
    iput-boolean v3, v0, Laern;->n:Z

    .line 486
    .line 487
    iget-object v1, v0, Laern;->u:Lawws;

    .line 488
    .line 489
    iput-boolean v3, v1, Lawws;->a:Z

    .line 490
    .line 491
    iget-object v2, v1, Lawws;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lbgoz;

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    iget-boolean v1, v0, Laern;->p:Z

    .line 499
    .line 500
    if-nez v1, :cond_16

    .line 501
    .line 502
    iget-object v1, v0, Laern;->l:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iget-object v2, v0, Laern;->m:Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-le v1, v2, :cond_15

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_15
    move v3, v4

    .line 518
    :goto_c
    iput-boolean v3, v0, Laern;->p:Z

    .line 519
    .line 520
    :cond_16
    if-nez p1, :cond_17

    .line 521
    .line 522
    iget-object p1, v0, Laern;->i:Ljava/lang/Runnable;

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 525
    .line 526
    .line 527
    :cond_17
    iget-object p1, v0, Laern;->t:Lbcvl;

    .line 528
    .line 529
    sget-object v0, Lbcvr;->H:Lbcvr;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lbcvl;->c(Lbcvr;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :cond_18
    iget-object v1, v0, Laemm;->j:Laero;

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iget-object v6, v1, Laero;->l:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eq v5, v6, :cond_19

    .line 549
    .line 550
    :goto_d
    move v5, v4

    .line 551
    goto :goto_f

    .line 552
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    move v6, v4

    .line 557
    :goto_e
    if-ge v6, v5, :cond_1b

    .line 558
    .line 559
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Lazjw;

    .line 564
    .line 565
    invoke-static {v7}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v8, v1, Laero;->l:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lazjw;

    .line 576
    .line 577
    invoke-static {v8}, Lbaec;->aP(Lazjw;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v7, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_1a

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1b
    move v5, v3

    .line 592
    :goto_f
    iput-object p1, v1, Laero;->l:Ljava/util/List;

    .line 593
    .line 594
    iget-object v6, v1, Laero;->j:Laerw;

    .line 595
    .line 596
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    new-instance v7, Labwu;

    .line 601
    .line 602
    const/16 v8, 0x8

    .line 603
    .line 604
    invoke-direct {v7, v8}, Labwu;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const v7, 0x7fffffff

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v7}, Lbwsn;->o(I)Lbwsn;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iput-boolean v3, v6, Laerw;->i:Z

    .line 623
    .line 624
    invoke-static {p1, v2}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lazjw;

    .line 629
    .line 630
    iget-object v8, v6, Laerw;->j:Ljava/util/List;

    .line 631
    .line 632
    if-eqz v8, :cond_1c

    .line 633
    .line 634
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-nez v8, :cond_1c

    .line 639
    .line 640
    iget-object v8, v6, Laerw;->j:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lazjw;

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1c
    move-object v8, v2

    .line 650
    :goto_10
    if-nez v8, :cond_1d

    .line 651
    .line 652
    if-nez v7, :cond_1f

    .line 653
    .line 654
    :cond_1d
    if-eqz v8, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v8, v7}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_1e

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1e
    move v3, v4

    .line 664
    :cond_1f
    :goto_11
    iput-object p1, v6, Laerw;->j:Ljava/util/List;

    .line 665
    .line 666
    if-eqz v3, :cond_21

    .line 667
    .line 668
    if-nez v7, :cond_20

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_20
    invoke-virtual {v6, v7, v4}, Laerw;->c(Lazjw;I)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_12
    iput-object v2, v6, Laerw;->h:Ljava/util/List;

    .line 676
    .line 677
    :cond_21
    if-nez v5, :cond_23

    .line 678
    .line 679
    iget-boolean p1, v1, Laero;->b:Z

    .line 680
    .line 681
    if-eqz p1, :cond_22

    .line 682
    .line 683
    iget-object p1, v1, Laero;->i:Ljava/lang/Runnable;

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_22
    iget-object p1, v1, Laero;->a:Lbgoz;

    .line 690
    .line 691
    invoke-virtual {p1, v1}, Lbgoz;->a(Lbgqx;)V

    .line 692
    .line 693
    .line 694
    :cond_23
    :goto_13
    iget-object p1, v1, Laero;->m:Lbcvl;

    .line 695
    .line 696
    sget-object v1, Lbcvr;->H:Lbcvr;

    .line 697
    .line 698
    invoke-virtual {p1, v1}, Lbcvl;->c(Lbcvr;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, v0, Laemm;->h:Lcuan;

    .line 702
    .line 703
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_24

    .line 714
    .line 715
    iget-object p1, v0, Laemm;->a:Lbgoz;

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 718
    .line 719
    .line 720
    :cond_24
    :goto_14
    iget-object p0, p0, Laemf;->b:Laeme;

    .line 721
    .line 722
    invoke-virtual {p0}, Laeme;->bz()V

    .line 723
    .line 724
    .line 725
    sget-object p0, Lcubp;->a:Lcubp;

    .line 726
    .line 727
    return-object p0
.end method
