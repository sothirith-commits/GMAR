.class public final synthetic Lffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lffm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lffm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lozo;

    .line 12
    .line 13
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lovv;

    .line 17
    .line 18
    iget-object v0, p1, Lovv;->b:Lalax;

    .line 19
    .line 20
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqoz;

    .line 25
    .line 26
    invoke-interface {v0}, Lqoz;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 36
    .line 37
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    check-cast p0, Losy;

    .line 40
    .line 41
    invoke-virtual {p0}, Losy;->a()Lozn;

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Sideload requested but not within a dev environment."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    sget-object p1, Losy;->a:Labqj;

    .line 55
    .line 56
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Sideload failed: Error preparing resources."

    .line 61
    .line 62
    const/16 v1, 0xbe3

    .line 63
    .line 64
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lnbr;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p0, Lnbr;->a:Lnbr;

    .line 77
    .line 78
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lamgk;

    .line 86
    .line 87
    iget-object v0, p0, Lamgk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Labgz;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Labgs;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lnbr;->b:Lajrp;

    .line 107
    .line 108
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v7, v5, v7

    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    cmp-long v5, v0, v5

    .line 149
    .line 150
    if-lez v5, :cond_1

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lajqg;->bT(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lamgk;->n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Llfh;

    .line 174
    .line 175
    const/16 v1, 0x11

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lamgk;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, v0, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_2
    check-cast p1, Lnbr;

    .line 188
    .line 189
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lnbr;->b:Lajrp;

    .line 195
    .line 196
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    iget-object v2, p0, Lffm;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v2, Lamgk;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lamgk;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lzfl;->bu(Ljava/lang/Iterable;)Lscy;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v3, Lgso;

    .line 246
    .line 247
    invoke-direct {v3, v2, v0, p0, v1}, Lgso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lamgk;

    .line 251
    .line 252
    iget-object p0, v2, Lamgk;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, v3, p0}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_3
    check-cast p1, Lnav;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Lnav;->b:Ljava/util/List;

    .line 265
    .line 266
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    move-object v4, p0

    .line 278
    check-cast v4, Lamgk;

    .line 279
    .line 280
    iget-object v4, v4, Lamgk;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v6, v4

    .line 283
    check-cast v6, Lpao;

    .line 284
    .line 285
    iget-object v7, v6, Lpao;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lscy;

    .line 288
    .line 289
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lscy;->M(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_5

    .line 296
    .line 297
    iget-object v0, v6, Lpao;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/SecurityException;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    iget-object v7, v6, Lpao;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v6, v6, Lpao;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Lamgk;

    .line 316
    .line 317
    invoke-virtual {v7}, Lamgk;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v8, Lgqu;

    .line 322
    .line 323
    invoke-direct {v8, v0, v4, v3, v5}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v8, v6}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v8, Lgsp;

    .line 331
    .line 332
    invoke-direct {v8, v4, v0, v1}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8, v6}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v7, Lgsp;

    .line 340
    .line 341
    invoke-direct {v7, v0, v4, v2, v5}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v7, v6}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lmqk;

    .line 349
    .line 350
    const/16 v5, 0xd

    .line 351
    .line 352
    invoke-direct {v2, v5}, Lmqk;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, v6}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lgsp;

    .line 360
    .line 361
    invoke-direct {v2, v4, v0, v3}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2, v6}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_2
    check-cast p0, Lamgk;

    .line 369
    .line 370
    iget-object v1, p0, Lamgk;->a:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v2, Lnbg;

    .line 373
    .line 374
    invoke-direct {v2, p0, p1}, Lnbg;-><init>(Lamgk;Lnav;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2, v1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lnbq;

    .line 411
    .line 412
    iget-object v2, v2, Lnbq;->o:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_6
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lpao;

    .line 421
    .line 422
    iget-object v1, p0, Lpao;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lamgk;

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Lamgk;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lnaw;

    .line 431
    .line 432
    invoke-direct {v2, v0, p1}, Lnaw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lpao;->f:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v1, v2, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_5
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_6
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_7
    move-object v1, p1

    .line 457
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 458
    .line 459
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 460
    .line 461
    invoke-interface {p1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->d()V

    .line 462
    .line 463
    .line 464
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->f:Labhl;

    .line 465
    .line 466
    iget-object v2, p0, Lffm;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Lzom;

    .line 473
    .line 474
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object p0, Lzon;->a:Lzoq;

    .line 479
    .line 480
    new-instance p0, Lzor;

    .line 481
    .line 482
    new-instance v4, Lzoo;

    .line 483
    .line 484
    sget-object v7, Lzon;->b:[I

    .line 485
    .line 486
    sget-object v8, Lzon;->a:Lzoq;

    .line 487
    .line 488
    sget-object v9, Lzon;->c:Labil;

    .line 489
    .line 490
    const-string v5, "GELLER_CLEANUP_START"

    .line 491
    .line 492
    const/16 v6, 0x65

    .line 493
    .line 494
    invoke-direct/range {v4 .. v9}, Lzoo;-><init>(Ljava/lang/String;I[ILzoq;Labil;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, v4}, Lzor;-><init>(Lzoo;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Ltun;->c(Laays;)V

    .line 501
    .line 502
    .line 503
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 504
    .line 505
    move-object p1, v2

    .line 506
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    if-nez p0, :cond_7

    .line 513
    .line 514
    invoke-static {}, Lzon;->a()Lzos;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sget-object p1, Lajdq;->d:Lajdq;

    .line 519
    .line 520
    invoke-static {v3, p0, p1}, Ltun;->b(Laays;Lzos;Lajdq;)V

    .line 521
    .line 522
    .line 523
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 524
    .line 525
    const-string p1, "Geller database instance is null."

    .line 526
    .line 527
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :cond_7
    new-instance v0, Ltcr;

    .line 536
    .line 537
    const/4 v4, 0x6

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-direct/range {v0 .. v5}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 540
    .line 541
    .line 542
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    invoke-static {v0, p0}, Lwmd;->ao(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_8
    check-cast p1, Lmgw;

    .line 550
    .line 551
    iget-object p1, p1, Lmgw;->a:Lcom/google/android/apps/gmm/car/vms/VmsControllerService;

    .line 552
    .line 553
    sget v0, Lhuk;->c:I

    .line 554
    .line 555
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Landroid/app/job/JobParameters;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object p1, p1, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->c:Ljava/util/Map;

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lanpr;

    .line 574
    .line 575
    if-eqz p1, :cond_8

    .line 576
    .line 577
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    move-object v5, p1

    .line 582
    check-cast v5, Lhuo;

    .line 583
    .line 584
    :cond_8
    if-nez v5, :cond_9

    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 587
    .line 588
    .line 589
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :cond_9
    invoke-interface {v5, p0}, Lhuo;->a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :pswitch_9
    check-cast p1, Lanqp;

    .line 602
    .line 603
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 604
    .line 605
    new-instance p1, Lhbf;

    .line 606
    .line 607
    check-cast p0, Lhbz;

    .line 608
    .line 609
    iget-object p0, p0, Lhbz;->b:Liwy;

    .line 610
    .line 611
    invoke-direct {p1, p0, v5, v4}, Lhbf;-><init>(Liwy;Lansr;I)V

    .line 612
    .line 613
    .line 614
    iget-object p0, p0, Liwy;->c:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {p0, p1}, Lahfl;->C(Lanzm;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 622
    .line 623
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lgss;

    .line 626
    .line 627
    iget-object p1, p0, Lgss;->h:Ltfo;

    .line 628
    .line 629
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iput-object p1, p0, Lgss;->m:Lj$/time/Instant;

    .line 634
    .line 635
    iget-object p0, p0, Lgss;->g:Lmmj;

    .line 636
    .line 637
    invoke-virtual {p0}, Lmmj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_b
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_c
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :pswitch_d
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_e
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_f
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_10
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_11
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {p0, p1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 692
    .line 693
    sget-object v0, Lafzc;->a:Lafzc;

    .line 694
    .line 695
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 703
    .line 704
    check-cast v1, Lafzc;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget v2, v1, Lafzc;->b:I

    .line 710
    .line 711
    or-int/2addr v2, v4

    .line 712
    iput v2, v1, Lafzc;->b:I

    .line 713
    .line 714
    iput-object p1, v1, Lafzc;->c:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lafzc;

    .line 721
    .line 722
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Loxm;

    .line 725
    .line 726
    iget-object v1, p0, Loxm;->c:Lpzq;

    .line 727
    .line 728
    invoke-static {v1, v0}, Lqqr;->c(Lqza;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v1, Lofb;

    .line 737
    .line 738
    const/4 v2, 0x6

    .line 739
    invoke-direct {v1, v2}, Lofb;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object p0, p0, Loxm;->b:Lacut;

    .line 743
    .line 744
    invoke-virtual {v0, v1, p0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v1, Loxs;

    .line 749
    .line 750
    invoke-direct {v1, p1, v4}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    const-class p1, Lqzc;

    .line 754
    .line 755
    invoke-virtual {v0, p1, v1, p0}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_13
    check-cast p1, Lahjd;

    .line 761
    .line 762
    iget-object p0, p0, Lffm;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Lotj;

    .line 765
    .line 766
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-interface {p0, p1}, Louw;->n(Lahjd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
    :cond_a
    iget-object v0, p1, Lovv;->d:Lotj;

    .line 780
    .line 781
    invoke-virtual {v0}, Lotj;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v1, Loss;

    .line 786
    .line 787
    invoke-direct {v1, p0, v2}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iget-object p0, p1, Lovv;->c:Ljava/util/concurrent/Executor;

    .line 791
    .line 792
    invoke-static {v0, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
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
