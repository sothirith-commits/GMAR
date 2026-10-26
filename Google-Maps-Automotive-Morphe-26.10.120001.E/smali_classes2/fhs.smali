.class public final synthetic Lfhs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfhs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lfhs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahop;

    .line 10
    .line 11
    iget v0, p1, Lahop;->b:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p1, Lahop;->c:Lahon;

    .line 17
    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    sget-object v0, Lahon;->a:Lahon;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lnjr;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lnjr;->a:Lnjr;

    .line 29
    .line 30
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lamrw;

    .line 38
    .line 39
    iget-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Labpr;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Labpk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lnjr;->b:Lakcu;

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    cmp-long v7, v5, v7

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    cmp-long v5, v0, v5

    .line 101
    .line 102
    if-lez v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lakbk;->bT(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lamrw;->q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lmtl;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-direct {v0, v3, v1}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_1
    check-cast p1, Lnjr;

    .line 140
    .line 141
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lnjr;->b:Lakcu;

    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    iget-object v1, p0, Lfhs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v1, Lamrw;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lamrw;->n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Laccm;->ca(Ljava/lang/Iterable;)Ladql;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v2, Lgvj;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v2, v1, v0, p0, v3}, Lgvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    check-cast v1, Lamrw;

    .line 204
    .line 205
    iget-object p0, v1, Lamrw;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1, v2, p0}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_2
    check-cast p1, Lniv;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lniv;->b:Ljava/util/List;

    .line 218
    .line 219
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object v1, p0

    .line 231
    check-cast v1, Ladmd;

    .line 232
    .line 233
    iget-object v1, v1, Ladmd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lqbc;

    .line 237
    .line 238
    iget-object v5, v4, Lqbc;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lteu;

    .line 241
    .line 242
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lteu;->W(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_5

    .line 249
    .line 250
    iget-object v0, v4, Lqbc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/SecurityException;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object v5, v4, Lqbc;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v4, v4, Lqbc;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lamrw;

    .line 269
    .line 270
    invoke-virtual {v5}, Lamrw;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v6, Lgto;

    .line 275
    .line 276
    invoke-direct {v6, v0, v1, v2, v3}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6, v4}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Lgvk;

    .line 284
    .line 285
    const/4 v7, 0x3

    .line 286
    invoke-direct {v6, v1, v0, v7}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6, v4}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Lgvk;

    .line 294
    .line 295
    invoke-direct {v6, v0, v1, v2, v3}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6, v4}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lmxx;

    .line 303
    .line 304
    const/16 v5, 0xd

    .line 305
    .line 306
    invoke-direct {v3, v5}, Lmxx;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v4}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lgvk;

    .line 314
    .line 315
    const/4 v5, 0x5

    .line 316
    invoke-direct {v3, v1, v0, v5}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3, v4}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_2
    check-cast p0, Ladmd;

    .line 324
    .line 325
    iget-object v1, p0, Ladmd;->c:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v2, Lnjg;

    .line 328
    .line 329
    invoke-direct {v2, p0, p1}, Lnjg;-><init>(Ladmd;Lniv;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2, v1}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lnjq;

    .line 366
    .line 367
    iget-object v2, v2, Lnjq;->o:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lqbc;

    .line 376
    .line 377
    iget-object v1, p0, Lqbc;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lamrw;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Lamrw;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lniw;

    .line 386
    .line 387
    invoke-direct {v2, v0, p1}, Lniw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lqbc;->d:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v1, v2, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_4
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_5
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    sget-object v0, Lmug;->a:Labyy;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_7

    .line 420
    .line 421
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    invoke-static {p0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :cond_7
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_7
    move-object v1, p1

    .line 432
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 433
    .line 434
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 435
    .line 436
    invoke-interface {p1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->d()V

    .line 437
    .line 438
    .line 439
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->f:Labqd;

    .line 440
    .line 441
    iget-object v2, p0, Lfhs;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lzym;

    .line 448
    .line 449
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object p0, Lzyn;->a:Lzyq;

    .line 454
    .line 455
    new-instance p0, Lzyr;

    .line 456
    .line 457
    new-instance v4, Lzyo;

    .line 458
    .line 459
    sget-object v7, Lzyn;->b:[I

    .line 460
    .line 461
    sget-object v8, Lzyn;->a:Lzyq;

    .line 462
    .line 463
    sget-object v9, Lzyn;->c:Labrd;

    .line 464
    .line 465
    const-string v5, "GELLER_CLEANUP_START"

    .line 466
    .line 467
    const/16 v6, 0x65

    .line 468
    .line 469
    invoke-direct/range {v4 .. v9}, Lzyo;-><init>(Ljava/lang/String;I[ILzyq;Labrd;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, v4}, Lzyr;-><init>(Lzyo;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Ludm;->c(Labhj;)V

    .line 476
    .line 477
    .line 478
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 479
    .line 480
    move-object p1, v2

    .line 481
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    if-nez p0, :cond_8

    .line 488
    .line 489
    invoke-static {}, Lzyn;->a()Lzys;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    sget-object p1, Lajok;->d:Lajok;

    .line 494
    .line 495
    invoke-static {v3, p0, p1}, Ludm;->b(Labhj;Lzys;Lajok;)V

    .line 496
    .line 497
    .line 498
    new-instance p0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 499
    .line 500
    const-string p1, "Geller database instance is null."

    .line 501
    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :cond_8
    new-instance v0, Lsoa;

    .line 511
    .line 512
    const/16 v4, 0x8

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-direct/range {v0 .. v5}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 516
    .line 517
    .line 518
    iget-object p0, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    invoke-static {v0, p0}, Laasa;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_8
    check-cast p1, Lmnr;

    .line 526
    .line 527
    iget-object p1, p1, Lmnr;->a:Lcom/google/android/apps/gmm/car/vms/VmsControllerService;

    .line 528
    .line 529
    sget v0, Lhyn;->c:I

    .line 530
    .line 531
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Landroid/app/job/JobParameters;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object p1, p1, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;->c:Ljava/util/Map;

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Laoaq;

    .line 550
    .line 551
    if-eqz p1, :cond_9

    .line 552
    .line 553
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    move-object v3, p1

    .line 558
    check-cast v3, Lhyr;

    .line 559
    .line 560
    :cond_9
    if-nez v3, :cond_a

    .line 561
    .line 562
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 563
    .line 564
    .line 565
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :cond_a
    invoke-interface {v3, p0}, Lhyr;->a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_9
    check-cast p1, Laobo;

    .line 578
    .line 579
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance p1, Lgzl;

    .line 582
    .line 583
    check-cast p0, Lhgc;

    .line 584
    .line 585
    iget-object p0, p0, Lhgc;->b:Ljbs;

    .line 586
    .line 587
    invoke-direct {p1, p0, v3, v2}, Lgzl;-><init>(Ljbs;Laodp;I)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Ljbs;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {p0, p1}, Laprn;->G(Laokl;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 598
    .line 599
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lgvn;

    .line 602
    .line 603
    iget-object p1, p0, Lgvn;->g:Ltoi;

    .line 604
    .line 605
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    iput-object p1, p0, Lgvn;->k:Lj$/time/Instant;

    .line 610
    .line 611
    iget-object p0, p0, Lgvn;->f:Lmtj;

    .line 612
    .line 613
    invoke-virtual {p0}, Lmtj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_b
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_c
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_d
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_e
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    goto :goto_5

    .line 646
    :pswitch_f
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    goto :goto_5

    .line 653
    :pswitch_10
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    goto :goto_5

    .line 660
    :pswitch_11
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {p0, p1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    goto :goto_5

    .line 667
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    new-instance v0, Lfid;

    .line 674
    .line 675
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-direct {v0, p0, v1}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    sget-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 685
    .line 686
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Labpw;

    .line 691
    .line 692
    invoke-static {p1}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-static {p1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    new-instance v0, Lfsx;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 703
    .line 704
    .line 705
    check-cast p0, Lfhv;

    .line 706
    .line 707
    iget-object p0, p0, Lfhv;->b:Laddm;

    .line 708
    .line 709
    invoke-virtual {p1, v0, p0}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    goto :goto_5

    .line 714
    :pswitch_13
    check-cast p1, Lahsy;

    .line 715
    .line 716
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lpcv;

    .line 719
    .line 720
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-interface {p0, p1}, Lpei;->n(Lahsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    goto :goto_5

    .line 733
    :cond_b
    :goto_4
    iget-object p0, p0, Lfhs;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Looj;

    .line 736
    .line 737
    invoke-virtual {p0, v0}, Looj;->c(Lahon;)V

    .line 738
    .line 739
    .line 740
    iget-object p0, p1, Lahop;->c:Lahon;

    .line 741
    .line 742
    if-nez p0, :cond_c

    .line 743
    .line 744
    sget-object p0, Lahon;->a:Lahon;

    .line 745
    .line 746
    :cond_c
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    goto :goto_5

    .line 751
    :cond_d
    sget-object p0, Lamcg;->o:Lamcg;

    .line 752
    .line 753
    const-string p1, "Server response contains no encryption config."

    .line 754
    .line 755
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    new-instance p1, Lamcj;

    .line 760
    .line 761
    invoke-direct {p1, p0, v3}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 762
    .line 763
    .line 764
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    :goto_5
    return-object p0

    .line 769
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
