.class public final Lcajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaiv;
.implements Lcalp;


# static fields
.field private static final a:Lcano;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/Set;

.field private final g:Lcajk;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lcaja;


# direct methods
.method public static synthetic $r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Lcajf;Lcait;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaju;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcaju;-><init>(Lcait;Lcaiv;)V

    .line 6
    .line 7
    iget-object p0, p1, Lcait;->f:Lcaiy;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcaiy;->a(Lcaiv;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcajc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcajf;->a:Lcano;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcaja;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcajf;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcajf;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcajf;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcajf;->f:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcajf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Lcajk;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcajk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcajf;->g:Lcajk;

    .line 46
    .line 47
    iput-object p4, p0, Lcajf;->i:Lcaja;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 p4, 0x2

    .line 54
    .line 55
    new-array v1, p4, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v2, Lcams;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const-class v2, Lcamr;

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    const-class v2, Lcajk;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcait;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcait;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    const-class v0, Lcalp;

    .line 77
    .line 78
    new-array v1, v3, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lcait;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcait;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcait;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    iput-object p3, p0, Lcajf;->e:Ljava/util/List;

    .line 133
    .line 134
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    monitor-enter p0

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcano;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-interface {v0}, Lcano;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcajf;->i:Lcaja;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Lcaja;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcajl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :catch_0
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcait;

    .line 196
    .line 197
    iget-object v0, v0, Lcait;->b:Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    array-length v1, v0

    .line 203
    move v2, v3

    .line 204
    .line 205
    :goto_4
    if-ge v2, v1, :cond_5

    .line 206
    .line 207
    aget-object v5, v0, v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    iget-object v6, p0, Lcajf;->f:Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_6
    iget-object v6, p0, Lcajf;->f:Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_8
    iget-object p3, p0, Lcajf;->b:Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 253
    move-result p3

    .line 254
    .line 255
    if-eqz p3, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcajq;->a(Ljava/util/List;)V

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v0, p0, Lcajf;->b:Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {p3}, Lcajq;->a(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object p3

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lcait;

    .line 293
    .line 294
    new-instance v1, Lcajm;

    .line 295
    .line 296
    new-instance v2, Lcajd;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, p0, v0}, Lcajd;-><init>(Lcajf;Lcait;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Lcajm;-><init>(Lcano;)V

    .line 303
    .line 304
    iget-object v2, p0, Lcajf;->b:Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    const/4 v1, 0x0

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcait;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcait;->a()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    iget-object v2, p0, Lcajf;->b:Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    check-cast v2, Lcano;

    .line 345
    .line 346
    iget-object v0, v0, Lcait;->b:Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v5

    .line 355
    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    check-cast v5, Lcajs;

    .line 363
    .line 364
    iget-object v6, p0, Lcajf;->c:Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    iget-object v7, p0, Lcajf;->c:Ljava/util/Map;

    .line 371
    .line 372
    if-nez v6, :cond_c

    .line 373
    .line 374
    .line 375
    :try_start_3
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    goto :goto_7

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    check-cast v5, Lcano;

    .line 383
    .line 384
    check-cast v5, Lcajp;

    .line 385
    .line 386
    new-instance v6, Lbvnf;

    .line 387
    .line 388
    const/16 v7, 0x8

    .line 389
    .line 390
    .line 391
    invoke-direct {v6, v5, v2, v7, v1}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_7

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    new-instance p1, Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    new-instance p3, Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 409
    .line 410
    iget-object v0, p0, Lcajf;->b:Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    check-cast v2, Ljava/util/Map$Entry;

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    check-cast v5, Lcait;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lcait;->a()Z

    .line 440
    move-result v6

    .line 441
    .line 442
    if-nez v6, :cond_e

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    check-cast v2, Lcano;

    .line 449
    .line 450
    iget-object v5, v5, Lcait;->b:Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v6

    .line 459
    .line 460
    if-eqz v6, :cond_e

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    check-cast v6, Lcajs;

    .line 467
    .line 468
    .line 469
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    move-result v7

    .line 471
    .line 472
    if-nez v7, :cond_f

    .line 473
    .line 474
    new-instance v7, Ljava/util/HashSet;

    .line 475
    .line 476
    .line 477
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_f
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    check-cast v6, Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_8

    .line 491
    .line 492
    .line 493
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    move-result-object p3

    .line 495
    .line 496
    .line 497
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object p3

    .line 499
    .line 500
    .line 501
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    .line 507
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast v0, Ljava/util/Map$Entry;

    .line 511
    .line 512
    iget-object v2, p0, Lcajf;->d:Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 521
    .line 522
    iget-object v5, p0, Lcajf;->d:Ljava/util/Map;

    .line 523
    .line 524
    if-nez v2, :cond_12

    .line 525
    .line 526
    .line 527
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    check-cast v2, Lcajs;

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Ljava/util/Collection;

    .line 537
    .line 538
    check-cast v0, Ljava/util/Set;

    .line 539
    .line 540
    new-instance v6, Lcajn;

    .line 541
    .line 542
    .line 543
    invoke-direct {v6, v0}, Lcajn;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    goto :goto_9

    .line 548
    .line 549
    .line 550
    :cond_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    check-cast v2, Lcajn;

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v5

    .line 572
    .line 573
    if-eqz v5, :cond_11

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    .line 579
    check-cast v5, Lcano;

    .line 580
    .line 581
    new-instance v6, Lbvnf;

    .line 582
    .line 583
    const/16 v7, 0x9

    .line 584
    .line 585
    .line 586
    invoke-direct {v6, v2, v5, v7, v1}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_a

    .line 591
    .line 592
    .line 593
    :cond_13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    iget-object p1, p0, Lcajf;->b:Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 599
    move-result-object p1

    .line 600
    .line 601
    .line 602
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object p1

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result p3

    .line 608
    .line 609
    if-eqz p3, :cond_18

    .line 610
    .line 611
    .line 612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object p3

    .line 614
    .line 615
    check-cast p3, Lcait;

    .line 616
    .line 617
    iget-object v0, p3, Lcait;->c:Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v1

    .line 626
    .line 627
    if-eqz v1, :cond_14

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    check-cast v1, Lcajh;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lcajh;->b()Z

    .line 637
    move-result v2

    .line 638
    .line 639
    if-eqz v2, :cond_16

    .line 640
    .line 641
    iget-object v2, p0, Lcajf;->d:Ljava/util/Map;

    .line 642
    .line 643
    iget-object v5, v1, Lcajh;->a:Lcajs;

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 647
    move-result v2

    .line 648
    .line 649
    if-nez v2, :cond_16

    .line 650
    .line 651
    iget-object v2, p0, Lcajf;->d:Ljava/util/Map;

    .line 652
    .line 653
    iget-object v1, v1, Lcajh;->a:Lcajs;

    .line 654
    .line 655
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 656
    .line 657
    new-instance v6, Lcajn;

    .line 658
    .line 659
    .line 660
    invoke-direct {v6, v5}, Lcajn;-><init>(Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    goto :goto_b

    .line 665
    .line 666
    :cond_16
    iget-object v2, p0, Lcajf;->c:Ljava/util/Map;

    .line 667
    .line 668
    iget-object v5, v1, Lcajh;->a:Lcajs;

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    move-result v2

    .line 673
    .line 674
    if-nez v2, :cond_15

    .line 675
    .line 676
    iget v2, v1, Lcajh;->b:I

    .line 677
    .line 678
    if-eq v2, v4, :cond_17

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lcajh;->b()Z

    .line 682
    move-result v2

    .line 683
    .line 684
    if-nez v2, :cond_15

    .line 685
    .line 686
    iget-object v2, p0, Lcajf;->c:Ljava/util/Map;

    .line 687
    .line 688
    iget-object v1, v1, Lcajh;->a:Lcajs;

    .line 689
    .line 690
    new-instance v5, Lcajp;

    .line 691
    .line 692
    sget-object v6, Lcajp;->a:Lcano;

    .line 693
    .line 694
    .line 695
    invoke-direct {v5, v6}, Lcajp;-><init>(Lcano;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    goto :goto_b

    .line 700
    .line 701
    :cond_17
    new-instance p1, Lcajo;

    .line 702
    .line 703
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 704
    .line 705
    iget-object v0, v1, Lcajh;->a:Lcajs;

    .line 706
    .line 707
    new-array p4, p4, [Ljava/lang/Object;

    .line 708
    .line 709
    aput-object p3, p4, v3

    .line 710
    .line 711
    aput-object v0, p4, v4

    .line 712
    .line 713
    .line 714
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    move-result-object p2

    .line 716
    .line 717
    .line 718
    invoke-direct {p1, p2}, Lcajo;-><init>(Ljava/lang/String;)V

    .line 719
    throw p1

    .line 720
    :cond_18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    .line 722
    .line 723
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 724
    move-result p1

    .line 725
    .line 726
    :goto_c
    if-ge v3, p1, :cond_19

    .line 727
    .line 728
    .line 729
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object p3

    .line 731
    .line 732
    check-cast p3, Ljava/lang/Runnable;

    .line 733
    .line 734
    .line 735
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 736
    .line 737
    add-int/lit8 v3, v3, 0x1

    .line 738
    goto :goto_c

    .line 739
    .line 740
    :cond_19
    iget-object p1, p0, Lcajf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    check-cast p1, Ljava/lang/Boolean;

    .line 747
    .line 748
    if-eqz p1, :cond_1a

    .line 749
    .line 750
    iget-object p2, p0, Lcajf;->b:Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    move-result p1

    .line 755
    .line 756
    .line 757
    invoke-direct {p0, p2, p1}, Lcajf;->i(Ljava/util/Map;Z)V

    .line 758
    :cond_1a
    return-void

    .line 759
    :catchall_0
    move-exception p1

    .line 760
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 761
    throw p1
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Lcaje;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaje;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcaje;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method private final i(Ljava/util/Map;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcait;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcano;

    .line 33
    .line 34
    iget v1, v1, Lcait;->d:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Lcano;->a()Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcajf;->g:Lcajk;

    .line 50
    monitor-enter p0

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lcajk;->a:Ljava/util/Queue;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput-object p2, p0, Lcajk;->a:Ljava/util/Queue;

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, p2

    .line 60
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lcamp;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcajq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-enter p0

    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lcajk;->a:Ljava/util/Queue;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit p0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcajk;->c()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v3, Lbvnf;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v1, p2, v4}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_6
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw p1
.end method


# virtual methods
.method public final a(Lcajs;)Lcann;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcajf;->b(Lcajs;)Lcano;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcajp;

    .line 9
    .line 10
    sget-object p1, Lcajp;->a:Lcano;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcajp;-><init>(Lcano;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    instance-of p1, p0, Lcajp;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcajp;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcajp;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcajp;-><init>(Lcano;)V

    .line 27
    return-object p1
.end method

.method public final declared-synchronized b(Lcajs;)Lcano;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Null interface requested."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcajq;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcajf;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcano;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final synthetic c(Ljava/lang/Class;)Lcano;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcaiu;->$default$getProvider(Lcaiv;Ljava/lang/Class;)Lcano;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d(Lcajs;)Lcano;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcajf;->d:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcajn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object p1, Lcajf;->a:Lcano;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic e(Lcajs;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcaiu;->$default$get(Lcaiv;Lcajs;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcaiu;->$default$get(Lcaiv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Lcajs;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcaiu;->$default$setOf(Lcaiv;Lcajs;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcajf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcajb;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcajf;->b:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcajf;->i(Ljava/util/Map;Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
