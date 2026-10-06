.class public final Lbzrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzrb;
.implements Lbztu;


# static fields
.field private static final a:Lbzvu;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/Set;

.field private final g:Lbzrq;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lbzrg;


# direct methods
.method public static synthetic $r8$lambda$OTQNlNd0ZIItLG7JcZua4wz_0lk(Lbzrl;Lbzqz;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzsa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lbzsa;-><init>(Lbzqz;Lbzrb;)V

    .line 6
    .line 7
    iget-object p0, p1, Lbzqz;->f:Lbzre;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbzre;->a(Lbzrb;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzri;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbzrl;->a:Lbzvu;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lbzrg;)V
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
    iput-object v0, p0, Lbzrl;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbzrl;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbzrl;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbzrl;->f:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbzrl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Lbzrq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lbzrq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    iput-object v0, p0, Lbzrl;->g:Lbzrq;

    .line 46
    .line 47
    iput-object p4, p0, Lbzrl;->i:Lbzrg;

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
    const-class v2, Lbzux;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const-class v2, Lbzuw;

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    const-class v2, Lbzrq;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lbzqz;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbzqz;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    const-class v0, Lbztu;

    .line 77
    .line 78
    new-array v1, v3, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lbzqz;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbzqz;

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
    check-cast v0, Lbzqz;

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
    iput-object p3, p0, Lbzrl;->e:Ljava/util/List;

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
    check-cast v0, Lbzvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-interface {v0}, Lbzvu;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Lbzrl;->i:Lbzrg;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Lbzrg;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

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
    .catch Lbzrr; {:try_start_1 .. :try_end_1} :catch_0
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
    check-cast v0, Lbzqz;

    .line 196
    .line 197
    iget-object v0, v0, Lbzqz;->b:Ljava/util/Set;

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
    iget-object v6, p0, Lbzrl;->f:Ljava/util/Set;

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
    iget-object v6, p0, Lbzrl;->f:Ljava/util/Set;

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
    iget-object p3, p0, Lbzrl;->b:Ljava/util/Map;

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
    invoke-static {p1}, Lbzrh;->f(Ljava/util/List;)V

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v0, p0, Lbzrl;->b:Ljava/util/Map;

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
    invoke-static {p3}, Lbzrh;->f(Ljava/util/List;)V

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
    check-cast v0, Lbzqz;

    .line 293
    .line 294
    new-instance v1, Lbzrs;

    .line 295
    .line 296
    new-instance v2, Lbzrj;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, p0, v0}, Lbzrj;-><init>(Lbzrl;Lbzqz;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Lbzrs;-><init>(Lbzvu;)V

    .line 303
    .line 304
    iget-object v2, p0, Lbzrl;->b:Ljava/util/Map;

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
    check-cast v0, Lbzqz;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lbzqz;->a()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    iget-object v2, p0, Lbzrl;->b:Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    check-cast v2, Lbzvu;

    .line 345
    .line 346
    iget-object v0, v0, Lbzqz;->b:Ljava/util/Set;

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
    check-cast v5, Lbzry;

    .line 363
    .line 364
    iget-object v6, p0, Lbzrl;->c:Ljava/util/Map;

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
    iget-object v7, p0, Lbzrl;->c:Ljava/util/Map;

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
    check-cast v5, Lbzvu;

    .line 383
    .line 384
    check-cast v5, Lbzrv;

    .line 385
    .line 386
    new-instance v6, Lbvou;

    .line 387
    const/4 v7, 0x5

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v5, v2, v7, v1}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_7

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    new-instance p1, Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    new-instance p3, Ljava/util/HashMap;

    .line 405
    .line 406
    .line 407
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 408
    .line 409
    iget-object v0, p0, Lbzrl;->b:Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    check-cast v2, Ljava/util/Map$Entry;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    check-cast v5, Lbzqz;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lbzqz;->a()Z

    .line 439
    move-result v6

    .line 440
    .line 441
    if-nez v6, :cond_e

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    check-cast v2, Lbzvu;

    .line 448
    .line 449
    iget-object v5, v5, Lbzqz;->b:Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v6

    .line 458
    .line 459
    if-eqz v6, :cond_e

    .line 460
    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    check-cast v6, Lbzry;

    .line 466
    .line 467
    .line 468
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 469
    move-result v7

    .line 470
    .line 471
    if-nez v7, :cond_f

    .line 472
    .line 473
    new-instance v7, Ljava/util/HashSet;

    .line 474
    .line 475
    .line 476
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    check-cast v6, Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_8

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 493
    move-result-object p3

    .line 494
    .line 495
    .line 496
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object p3

    .line 498
    .line 499
    .line 500
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    .line 506
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    .line 511
    iget-object v2, p0, Lbzrl;->d:Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 519
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    .line 521
    iget-object v5, p0, Lbzrl;->d:Ljava/util/Map;

    .line 522
    .line 523
    if-nez v2, :cond_12

    .line 524
    .line 525
    .line 526
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    check-cast v2, Lbzry;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Ljava/util/Collection;

    .line 536
    .line 537
    check-cast v0, Ljava/util/Set;

    .line 538
    .line 539
    new-instance v6, Lbzrt;

    .line 540
    .line 541
    .line 542
    invoke-direct {v6, v0}, Lbzrt;-><init>(Ljava/util/Collection;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    goto :goto_9

    .line 547
    .line 548
    .line 549
    :cond_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    check-cast v2, Lbzrt;

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v5

    .line 571
    .line 572
    if-eqz v5, :cond_11

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    check-cast v5, Lbzvu;

    .line 579
    .line 580
    new-instance v6, Lbvou;

    .line 581
    const/4 v7, 0x6

    .line 582
    .line 583
    .line 584
    invoke-direct {v6, v2, v5, v7, v1}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_a

    .line 589
    .line 590
    .line 591
    :cond_13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    iget-object p1, p0, Lbzrl;->b:Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    .line 604
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result p3

    .line 606
    .line 607
    if-eqz p3, :cond_18

    .line 608
    .line 609
    .line 610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object p3

    .line 612
    .line 613
    check-cast p3, Lbzqz;

    .line 614
    .line 615
    iget-object v0, p3, Lbzqz;->c:Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v1

    .line 624
    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    check-cast v1, Lbzrn;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lbzrn;->b()Z

    .line 635
    move-result v2

    .line 636
    .line 637
    if-eqz v2, :cond_16

    .line 638
    .line 639
    iget-object v2, p0, Lbzrl;->d:Ljava/util/Map;

    .line 640
    .line 641
    iget-object v5, v1, Lbzrn;->a:Lbzry;

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 645
    move-result v2

    .line 646
    .line 647
    if-nez v2, :cond_16

    .line 648
    .line 649
    iget-object v2, p0, Lbzrl;->d:Ljava/util/Map;

    .line 650
    .line 651
    iget-object v1, v1, Lbzrn;->a:Lbzry;

    .line 652
    .line 653
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 654
    .line 655
    new-instance v6, Lbzrt;

    .line 656
    .line 657
    .line 658
    invoke-direct {v6, v5}, Lbzrt;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    goto :goto_b

    .line 663
    .line 664
    :cond_16
    iget-object v2, p0, Lbzrl;->c:Ljava/util/Map;

    .line 665
    .line 666
    iget-object v5, v1, Lbzrn;->a:Lbzry;

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 670
    move-result v2

    .line 671
    .line 672
    if-nez v2, :cond_15

    .line 673
    .line 674
    iget v2, v1, Lbzrn;->b:I

    .line 675
    .line 676
    if-eq v2, v4, :cond_17

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lbzrn;->b()Z

    .line 680
    move-result v2

    .line 681
    .line 682
    if-nez v2, :cond_15

    .line 683
    .line 684
    iget-object v2, p0, Lbzrl;->c:Ljava/util/Map;

    .line 685
    .line 686
    iget-object v1, v1, Lbzrn;->a:Lbzry;

    .line 687
    .line 688
    new-instance v5, Lbzrv;

    .line 689
    .line 690
    sget-object v6, Lbzrv;->a:Lbzvu;

    .line 691
    .line 692
    .line 693
    invoke-direct {v5, v6}, Lbzrv;-><init>(Lbzvu;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    goto :goto_b

    .line 698
    .line 699
    :cond_17
    new-instance p1, Lbzru;

    .line 700
    .line 701
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 702
    .line 703
    iget-object v0, v1, Lbzrn;->a:Lbzry;

    .line 704
    .line 705
    new-array p4, p4, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object p3, p4, v3

    .line 708
    .line 709
    aput-object v0, p4, v4

    .line 710
    .line 711
    .line 712
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    move-result-object p2

    .line 714
    .line 715
    .line 716
    invoke-direct {p1, p2}, Lbzru;-><init>(Ljava/lang/String;)V

    .line 717
    throw p1

    .line 718
    :cond_18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 719
    .line 720
    .line 721
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 722
    move-result p1

    .line 723
    .line 724
    :goto_c
    if-ge v3, p1, :cond_19

    .line 725
    .line 726
    .line 727
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object p3

    .line 729
    .line 730
    check-cast p3, Ljava/lang/Runnable;

    .line 731
    .line 732
    .line 733
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 734
    .line 735
    add-int/lit8 v3, v3, 0x1

    .line 736
    goto :goto_c

    .line 737
    .line 738
    :cond_19
    iget-object p1, p0, Lbzrl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 742
    move-result-object p1

    .line 743
    .line 744
    check-cast p1, Ljava/lang/Boolean;

    .line 745
    .line 746
    if-eqz p1, :cond_1a

    .line 747
    .line 748
    iget-object p2, p0, Lbzrl;->b:Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result p1

    .line 753
    .line 754
    .line 755
    invoke-direct {p0, p2, p1}, Lbzrl;->i(Ljava/util/Map;Z)V

    .line 756
    :cond_1a
    return-void

    .line 757
    :catchall_0
    move-exception p1

    .line 758
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 759
    throw p1
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Lbzrk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzrk;-><init>(Ljava/util/concurrent/Executor;)V

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
    check-cast v1, Lbzqz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbzvu;

    .line 33
    .line 34
    iget v1, v1, Lbzqz;->d:I

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
    invoke-interface {v0}, Lbzvu;->a()Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lbzrl;->g:Lbzrq;

    .line 50
    monitor-enter p0

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lbzrq;->a:Ljava/util/Queue;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput-object p2, p0, Lbzrq;->a:Ljava/util/Queue;

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
    check-cast p2, Lbzuu;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lbzrw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-enter p0

    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lbzrq;->a:Ljava/util/Queue;

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
    invoke-virtual {p0}, Lbzrq;->c()Ljava/util/Set;

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
    new-instance v3, Lbvou;

    .line 121
    const/4 v4, 0x7

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1, p2, v4}, Lbvou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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


# virtual methods
.method public final a(Lbzry;)Lbzvt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzrl;->b(Lbzry;)Lbzvu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbzrv;

    .line 9
    .line 10
    sget-object p1, Lbzrv;->a:Lbzvu;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbzrv;-><init>(Lbzvu;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    instance-of p1, p0, Lbzrv;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lbzrv;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lbzrv;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lbzrv;-><init>(Lbzvu;)V

    .line 27
    return-object p1
.end method

.method public final declared-synchronized b(Lbzry;)Lbzvu;
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
    invoke-static {p1, v0}, Lbzrw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lbzrl;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbzvu;
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

.method public final synthetic c(Ljava/lang/Class;)Lbzvu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbzra;->$default$getProvider(Lbzrb;Ljava/lang/Class;)Lbzvu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d(Lbzry;)Lbzvu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzrl;->d:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbzrt;
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
    sget-object p1, Lbzrl;->a:Lbzvu;
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

.method public final synthetic e(Lbzry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbzra;->$default$get(Lbzrb;Lbzry;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lbzra;->$default$get(Lbzrb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Lbzry;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbzra;->$default$setOf(Lbzrb;Lbzry;)Ljava/util/Set;

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
    iget-object v1, p0, Lbzrl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbzrh;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbzrl;->b:Ljava/util/Map;

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
    invoke-direct {p0, v0, p1}, Lbzrl;->i(Ljava/util/Map;Z)V

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
