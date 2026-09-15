.class public final synthetic Laocm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Laocp;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Laocp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laocm;->a:Laocp;

    .line 6
    .line 7
    iput-object p2, p0, Laocm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Laocm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laocm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    check-cast p1, Laobu;

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
    invoke-static {v1, v2, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Laocm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    sget-object v2, Laobu;->a:Laobu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p1, Laobu;->b:Lcmwf;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, Laocm;->a:Laocp;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x1

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Laobt;

    .line 63
    .line 64
    new-instance v8, Lanvn;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v5, v6}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v8}, Lbvep;->bX(Ljava/util/Iterator;Lbwks;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v5, Laobt;->d:Lcmxs;

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    sget-object v6, Lcmxs;->a:Lcmxs;

    .line 84
    .line 85
    :cond_0
    iget-object v7, v4, Laocp;->f:Lbghz;

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    move-result-wide v7

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lcmyz;->d(J)Lcmxs;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcmyz;->h(Lcmxs;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcmyz;->h(Lcmxs;)V

    .line 104
    .line 105
    iget-wide v8, v7, Lcmxs;->b:J

    .line 106
    .line 107
    iget-wide v10, v6, Lcmxs;->b:J

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v10, v11}, Lclin;->a(JJ)J

    .line 111
    move-result-wide v8

    .line 112
    .line 113
    iget v7, v7, Lcmxs;->c:I

    .line 114
    int-to-long v10, v7

    .line 115
    .line 116
    iget v6, v6, Lcmxs;->c:I

    .line 117
    int-to-long v6, v6

    .line 118
    sub-long/2addr v10, v6

    .line 119
    long-to-int v6, v10

    .line 120
    int-to-long v12, v6

    .line 121
    .line 122
    cmp-long v7, v10, v12

    .line 123
    .line 124
    if-nez v7, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9, v6}, Lcmyw;->f(JI)Lcmuu;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcmyw;->a(Lcmuu;)J

    .line 132
    move-result-wide v6

    .line 133
    .line 134
    iget v8, v5, Laobt;->e:I

    .line 135
    .line 136
    iget-object v4, v4, Laocp;->e:Lbcpm;

    .line 137
    .line 138
    sget-object v8, Lbcth;->ap:Lbcss;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v8}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    check-cast v8, Lbcov;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6, v7}, Lbcov;->a(J)V

    .line 148
    .line 149
    sget-object v6, Lbcth;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Lbcou;

    .line 156
    .line 157
    iget v5, v5, Laobt;->e:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 167
    throw p0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    iget v5, v5, Laobt;->e:I

    .line 174
    add-int/2addr v5, v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v7, Laobt;

    .line 182
    .line 183
    iget v8, v7, Laobt;->b:I

    .line 184
    or-int/2addr v6, v8

    .line 185
    .line 186
    iput v6, v7, Laobt;->b:I

    .line 187
    .line 188
    iput v5, v7, Laobt;->e:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v5, Laobu;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Laobt;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Laobu;->a()V

    .line 208
    .line 209
    iget-object v5, v5, Laobu;->b:Lcmwf;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    iget-object p0, p1, Laobu;->c:Lcmwf;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lcmwf;->size()I

    .line 220
    move-result p0

    .line 221
    .line 222
    if-lez p0, :cond_4

    .line 223
    .line 224
    iget-object p0, v4, Laocp;->e:Lbcpm;

    .line 225
    .line 226
    sget-object p1, Lbcth;->aq:Lbcsn;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lbcot;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lbcot;->a()V

    .line 236
    .line 237
    iget-boolean p0, v4, Laocp;->b:Z

    .line 238
    .line 239
    if-eqz p0, :cond_4

    .line 240
    .line 241
    sget-object p0, Laocp;->a:Lbxfh;

    .line 242
    .line 243
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 244
    .line 245
    const-string v0, "Should never observe in-progress cleanup after initial check"

    .line 246
    .line 247
    const/16 v3, 0x1970

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 251
    .line 252
    :cond_4
    iput-boolean v7, v4, Laocp;->b:Z

    .line 253
    .line 254
    new-instance p0, Lanqj;

    .line 255
    const/4 p1, 0x3

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lanqj;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    new-instance p1, Lbwwc;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v1, p0}, Lbwwc;-><init>(Ljava/lang/Iterable;Lbwke;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v0, Laobu;

    .line 291
    .line 292
    iget-object v0, v0, Laobu;->b:Lcmwf;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    new-instance v1, Lanvn;

    .line 299
    const/4 v3, 0x5

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, p1, v3}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    sget-object v3, Laobt;->a:Laobt;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 314
    .line 315
    check-cast v5, Laobt;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iget v8, v5, Laobt;->b:I

    .line 321
    or-int/2addr v8, v7

    .line 322
    .line 323
    iput v8, v5, Laobt;->b:I

    .line 324
    .line 325
    iput-object p1, v5, Laobt;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object p1, v4, Laocp;->f:Lbghz;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 335
    move-result-wide v8

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v9}, Lcmyz;->d(J)Lcmxs;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast v5, Laobt;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iput-object p1, v5, Laobt;->d:Lcmxs;

    .line 352
    .line 353
    iget p1, v5, Laobt;->b:I

    .line 354
    .line 355
    or-int/lit8 p1, p1, 0x2

    .line 356
    .line 357
    iput p1, v5, Laobt;->b:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast p1, Laobt;

    .line 365
    .line 366
    iget v5, p1, Laobt;->b:I

    .line 367
    or-int/2addr v5, v6

    .line 368
    .line 369
    iput v5, p1, Laobt;->b:I

    .line 370
    .line 371
    iput v7, p1, Laobt;->e:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    check-cast p1, Laobt;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, p1}, Lbvep;->ck(Ljava/lang/Iterable;Lbwks;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Laobt;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 390
    .line 391
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 392
    .line 393
    check-cast v0, Laobu;

    .line 394
    .line 395
    iget-object v1, v0, Laobu;->c:Lcmwf;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-nez v3, :cond_5

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    iput-object v1, v0, Laobu;->c:Lcmwf;

    .line 408
    .line 409
    :cond_5
    iget-object v0, v0, Laobu;->c:Lcmwf;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    .line 417
    :cond_6
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    check-cast p0, Laobu;

    .line 421
    .line 422
    if-nez p0, :cond_7

    .line 423
    .line 424
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    return-object p0

    .line 426
    .line 427
    :cond_7
    new-instance p1, Lbzpo;

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 431
    return-object p1
.end method
