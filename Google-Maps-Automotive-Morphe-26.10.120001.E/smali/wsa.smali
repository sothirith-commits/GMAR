.class public final synthetic Lwsa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwsc;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lwsc;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Iterable;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsa;->a:Lwsc;

    .line 5
    .line 6
    iput-object p2, p0, Lwsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lwsa;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    iput-object p4, p0, Lwsa;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwsa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "Future was expected to be done: %s"

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3, v2, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lwsa;->c:Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v2}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    new-instance v3, Lwsb;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lwsb;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Labpw;

    .line 63
    .line 64
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_b

    .line 69
    .line 70
    invoke-virtual {v0}, Labpw;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v2}, Laccm;->av(Ljava/lang/Iterable;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v1, Lacur;->a:Lacur;

    .line 86
    .line 87
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    iget-object v3, p0, Lwsa;->a:Lwsc;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lafif;

    .line 113
    .line 114
    iget v5, v4, Lafif;->b:I

    .line 115
    .line 116
    and-int/lit8 v6, v5, 0x2

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v6, v4, Lafif;->b:I

    .line 133
    .line 134
    and-int/lit8 v6, v6, 0x2

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    iget-object v6, v3, Lwsc;->e:Ltoi;

    .line 139
    .line 140
    invoke-interface {v6}, Ltoi;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/16 v8, 0x3e8

    .line 145
    .line 146
    rem-long v10, v6, v8

    .line 147
    .line 148
    div-long/2addr v6, v8

    .line 149
    const-wide/32 v8, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long/2addr v10, v8

    .line 153
    long-to-int v8, v10

    .line 154
    invoke-static {v6, v7, v8}, Lakev;->e(JI)Lakba;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v7, Lafif;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v6, v7, Lafif;->f:Lakba;

    .line 169
    .line 170
    iget v6, v7, Lafif;->b:I

    .line 171
    .line 172
    or-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    iput v6, v7, Lafif;->b:I

    .line 175
    .line 176
    :cond_3
    iget v4, v4, Lafif;->b:I

    .line 177
    .line 178
    and-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v3, v3, Lwsc;->e:Ltoi;

    .line 183
    .line 184
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v3}, Lj$/time/Instant;->getNano()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v6, v7, v3}, Lakey;->c(JI)Lakdv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast v4, Lafif;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v3, v4, Lafif;->e:Lakdv;

    .line 211
    .line 212
    iget v3, v4, Lafif;->b:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    iput v3, v4, Lafif;->b:I

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lafif;

    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object p0, p0, Lwsa;->d:Lj$/util/Optional;

    .line 229
    .line 230
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lwnf;

    .line 241
    .line 242
    iget-wide v4, p0, Lwnf;->a:J

    .line 243
    .line 244
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 248
    .line 249
    check-cast p0, Lacur;

    .line 250
    .line 251
    iget v0, p0, Lacur;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    iput v0, p0, Lacur;->b:I

    .line 256
    .line 257
    iput-wide v4, p0, Lacur;->c:J

    .line 258
    .line 259
    :cond_6
    sget-object p0, Lagwo;->a:Lagwo;

    .line 260
    .line 261
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 269
    .line 270
    check-cast v0, Lagwo;

    .line 271
    .line 272
    iget-object v4, v0, Lagwo;->c:Lakci;

    .line 273
    .line 274
    invoke-interface {v4}, Lakci;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    invoke-interface {v4}, Lakci;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    shl-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    invoke-interface {v4, v5}, Lakci;->e(I)Lakci;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v0, Lagwo;->c:Lakci;

    .line 291
    .line 292
    :cond_7
    iget-object v0, v0, Lagwo;->c:Lakci;

    .line 293
    .line 294
    invoke-static {v2, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lacur;

    .line 302
    .line 303
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 307
    .line 308
    check-cast v1, Lagwo;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Lagwo;->d:Lacur;

    .line 314
    .line 315
    iget v0, v1, Lagwo;->b:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    iput v0, v1, Lagwo;->b:I

    .line 320
    .line 321
    iget-object v0, v3, Lwsc;->d:Lrwz;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Lrwz;->g(Lacyt;)Lagwn;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 332
    .line 333
    check-cast v2, Lagwo;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, Lagwo;->e:Lagwn;

    .line 339
    .line 340
    iget v0, v2, Lagwo;->b:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x2

    .line 343
    .line 344
    iput v0, v2, Lagwo;->b:I

    .line 345
    .line 346
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lagwo;

    .line 351
    .line 352
    iget-object v0, v3, Lwsc;->c:Lojp;

    .line 353
    .line 354
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lqbn;->O(Landroid/accounts/Account;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    iget-object v0, v3, Lwsc;->b:Lslm;

    .line 365
    .line 366
    iget-object v1, v3, Lwsc;->f:Ltrb;

    .line 367
    .line 368
    invoke-virtual {v0, p0, v1}, Lslm;->i(Lakcx;Ltrb;)Lsll;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    goto :goto_3

    .line 373
    :cond_8
    invoke-static {v0}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_9

    .line 378
    .line 379
    invoke-static {v0}, Lqbn;->P(Landroid/accounts/Account;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_9

    .line 384
    .line 385
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_9
    iget-object v4, v3, Lwsc;->a:Lslm;

    .line 392
    .line 393
    iget-object v3, v3, Lwsc;->f:Ltrb;

    .line 394
    .line 395
    invoke-virtual {v4, p0, v3}, Lslm;->i(Lakcx;Ltrb;)Lsll;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 402
    .line 403
    :cond_a
    invoke-virtual {p0, v1}, Lsle;->k(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    sget-object v0, Lakuv;->q:Lakuv;

    .line 407
    .line 408
    iget-object v0, v0, Lakuv;->r:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v0, p0, Lsle;->h:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p0}, Lsle;->c()Ltes;

    .line 413
    .line 414
    .line 415
    :cond_b
    return-void
.end method
