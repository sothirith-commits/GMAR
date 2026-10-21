.class public final synthetic Lwtm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwto;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lwto;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtm;->a:Lwto;

    .line 5
    .line 6
    iput-object p2, p0, Lwtm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lwtm;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwtm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "Future was expected to be done: %s"

    .line 9
    .line 10
    invoke-static {v2, v3, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v2, p0, Lwtm;->c:Ljava/lang/Iterable;

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
    new-instance v3, Lwtn;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lwtn;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Labot;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Labrt;

    .line 63
    .line 64
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Labrt;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2}, Lacel;->at(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v1, Lacwp;->a:Lacwp;

    .line 87
    .line 88
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    iget-object v3, p0, Lwtm;->a:Lwto;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lafke;

    .line 114
    .line 115
    iget v5, v4, Lafke;->b:I

    .line 116
    .line 117
    and-int/lit8 v6, v5, 0x2

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, v4, Lafke;->b:I

    .line 134
    .line 135
    and-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    iget-object v6, v3, Lwto;->e:Ltph;

    .line 140
    .line 141
    invoke-interface {v6}, Ltph;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const-wide/16 v8, 0x3e8

    .line 146
    .line 147
    div-long v10, v6, v8

    .line 148
    .line 149
    rem-long/2addr v6, v8

    .line 150
    const-wide/32 v8, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long/2addr v6, v8

    .line 154
    long-to-int v6, v6

    .line 155
    invoke-static {v10, v11, v6}, Lakgc;->e(JI)Lakch;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 163
    .line 164
    check-cast v7, Lafke;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v6, v7, Lafke;->f:Lakch;

    .line 170
    .line 171
    iget v6, v7, Lafke;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x2

    .line 174
    .line 175
    iput v6, v7, Lafke;->b:I

    .line 176
    .line 177
    :cond_4
    iget v4, v4, Lafke;->b:I

    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    iget-object v3, v3, Lwto;->e:Ltph;

    .line 184
    .line 185
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-virtual {v3}, Lj$/time/Instant;->getNano()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v6, v7, v3}, Lakgf;->c(JI)Lakfc;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v5, Lakcr;->b:Lakcx;

    .line 205
    .line 206
    check-cast v4, Lafke;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v3, v4, Lafke;->e:Lakfc;

    .line 212
    .line 213
    iget v3, v4, Lafke;->b:I

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    iput v3, v4, Lafke;->b:I

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lafke;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object p0, v3, Lwto;->g:Lsnf;

    .line 230
    .line 231
    invoke-virtual {p0}, Lsnf;->t()Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lwog;

    .line 246
    .line 247
    iget-wide v4, p0, Lwog;->a:J

    .line 248
    .line 249
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 253
    .line 254
    check-cast p0, Lacwp;

    .line 255
    .line 256
    iget v0, p0, Lacwp;->b:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    iput v0, p0, Lacwp;->b:I

    .line 261
    .line 262
    iput-wide v4, p0, Lacwp;->c:J

    .line 263
    .line 264
    :cond_7
    sget-object p0, Lagyi;->a:Lagyi;

    .line 265
    .line 266
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 274
    .line 275
    check-cast v0, Lagyi;

    .line 276
    .line 277
    iget-object v4, v0, Lagyi;->c:Lakdp;

    .line 278
    .line 279
    invoke-interface {v4}, Lakdp;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_8

    .line 284
    .line 285
    invoke-interface {v4}, Lakdp;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v5

    .line 290
    invoke-interface {v4, v5}, Lakdp;->e(I)Lakdp;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v0, Lagyi;->c:Lakdp;

    .line 295
    .line 296
    :cond_8
    iget-object v0, v0, Lagyi;->c:Lakdp;

    .line 297
    .line 298
    invoke-static {v2, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lacwp;

    .line 306
    .line 307
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 311
    .line 312
    check-cast v1, Lagyi;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lagyi;->d:Lacwp;

    .line 318
    .line 319
    iget v0, v1, Lagyi;->b:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    iput v0, v1, Lagyi;->b:I

    .line 324
    .line 325
    iget-object v0, v3, Lwto;->d:Lrxe;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1}, Lrxe;->g(Ladaq;)Lagyh;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 336
    .line 337
    check-cast v2, Lagyi;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, v2, Lagyi;->e:Lagyh;

    .line 343
    .line 344
    iget v0, v2, Lagyi;->b:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x2

    .line 347
    .line 348
    iput v0, v2, Lagyi;->b:I

    .line 349
    .line 350
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lagyi;

    .line 355
    .line 356
    iget-object v0, v3, Lwto;->c:Lojn;

    .line 357
    .line 358
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lqbg;->y(Landroid/accounts/Account;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    iget-object v0, v3, Lwto;->b:Lsly;

    .line 369
    .line 370
    iget-object v1, v3, Lwto;->f:Ltsb;

    .line 371
    .line 372
    invoke-virtual {v0, p0, v1}, Lsly;->i(Lakee;Ltsb;)Lslx;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-static {v0}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    invoke-static {v0}, Lqbg;->z(Landroid/accounts/Account;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_b
    :goto_3
    iget-object v4, v3, Lwto;->a:Lsly;

    .line 397
    .line 398
    iget-object v3, v3, Lwto;->f:Ltsb;

    .line 399
    .line 400
    invoke-virtual {v4, p0, v3}, Lsly;->i(Lakee;Ltsb;)Lslx;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 407
    .line 408
    :cond_c
    invoke-virtual {p0, v1}, Lslq;->k(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    sget-object v0, Lakwd;->q:Lakwd;

    .line 412
    .line 413
    iget-object v0, v0, Lakwd;->r:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v0, p0, Lslq;->h:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p0}, Lslq;->c()Ltff;

    .line 418
    .line 419
    .line 420
    return-void
.end method
