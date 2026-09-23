.class public final Lbtjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjn;
.implements Lbtlo;


# static fields
.field private static final a:Lbtnt;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/Set;

.field private final g:Lbtkc;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lbtjr;


# direct methods
.method public static synthetic $r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Lbtjx;Lbtjl;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbtkm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbtkm;-><init>(Lbtjl;Lbtjn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lbtjl;->f:Lbtjp;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbtjp;->a(Lbtjn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtjt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtjt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtjx;->a:Lbtnt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lbtjr;)V
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
    iput-object v0, p0, Lbtjx;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbtjx;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbtjx;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbtjx;->f:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbtjx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Lbtkc;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbtkc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbtjx;->g:Lbtkc;

    .line 45
    .line 46
    iput-object p4, p0, Lbtjx;->i:Lbtjr;

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
    const-class v2, Lbtms;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Lbtmr;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    const-class v2, Lbtkc;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lbtjl;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v0, Lbtlo;

    .line 76
    .line 77
    new-array v1, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lbtjl;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbtjl;

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
    check-cast v0, Lbtjl;

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
    iput-object p3, p0, Lbtjx;->e:Ljava/util/List;

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
    check-cast v0, Lbtnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :try_start_1
    invoke-interface {v0}, Lbtnt;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Lbtjx;->i:Lbtjr;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lbtjr;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

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
    .catch Lbtkd; {:try_start_1 .. :try_end_1} :catch_0
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
    check-cast v0, Lbtjl;

    .line 195
    .line 196
    iget-object v0, v0, Lbtjl;->b:Ljava/util/Set;

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
    iget-object v6, p0, Lbtjx;->f:Ljava/util/Set;

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
    iget-object v6, p0, Lbtjx;->f:Ljava/util/Set;

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
    iget-object p3, p0, Lbtjx;->b:Ljava/util/Map;

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
    invoke-static {p1}, Lbtji;->a(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v0, p0, Lbtjx;->b:Ljava/util/Map;

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
    invoke-static {p3}, Lbtji;->a(Ljava/util/List;)V

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
    check-cast v0, Lbtjl;

    .line 292
    .line 293
    new-instance v1, Lbtke;

    .line 294
    .line 295
    new-instance v2, Lbtju;

    .line 296
    .line 297
    invoke-direct {v2, p0, v0}, Lbtju;-><init>(Lbtjx;Lbtjl;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Lbtke;-><init>(Lbtnt;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lbtjx;->b:Ljava/util/Map;

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
    check-cast v0, Lbtjl;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbtjl;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    iget-object v2, p0, Lbtjx;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lbtnt;

    .line 344
    .line 345
    iget-object v0, v0, Lbtjl;->b:Ljava/util/Set;

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
    check-cast v5, Lbtkk;

    .line 362
    .line 363
    iget-object v6, p0, Lbtjx;->c:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_c

    .line 370
    .line 371
    iget-object v6, p0, Lbtjx;->c:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    iget-object v6, p0, Lbtjx;->c:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lbtnt;

    .line 384
    .line 385
    check-cast v5, Lbtkh;

    .line 386
    .line 387
    new-instance v6, Lbmlv;

    .line 388
    .line 389
    const/16 v7, 0xf

    .line 390
    .line 391
    invoke-direct {v6, v5, v2, v7, v1}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    new-instance p1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance p3, Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lbtjx;->b:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/util/Map$Entry;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lbtjl;

    .line 438
    .line 439
    invoke-virtual {v5}, Lbtjl;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_e

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lbtnt;

    .line 450
    .line 451
    iget-object v5, v5, Lbtjl;->b:Ljava/util/Set;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_e

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lbtkk;

    .line 468
    .line 469
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_f

    .line 474
    .line 475
    new-instance v7, Ljava/util/HashSet;

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
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/util/Set;

    .line 488
    .line 489
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/util/Map$Entry;

    .line 512
    .line 513
    iget-object v2, p0, Lbtjx;->d:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_12

    .line 524
    .line 525
    iget-object v2, p0, Lbtjx;->d:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lbtkk;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/Collection;

    .line 538
    .line 539
    invoke-static {v0}, Lbtkf;->b(Ljava/util/Collection;)Lbtkf;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_12
    iget-object v2, p0, Lbtjx;->d:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lbtkf;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_11

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lbtnt;

    .line 580
    .line 581
    new-instance v6, Lbmlv;

    .line 582
    .line 583
    const/16 v7, 0x10

    .line 584
    .line 585
    invoke-direct {v6, v2, v5, v7, v1}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lbtjx;->b:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result p3

    .line 609
    if-eqz p3, :cond_18

    .line 610
    .line 611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p3

    .line 615
    check-cast p3, Lbtjl;

    .line 616
    .line 617
    iget-object v0, p3, Lbtjl;->c:Ljava/util/Set;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_14

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lbtjz;

    .line 634
    .line 635
    invoke-virtual {v1}, Lbtjz;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_16

    .line 640
    .line 641
    iget-object v2, p0, Lbtjx;->d:Ljava/util/Map;

    .line 642
    .line 643
    iget-object v5, v1, Lbtjz;->a:Lbtkk;

    .line 644
    .line 645
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_16

    .line 650
    .line 651
    iget-object v2, p0, Lbtjx;->d:Ljava/util/Map;

    .line 652
    .line 653
    iget-object v1, v1, Lbtjz;->a:Lbtkk;

    .line 654
    .line 655
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 656
    .line 657
    invoke-static {v5}, Lbtkf;->b(Ljava/util/Collection;)Lbtkf;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_16
    iget-object v2, p0, Lbtjx;->c:Ljava/util/Map;

    .line 666
    .line 667
    iget-object v5, v1, Lbtjz;->a:Lbtkk;

    .line 668
    .line 669
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_15

    .line 674
    .line 675
    iget v2, v1, Lbtjz;->b:I

    .line 676
    .line 677
    if-eq v2, v4, :cond_17

    .line 678
    .line 679
    invoke-virtual {v1}, Lbtjz;->b()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_15

    .line 684
    .line 685
    iget-object v2, p0, Lbtjx;->c:Ljava/util/Map;

    .line 686
    .line 687
    iget-object v1, v1, Lbtjz;->a:Lbtkk;

    .line 688
    .line 689
    new-instance v5, Lbtkh;

    .line 690
    .line 691
    sget-object v6, Lbtkh;->a:Lbtnt;

    .line 692
    .line 693
    invoke-direct {v5, v6}, Lbtkh;-><init>(Lbtnt;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_17
    new-instance p1, Lbtkg;

    .line 701
    .line 702
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 703
    .line 704
    iget-object v0, v1, Lbtjz;->a:Lbtkk;

    .line 705
    .line 706
    new-array p4, p4, [Ljava/lang/Object;

    .line 707
    .line 708
    aput-object p3, p4, v3

    .line 709
    .line 710
    aput-object v0, p4, v4

    .line 711
    .line 712
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-direct {p1, p2}, Lbtkg;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 721
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    :goto_c
    if-ge v3, p1, :cond_19

    .line 726
    .line 727
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p3

    .line 731
    check-cast p3, Ljava/lang/Runnable;

    .line 732
    .line 733
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_19
    iget-object p1, p0, Lbtjx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, Ljava/lang/Boolean;

    .line 746
    .line 747
    if-eqz p1, :cond_1a

    .line 748
    .line 749
    iget-object p2, p0, Lbtjx;->b:Ljava/util/Map;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    invoke-direct {p0, p2, p1}, Lbtjx;->i(Ljava/util/Map;Z)V

    .line 756
    .line 757
    .line 758
    :cond_1a
    return-void

    .line 759
    :catchall_0
    move-exception p1

    .line 760
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 761
    throw p1
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Lbtjw;
    .locals 1

    .line 1
    new-instance v0, Lbtjw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtjw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final i(Ljava/util/Map;Z)V
    .locals 6

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
    check-cast v1, Lbtjl;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbtnt;

    .line 32
    .line 33
    iget v1, v1, Lbtjl;->d:I

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
    invoke-interface {v0}, Lbtnt;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lbtjx;->g:Lbtkc;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p2, p1, Lbtkc;->a:Ljava/util/Queue;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object v0, p1, Lbtkc;->a:Ljava/util/Queue;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, v0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbtmp;

    .line 78
    .line 79
    invoke-static {v0}, Lbtki;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_1
    iget-object v1, p1, Lbtkc;->a:Ljava/util/Queue;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {p1}, Lbtkc;->c()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v4, Lbmlv;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    invoke-direct {v4, v2, v0, v5}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p2

    .line 133
    :cond_6
    return-void

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw p2
.end method


# virtual methods
.method public final a(Lbtkk;)Lbtns;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbtjx;->b(Lbtkk;)Lbtnt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbtkh;

    .line 8
    .line 9
    sget-object v0, Lbtkh;->a:Lbtnt;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbtkh;-><init>(Lbtnt;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lbtkh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lbtkh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lbtkh;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbtkh;-><init>(Lbtnt;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final declared-synchronized b(Lbtkk;)Lbtnt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lbtki;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbtjx;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbtnt;
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

.method public final synthetic c(Ljava/lang/Class;)Lbtnt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbtjm;->$default$getProvider(Lbtjn;Ljava/lang/Class;)Lbtnt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized d(Lbtkk;)Lbtnt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtjx;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbtkf;
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
    sget-object p1, Lbtjx;->a:Lbtnt;
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

.method public final synthetic e(Lbtkk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbtjm;->$default$get(Lbtjn;Lbtkk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbtjm;->$default$get(Lbtjn;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g(Lbtkk;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbtjm;->$default$setOf(Lbtjn;Lbtkk;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbtjx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lbtjs;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lbtjx;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0, v0, p1}, Lbtjx;->i(Ljava/util/Map;Z)V

    .line 25
    .line 26
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
