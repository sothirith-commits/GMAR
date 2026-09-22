.class public final synthetic Lapxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapxp;

.field public final synthetic b:Laqjc;


# direct methods
.method public synthetic constructor <init>(Lapxp;Laqjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapxh;->a:Lapxp;

    .line 6
    .line 7
    iput-object p2, p0, Lapxh;->b:Laqjc;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lapxh;->b:Laqjc;

    .line 3
    .line 4
    iget-object p0, p0, Lapxh;->a:Lapxp;

    .line 5
    .line 6
    iget-object v1, v0, Laqjc;->p:Laqhu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lapxp;->B(Laqhu;)Laqhu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Laqhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lbvtu;->d:Lbvtu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lapxf;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lapxf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbwbj;->x(Lbvsz;)Lbwdh;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laqjc;->aK()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Lapxk;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v2, v0}, Lapxk;-><init>(Lapxp;Lbwdh;Laqjc;)V

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iget-object v6, p0, Lapxp;->k:Lbbyh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Laqiw;->ao(Lbbyh;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v8, Laqfh;

    .line 59
    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9}, Laqfh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    new-instance v8, Laqem;

    .line 70
    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v10}, Laqem;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    check-cast v8, Laqja;

    .line 105
    .line 106
    new-instance v10, Lapxc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v4, v9}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v10, v6}, Laqja;->aH(Laqiz;Lbbyh;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Laqja;->aG()Laqhd;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    check-cast v8, Laqhw;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    iget-object v4, v0, Laqjc;->p:Laqhu;

    .line 125
    .line 126
    new-instance v6, Laqht;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v4}, Laqht;-><init>(Laqhu;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iput-object v4, v6, Laqht;->i:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    new-instance v4, Laqhu;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v6}, Laqhu;-><init>(Laqht;)V

    .line 141
    .line 142
    iput-object v4, v0, Laqjc;->p:Laqhu;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Laqjc;->aK()Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Laqja;

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-interface {v5}, Laqja;->aG()Laqhd;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Laqhw;

    .line 169
    .line 170
    iget-object v6, p0, Lapxp;->c:Lcpuk;

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    check-cast v6, Lapcm;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v5}, Lapcm;->y(Laqhw;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "Failed to delete tag."

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception p0

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    throw v0

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {v0}, Laqiw;->ax()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    check-cast v5, Laqja;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Laqja;->aG()Laqhd;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Laqhw;

    .line 237
    .line 238
    iget-object v5, v5, Laqhd;->k:Laqhc;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iget-object v5, v5, Laqhc;->a:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v6

    .line 248
    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    check-cast v6, Laqhw;

    .line 256
    .line 257
    iget-object v6, v6, Laqhd;->k:Laqhc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v6, v6, Laqhc;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    sget-object v5, Lciog;->a:Lciog;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v7, Lciog;

    .line 278
    .line 279
    iget v8, v7, Lciog;->b:I

    .line 280
    .line 281
    or-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    iput v8, v7, Lciog;->b:I

    .line 284
    .line 285
    iput-object v6, v7, Lciog;->c:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Lciog;

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_5
    sget-object v6, Lciog;->a:Lciog;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v7, Lciog;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget v8, v7, Lciog;->b:I

    .line 314
    .line 315
    or-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    iput v8, v7, Lciog;->b:I

    .line 318
    .line 319
    iput-object v5, v7, Lciog;->c:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    check-cast v5, Lciog;

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_2

    .line 330
    .line 331
    .line 332
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    iget-object v1, v1, Laqhu;->a:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Laqhs;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Laqhs;->l()Lciaa;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    iget-object v3, v3, Lciaa;->c:Lcioi;

    .line 360
    .line 361
    if-nez v3, :cond_8

    .line 362
    .line 363
    sget-object v3, Lcioi;->a:Lcioi;

    .line 364
    .line 365
    .line 366
    :cond_8
    invoke-virtual {v2}, Laqhs;->a()Laqin;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    new-instance v6, Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v7, v3, Lcioi;->o:Lcmfj;

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    new-instance v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v8, v5, Laqin;->f:Lcmfj;

    .line 379
    .line 380
    .line 381
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 385
    move-result v8

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 389
    move-result v9

    .line 390
    or-int/2addr v8, v9

    .line 391
    .line 392
    if-eqz v8, :cond_7

    .line 393
    .line 394
    new-instance v8, Laqhr;

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, v2}, Laqhr;-><init>(Laqhs;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    check-cast v2, Lccqs;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v3, v2, Lccqs;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v3, Lcioi;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcioi;->emptyProtobufList()Lcmfj;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    iput-object v9, v3, Lcioi;->o:Lcmfj;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v6}, Lccqs;->aA(Ljava/lang/Iterable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Lcioi;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v2}, Laqhr;->c(Lcioi;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 438
    .line 439
    check-cast v3, Laqin;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Laqin;->emptyProtobufList()Lcmfj;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    iput-object v5, v3, Laqin;->f:Lcmfj;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v7}, Lcmek;->bN(Ljava/lang/Iterable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    check-cast v2, Laqin;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v2}, Laqhr;->d(Laqin;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Laqhr;->b()Laqhs;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    iget-object v3, p0, Lapxp;->c:Lcpuk;

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    check-cast v3, Lapcm;

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v2}, Lapcm;->A(Laqhs;)V

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_9
    :goto_4
    iget-object v0, v0, Laqjc;->p:Laqhu;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Lapxp;->B(Laqhu;)Laqhu;

    .line 480
    move-result-object v0

    .line 481
    const/4 v1, 0x0

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1}, Laqjc;->aI(Laqhu;Ljava/lang/String;)Laqjc;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    iget-object p0, p0, Lapxp;->e:Lcpuk;

    .line 488
    .line 489
    .line 490
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    check-cast p0, Lapdh;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lapdh;->e(Laqjg;)V

    .line 497
    return-object v0
.end method
