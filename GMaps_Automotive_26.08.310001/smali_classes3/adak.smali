.class public final Ladak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladac;
.implements Ladcu;


# static fields
.field private static final c:Ladek;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/Set;

.field private final h:Ladap;

.field private final i:Ladaf;


# direct methods
.method public static synthetic $r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Ladak;Ladaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladba;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ladba;-><init>(Ladaa;Ladac;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ladaa;->f:Ladae;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ladae;->a(Ladac;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladau;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladak;->c:Ladek;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ladaf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladak;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladak;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladak;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladak;->g:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ladak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ladap;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ladap;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ladak;->h:Ladap;

    .line 45
    .line 46
    iput-object p4, p0, Ladak;->i:Ladaf;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x2

    .line 54
    new-array v1, p4, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v2, Laddo;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Laddn;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    const-class v2, Ladap;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Ladaa;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladaa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v0, Ladcu;

    .line 76
    .line 77
    new-array v1, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Ladaa;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ladaa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ladaa;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iput-object p3, p0, Ladak;->f:Ljava/util/List;

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ladek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :try_start_1
    invoke-interface {v0}, Ladek;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Ladak;->i:Ladaf;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ladaf;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ladaq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ladaa;

    .line 195
    .line 196
    iget-object v0, v0, Ladaa;->b:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    array-length v1, v0

    .line 203
    move v2, v3

    .line 204
    :goto_4
    if-ge v2, v1, :cond_5

    .line 205
    .line 206
    aget-object v5, v0, v2

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget-object v6, p0, Ladak;->g:Ljava/util/Set;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v6, p0, Ladak;->g:Ljava/util/Set;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object p3, p0, Ladak;->a:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_9

    .line 255
    .line 256
    invoke-static {p1}, Lacwm;->a(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v0, p0, Ladak;->a:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {p3}, Lacwm;->a(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ladaa;

    .line 292
    .line 293
    new-instance v1, Ladar;

    .line 294
    .line 295
    new-instance v2, Ladah;

    .line 296
    .line 297
    invoke-direct {v2, p0, v0, v3}, Ladah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ladar;-><init>(Ladek;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Ladak;->a:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v1, 0x0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ladaa;

    .line 330
    .line 331
    invoke-virtual {v0}, Ladaa;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    iget-object v2, p0, Ladak;->a:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ladek;

    .line 344
    .line 345
    iget-object v0, v0, Ladaa;->b:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Laday;

    .line 362
    .line 363
    iget-object v6, p0, Ladak;->d:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    iget-object v7, p0, Ladak;->d:Ljava/util/Map;

    .line 370
    .line 371
    if-nez v6, :cond_c

    .line 372
    .line 373
    :try_start_3
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ladek;

    .line 382
    .line 383
    check-cast v5, Ladav;

    .line 384
    .line 385
    new-instance v6, Laave;

    .line 386
    .line 387
    const/4 v7, 0x5

    .line 388
    invoke-direct {v6, v5, v2, v7, v1}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    new-instance p1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance p3, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Ladak;->a:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ladaa;

    .line 435
    .line 436
    invoke-virtual {v5}, Ladaa;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_e

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ladek;

    .line 447
    .line 448
    iget-object v5, v5, Ladaa;->b:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_e

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Laday;

    .line 465
    .line 466
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_f

    .line 471
    .line 472
    new-instance v7, Ljava/util/HashSet;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/Map$Entry;

    .line 509
    .line 510
    iget-object v2, p0, Ladak;->e:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    iget-object v5, p0, Ladak;->e:Ljava/util/Map;

    .line 521
    .line 522
    if-nez v2, :cond_12

    .line 523
    .line 524
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Laday;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-static {v0}, Ladas;->b(Ljava/util/Collection;)Ladas;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ladas;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/Set;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_11

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ladek;

    .line 575
    .line 576
    new-instance v6, Laave;

    .line 577
    .line 578
    const/4 v7, 0x6

    .line 579
    invoke-direct {v6, v2, v5, v7, v1}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Ladak;->a:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result p3

    .line 603
    if-eqz p3, :cond_18

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p3

    .line 609
    check-cast p3, Ladaa;

    .line 610
    .line 611
    iget-object v0, p3, Ladaa;->c:Ljava/util/Set;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_14

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ladam;

    .line 628
    .line 629
    invoke-virtual {v1}, Ladam;->b()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_16

    .line 634
    .line 635
    iget-object v2, p0, Ladak;->e:Ljava/util/Map;

    .line 636
    .line 637
    iget-object v5, v1, Ladam;->a:Laday;

    .line 638
    .line 639
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_16

    .line 644
    .line 645
    iget-object v2, p0, Ladak;->e:Ljava/util/Map;

    .line 646
    .line 647
    iget-object v1, v1, Ladam;->a:Laday;

    .line 648
    .line 649
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 650
    .line 651
    invoke-static {v5}, Ladas;->b(Ljava/util/Collection;)Ladas;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_16
    iget-object v2, p0, Ladak;->d:Ljava/util/Map;

    .line 660
    .line 661
    iget-object v5, v1, Ladam;->a:Laday;

    .line 662
    .line 663
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_15

    .line 668
    .line 669
    iget v2, v1, Ladam;->b:I

    .line 670
    .line 671
    if-eq v2, v4, :cond_17

    .line 672
    .line 673
    invoke-virtual {v1}, Ladam;->b()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_15

    .line 678
    .line 679
    iget-object v2, p0, Ladak;->d:Ljava/util/Map;

    .line 680
    .line 681
    iget-object v1, v1, Ladam;->a:Laday;

    .line 682
    .line 683
    new-instance v5, Ladav;

    .line 684
    .line 685
    sget-object v6, Ladav;->a:Ladek;

    .line 686
    .line 687
    invoke-direct {v5, v6}, Ladav;-><init>(Ladek;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_17
    new-instance p1, Ladat;

    .line 695
    .line 696
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 697
    .line 698
    iget-object v0, v1, Ladam;->a:Laday;

    .line 699
    .line 700
    new-array p4, p4, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object p3, p4, v3

    .line 703
    .line 704
    aput-object v0, p4, v4

    .line 705
    .line 706
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-direct {p1, p2}, Ladat;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw p1

    .line 714
    :cond_18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 715
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    :goto_c
    if-ge v3, p1, :cond_19

    .line 720
    .line 721
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p3

    .line 725
    check-cast p3, Ljava/lang/Runnable;

    .line 726
    .line 727
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v3, v3, 0x1

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_19
    iget-object p1, p0, Ladak;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Ljava/lang/Boolean;

    .line 740
    .line 741
    if-eqz p1, :cond_1a

    .line 742
    .line 743
    iget-object p2, p0, Ladak;->a:Ljava/util/Map;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-virtual {p0, p2, p1}, Ladak;->h(Ljava/util/Map;Z)V

    .line 750
    .line 751
    .line 752
    :cond_1a
    return-void

    .line 753
    :catchall_0
    move-exception p1

    .line 754
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 755
    throw p1
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Ladaj;
    .locals 1

    .line 1
    new-instance v0, Ladaj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladaj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Laday;)Ladej;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladak;->b(Laday;)Ladek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ladav;

    .line 8
    .line 9
    sget-object p1, Ladav;->a:Ladek;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ladav;-><init>(Ladek;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p1, p0, Ladav;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Ladav;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p1, Ladav;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ladav;-><init>(Ladek;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final declared-synchronized b(Laday;)Ladek;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Ladaw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladak;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ladek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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

.method public final synthetic c(Ljava/lang/Class;)Ladek;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladab;->$default$getProvider(Ladac;Ljava/lang/Class;)Ladek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d(Laday;)Ladek;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladak;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Ladak;->c:Ladek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
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

.method public final synthetic e(Laday;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladab;->$default$get(Ladac;Laday;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladab;->$default$get(Ladac;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Laday;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladab;->$default$setOf(Ladac;Laday;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljava/util/Map;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ladaa;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ladek;

    .line 32
    .line 33
    iget v1, v1, Ladaa;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ladek;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Ladak;->h:Ladap;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object p1, p0, Ladap;->a:Ljava/util/Queue;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object p2, p0, Ladap;->a:Ljava/util/Queue;

    .line 57
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
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Laddl;

    .line 78
    .line 79
    invoke-static {p2}, Ladaw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_1
    iget-object v0, p0, Ladap;->a:Ljava/util/Queue;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
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
    invoke-virtual {p0}, Ladap;->c()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v3, Laave;

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-direct {v3, v1, p2, v4}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_6
    return-void

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method
