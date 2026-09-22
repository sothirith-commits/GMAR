.class public final synthetic Laofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Laofn;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Laofn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laofk;->a:Laofn;

    .line 6
    .line 7
    iput-object p2, p0, Laofk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Laofk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laofk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    check-cast p1, Laoet;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "Future was expected to be done: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Laofk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    sget-object v2, Laoet;->a:Laoet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p1, Laoet;->b:Lcmfj;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, Laofk;->a:Laofn;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Laoes;

    .line 62
    .line 63
    new-instance v7, Lamvt;

    .line 64
    .line 65
    const/16 v8, 0x13

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v5, v8}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v7}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v6, v5, Laoes;->d:Lcmgv;

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    sget-object v6, Lcmgv;->a:Lcmgv;

    .line 85
    .line 86
    :cond_0
    iget-object v7, v4, Laofn;->f:Lbgld;

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lcmic;->d(J)Lcmgv;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcmic;->h(Lcmgv;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcmic;->h(Lcmgv;)V

    .line 105
    .line 106
    iget-wide v8, v7, Lcmgv;->b:J

    .line 107
    .line 108
    iget-wide v10, v6, Lcmgv;->b:J

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v10, v11}, Lckwy;->a(JJ)J

    .line 112
    move-result-wide v8

    .line 113
    .line 114
    iget v7, v7, Lcmgv;->c:I

    .line 115
    int-to-long v10, v7

    .line 116
    .line 117
    iget v6, v6, Lcmgv;->c:I

    .line 118
    int-to-long v6, v6

    .line 119
    sub-long/2addr v10, v6

    .line 120
    long-to-int v6, v10

    .line 121
    int-to-long v12, v6

    .line 122
    .line 123
    cmp-long v7, v10, v12

    .line 124
    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v6}, Lcmhz;->f(JI)Lcmdz;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcmhz;->a(Lcmdz;)J

    .line 133
    move-result-wide v6

    .line 134
    .line 135
    iget v8, v5, Laoes;->e:I

    .line 136
    .line 137
    iget-object v4, v4, Laofn;->e:Lbcsg;

    .line 138
    .line 139
    sget-object v8, Lbcwa;->ap:Lbcvl;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v8}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    check-cast v8, Lbcrq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6, v7}, Lbcrq;->a(J)V

    .line 149
    .line 150
    sget-object v6, Lbcwa;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Lbcrp;

    .line 157
    .line 158
    iget v5, v5, Laoes;->e:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 168
    throw p0

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    iget v5, v5, Laoes;->e:I

    .line 175
    add-int/2addr v5, v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v6, Laoes;

    .line 183
    .line 184
    iget v7, v6, Laoes;->b:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    iput v7, v6, Laoes;->b:I

    .line 189
    .line 190
    iput v5, v6, Laoes;->e:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v5, Laoet;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Laoes;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Laoet;->a()V

    .line 210
    .line 211
    iget-object v5, v5, Laoet;->b:Lcmfj;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    iget-object p0, p1, Laoet;->c:Lcmfj;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lcmfj;->size()I

    .line 222
    move-result p0

    .line 223
    .line 224
    if-lez p0, :cond_4

    .line 225
    .line 226
    iget-object p0, v4, Laofn;->e:Lbcsg;

    .line 227
    .line 228
    sget-object p1, Lbcwa;->aq:Lbcvg;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lbcro;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lbcro;->a()V

    .line 238
    .line 239
    iget-boolean p0, v4, Laofn;->b:Z

    .line 240
    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    sget-object p0, Laofn;->a:Lbwny;

    .line 244
    .line 245
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 246
    .line 247
    const-string v0, "Should never observe in-progress cleanup after initial check"

    .line 248
    .line 249
    const/16 v3, 0x1995

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0, v3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 253
    .line 254
    :cond_4
    iput-boolean v6, v4, Laofn;->b:Z

    .line 255
    .line 256
    new-instance p0, Lantn;

    .line 257
    const/4 p1, 0x3

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Lantn;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    new-instance p1, Lbwey;

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v1, p0}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v0, Laoet;

    .line 293
    .line 294
    iget-object v0, v0, Laoet;->b:Lcmfj;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    new-instance v1, Lamvt;

    .line 301
    .line 302
    const/16 v3, 0x14

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, p1, v3}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    sget-object v3, Laoes;->a:Laoes;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v5, Laoes;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget v7, v5, Laoes;->b:I

    .line 324
    or-int/2addr v7, v6

    .line 325
    .line 326
    iput v7, v5, Laoes;->b:I

    .line 327
    .line 328
    iput-object p1, v5, Laoes;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p1, v4, Laofn;->f:Lbgld;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 338
    move-result-wide v7

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v8}, Lcmic;->d(J)Lcmgv;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v5, Laoes;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iput-object p1, v5, Laoes;->d:Lcmgv;

    .line 355
    .line 356
    iget p1, v5, Laoes;->b:I

    .line 357
    .line 358
    or-int/lit8 p1, p1, 0x2

    .line 359
    .line 360
    iput p1, v5, Laoes;->b:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast p1, Laoes;

    .line 368
    .line 369
    iget v5, p1, Laoes;->b:I

    .line 370
    .line 371
    or-int/lit8 v5, v5, 0x4

    .line 372
    .line 373
    iput v5, p1, Laoes;->b:I

    .line 374
    .line 375
    iput v6, p1, Laoes;->e:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Laoes;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, p1}, Lbzrw;->K(Ljava/lang/Iterable;Lbvtn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Laoes;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v0, Laoet;

    .line 398
    .line 399
    iget-object v1, v0, Laoet;->c:Lcmfj;

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-nez v3, :cond_5

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iput-object v1, v0, Laoet;->c:Lcmfj;

    .line 412
    .line 413
    :cond_5
    iget-object v0, v0, Laoet;->c:Lcmfj;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    .line 421
    :cond_6
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Laoet;

    .line 425
    .line 426
    if-nez p0, :cond_7

    .line 427
    .line 428
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    return-object p0

    .line 430
    .line 431
    :cond_7
    new-instance p1, Lbyyc;

    .line 432
    .line 433
    .line 434
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 435
    return-object p1
.end method
