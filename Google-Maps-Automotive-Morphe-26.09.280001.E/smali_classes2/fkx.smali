.class public final synthetic Lfkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lfkx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 13
    .line 14
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lahqd;

    .line 19
    .line 20
    iget v0, p1, Lahqd;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lahqd;->c:Lahqb;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lahqb;->a:Lahqb;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lood;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lood;->c(Lahqb;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lahqd;->c:Lahqb;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lahqb;->a:Lahqb;

    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lamdp;->o:Lamdp;

    .line 51
    .line 52
    const-string p1, "Server response contains no encryption config."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lamds;

    .line 59
    .line 60
    invoke-direct {p1, p0, v5}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lnkd;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p0, Lnkd;->a:Lnkd;

    .line 73
    .line 74
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lamte;

    .line 82
    .line 83
    iget-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Labro;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Labrh;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lnkd;->b:Lakeb;

    .line 103
    .line 104
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    cmp-long v8, v6, v8

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    cmp-long v6, v0, v6

    .line 145
    .line 146
    if-lez v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lakcr;->bT(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v5}, Labro;->h()Labrt;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lamte;->n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Llhi;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1, v0, p0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_2
    check-cast p1, Lnkd;

    .line 182
    .line 183
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lnkd;->b:Lakeb;

    .line 189
    .line 190
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    iget-object v1, p0, Lfkx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v1, Lamte;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lamte;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lacel;->bA(Ljava/lang/Iterable;)Ltfh;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v2, Lgyl;

    .line 240
    .line 241
    invoke-direct {v2, v1, v0, p0, v3}, Lgyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lamte;

    .line 245
    .line 246
    iget-object p0, v1, Lamte;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1, v2, p0}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_3
    check-cast p1, Lnjh;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lnjh;->b:Ljava/util/List;

    .line 259
    .line 260
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    move-object v2, p0

    .line 272
    check-cast v2, Lamte;

    .line 273
    .line 274
    iget-object v2, v2, Lamte;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    check-cast v6, Lpkd;

    .line 278
    .line 279
    iget-object v7, v6, Lpkd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Ltfh;

    .line 282
    .line 283
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ltfh;->af(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_8

    .line 290
    .line 291
    iget-object v0, v6, Lpkd;->c:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/SecurityException;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    iget-object v7, v6, Lpkd;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v6, v6, Lpkd;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Lamte;

    .line 310
    .line 311
    invoke-virtual {v7}, Lamte;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v8, Lgwq;

    .line 316
    .line 317
    invoke-direct {v8, v0, v2, v4, v5}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8, v6}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v8, Lgym;

    .line 325
    .line 326
    invoke-direct {v8, v2, v0, v3}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v8, v6}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v8, Lgym;

    .line 334
    .line 335
    invoke-direct {v8, v0, v2, v1, v5}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8, v6}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v5, Lndy;

    .line 343
    .line 344
    invoke-direct {v5, v3}, Lndy;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v5, v6}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v3, Lgym;

    .line 352
    .line 353
    invoke-direct {v3, v2, v0, v4}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3, v6}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_2
    check-cast p0, Lamte;

    .line 361
    .line 362
    iget-object v1, p0, Lamte;->b:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v2, Lnjs;

    .line 365
    .line 366
    invoke-direct {v2, p0, p1}, Lnjs;-><init>(Lamte;Lnjh;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2, v1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lnkc;

    .line 403
    .line 404
    iget-object v2, v2, Lnkc;->o:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lpkd;

    .line 413
    .line 414
    iget-object v1, p0, Lpkd;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lamte;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Lamte;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lnji;

    .line 423
    .line 424
    invoke-direct {v2, v0, p1}, Lnji;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lpkd;->f:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v1, v2, p0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_5
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_6
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_7
    move-object v1, p1

    .line 449
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 450
    .line 451
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 452
    .line 453
    invoke-interface {p1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->d()V

    .line 454
    .line 455
    .line 456
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->f:Labsb;

    .line 457
    .line 458
    iget-object v2, p0, Lfkx;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {p1, v2}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lzzm;

    .line 465
    .line 466
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object p0, Lzzn;->a:Lzzq;

    .line 471
    .line 472
    new-instance p0, Lzzr;

    .line 473
    .line 474
    new-instance v4, Lzzo;

    .line 475
    .line 476
    sget-object v7, Lzzn;->b:[I

    .line 477
    .line 478
    sget-object v8, Lzzn;->a:Lzzq;

    .line 479
    .line 480
    sget-object v9, Lzzn;->c:Labtb;

    .line 481
    .line 482
    const-string v5, "GELLER_CLEANUP_START"

    .line 483
    .line 484
    const/16 v6, 0x65

    .line 485
    .line 486
    invoke-direct/range {v4 .. v9}, Lzzo;-><init>(Ljava/lang/String;I[ILzzq;Labtb;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v4}, Lzzr;-><init>(Lzzo;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lueo;->c(Labjh;)V

    .line 493
    .line 494
    .line 495
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 496
    .line 497
    move-object p1, v2

    .line 498
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    if-nez p0, :cond_a

    .line 505
    .line 506
    invoke-static {}, Lzzn;->a()Lzzs;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    sget-object p1, Lajpr;->d:Lajpr;

    .line 511
    .line 512
    invoke-static {v3, p0, p1}, Lueo;->b(Labjh;Lzzs;Lajpr;)V

    .line 513
    .line 514
    .line 515
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 516
    .line 517
    const-string p1, "Geller database instance is null."

    .line 518
    .line 519
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :cond_a
    new-instance v0, Lsom;

    .line 528
    .line 529
    const/16 v4, 0x8

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-direct/range {v0 .. v5}, Lsom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    invoke-static {v0, p0}, Laatt;->ar(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_8
    check-cast p1, Lmon;

    .line 543
    .line 544
    iget-object p1, p1, Lmon;->a:Lcom/google/android/apps/gmm/car/vms/VmsControllerService;

    .line 545
    .line 546
    sget v0, Liab;->c:I

    .line 547
    .line 548
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Landroid/app/job/JobParameters;

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object p1, p1, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->c:Ljava/util/Map;

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Laobv;

    .line 567
    .line 568
    if-eqz p1, :cond_b

    .line 569
    .line 570
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    move-object v5, p1

    .line 575
    check-cast v5, Liaf;

    .line 576
    .line 577
    :cond_b
    if-nez v5, :cond_c

    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 580
    .line 581
    .line 582
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :cond_c
    invoke-interface {v5, p0}, Liaf;->a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_9
    check-cast p1, Laoct;

    .line 595
    .line 596
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance p1, Lhft;

    .line 599
    .line 600
    check-cast p0, Lhhu;

    .line 601
    .line 602
    iget-object p0, p0, Lhhu;->b:Ljdc;

    .line 603
    .line 604
    invoke-direct {p1, p0, v5, v1}, Lhft;-><init>(Ljdc;Laoeu;I)V

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {p0, p1}, Lapsk;->G(Laolt;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 615
    .line 616
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lgyp;

    .line 619
    .line 620
    iget-object p1, p0, Lgyp;->g:Ltph;

    .line 621
    .line 622
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, p0, Lgyp;->l:Lj$/time/Instant;

    .line 627
    .line 628
    iget-object p0, p0, Lgyp;->f:Lmud;

    .line 629
    .line 630
    invoke-virtual {p0}, Lmud;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_b
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_c
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_d
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :pswitch_e
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_f
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_10
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_11
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {p0, p1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 685
    .line 686
    sget-object v0, Lagkh;->a:Lagkh;

    .line 687
    .line 688
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 696
    .line 697
    check-cast v1, Lagkh;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget v3, v1, Lagkh;->b:I

    .line 703
    .line 704
    or-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    iput v3, v1, Lagkh;->b:I

    .line 707
    .line 708
    iput-object p1, v1, Lagkh;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lagkh;

    .line 715
    .line 716
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lpha;

    .line 719
    .line 720
    iget-object v1, p0, Lpha;->c:Lqjn;

    .line 721
    .line 722
    invoke-static {v1, v0}, Lrap;->ae(Lrix;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v1, Lndy;

    .line 731
    .line 732
    invoke-direct {v1, v2}, Lndy;-><init>(I)V

    .line 733
    .line 734
    .line 735
    iget-object p0, p0, Lpha;->b:Ladfk;

    .line 736
    .line 737
    invoke-virtual {v0, v1, p0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Lpgz;

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-direct {v1, p1, v2}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    const-class p1, Lriz;

    .line 748
    .line 749
    invoke-virtual {v0, p1, v1, p0}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :pswitch_13
    check-cast p1, Lahum;

    .line 755
    .line 756
    iget-object p0, p0, Lfkx;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lpcv;

    .line 759
    .line 760
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-interface {p0, p1}, Lpei;->n(Lahum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    return-object p0

    .line 773
    :goto_4
    :try_start_0
    check-cast p0, Lpck;

    .line 774
    .line 775
    invoke-virtual {p0}, Lpck;->a()Lpjb;

    .line 776
    .line 777
    .line 778
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    const-string p1, "Sideload requested but not within a dev environment."

    .line 781
    .line 782
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :catch_0
    move-exception v0

    .line 787
    move-object p0, v0

    .line 788
    sget-object p1, Lpck;->a:Lacax;

    .line 789
    .line 790
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    const-string v0, "Sideload failed: Error preparing resources."

    .line 795
    .line 796
    const/16 v1, 0xc12

    .line 797
    .line 798
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
