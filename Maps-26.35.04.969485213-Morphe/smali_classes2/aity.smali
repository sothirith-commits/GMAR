.class public final synthetic Laity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laity;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laity;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laity;->b:I

    iput-object p1, p0, Laity;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laity;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lajcl;

    .line 14
    .line 15
    iget-object v1, v0, Lajcl;->am:Lajcr;

    .line 16
    .line 17
    if-nez v1, :cond_d

    .line 18
    .line 19
    const-string v1, "modifyLocationAlertViewModel"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    move-object v1, v3

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcjlo;->bO:Lcjlo;

    .line 30
    .line 31
    check-cast p0, Laizj;

    .line 32
    .line 33
    iget-object p0, p0, Laizj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_1
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lajbf;

    .line 42
    .line 43
    iget-object p0, p0, Lajbf;->ap:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Laiqf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laiqf;->p()V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_2
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laizz;

    .line 58
    .line 59
    iget-object p0, p0, Laizz;->c:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Laiqf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laiqf;->p()V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_3
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Laizz;

    .line 77
    .line 78
    iget-object p0, p0, Laizz;->c:Lcqlh;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Laiqf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laiqf;->p()V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_4
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lcjlo;->bP:Lcjlo;

    .line 93
    .line 94
    check-cast p0, Laizj;

    .line 95
    .line 96
    iget-object p0, p0, Laizj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_5
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laiza;

    .line 105
    .line 106
    iget-object p0, p0, Laiza;->b:Laizf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laizf;->l()V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_6
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 113
    move-object v0, p0

    .line 114
    .line 115
    check-cast v0, Laixo;

    .line 116
    .line 117
    iget-object v1, v0, Laixo;->a:Lajug;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lajug;->j()Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, Laimy;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, v1, v3}, Laimy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    iget-object p0, v0, Laixo;->e:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_7
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Laixa;

    .line 139
    .line 140
    iput-object v3, p0, Laixa;->r:Laxts;

    .line 141
    .line 142
    iget-object v0, p0, Laixa;->s:Laxov;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Laixa;->b(Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_8
    sget-object v0, Laixa;->a:Lbxfh;

    .line 149
    .line 150
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    check-cast p0, Lbxfe;

    .line 165
    .line 166
    const/16 v0, 0x129a

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lbxfe;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lbxfe;->q()V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_9
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Laiwt;

    .line 181
    .line 182
    iget-object v0, p0, Laiwt;->o:Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Laxov;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Laiwt;->n(Laxov;)Laiwp;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    iget-object v3, v3, Laiwp;->a:Ljava/util/SortedMap;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v3

    .line 217
    move v4, v1

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Laixc;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Laixc;->b()Laiqz;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Laiqz;->x()Z

    .line 237
    move-result v7

    .line 238
    .line 239
    if-eqz v7, :cond_1

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Laiqz;->w()Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-nez v7, :cond_1

    .line 246
    .line 247
    iget-object v7, p0, Laiwt;->g:Lbghz;

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v7}, Laiqz;->s(Lj$/time/Instant;)Lj$/time/Duration;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, La;->x(Lj$/time/Duration;)Z

    .line 259
    move-result v7

    .line 260
    .line 261
    if-nez v7, :cond_1

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Laiqz;->y()Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 271
    goto :goto_2

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Laixc;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 279
    :goto_2
    move v4, v2

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_3
    if-eqz v4, :cond_0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Laiwt;->v()V

    .line 286
    goto :goto_0

    .line 287
    .line 288
    :cond_4
    iget-object v0, p0, Laiwt;->i:Lbzpv;

    .line 289
    .line 290
    iget-object v1, p0, Laiwt;->l:Ljava/lang/Runnable;

    .line 291
    .line 292
    sget-wide v2, Laiwt;->c:J

    .line 293
    .line 294
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    iget-object p0, p0, Laiwt;->j:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 304
    return-void

    .line 305
    .line 306
    :pswitch_a
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Laiwk;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Laiwk;->e()V

    .line 312
    .line 313
    iput-object v3, p0, Laiwk;->f:Ljava/lang/Runnable;

    .line 314
    return-void

    .line 315
    .line 316
    :pswitch_b
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 317
    move-object v0, p0

    .line 318
    .line 319
    check-cast v0, Laiwi;

    .line 320
    .line 321
    iget-object v1, v0, Laiwi;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 329
    :try_start_0
    move-object v1, p0

    .line 330
    .line 331
    check-cast v1, Laiwi;

    .line 332
    .line 333
    iget-object v1, v1, Laiwi;->c:Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    iget-object v2, v0, Laiwi;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    check-cast v2, Lbwkq;

    .line 363
    .line 364
    iget-object v3, v0, Laiwi;->f:Lcqlh;

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    new-instance v4, Laimy;

    .line 373
    .line 374
    const/16 v5, 0xf

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, p0, v2, v5}, Laimy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 381
    goto :goto_3

    .line 382
    :catchall_0
    move-exception p0

    .line 383
    .line 384
    iget-object v0, v0, Laiwi;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 392
    throw p0

    .line 393
    .line 394
    :pswitch_c
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 395
    move-object v0, p0

    .line 396
    .line 397
    check-cast v0, Laivm;

    .line 398
    .line 399
    iget-object v4, v0, Laivm;->d:Ljava/lang/Object;

    .line 400
    monitor-enter v4

    .line 401
    :try_start_1
    move-object v1, p0

    .line 402
    .line 403
    check-cast v1, Laivm;

    .line 404
    .line 405
    iput-object v3, v1, Laivm;->j:Ljava/lang/Runnable;

    .line 406
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 407
    .line 408
    iget-object v1, v0, Laivm;->k:Ladmj;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ladmj;->af()Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-eqz v1, :cond_6

    .line 415
    :cond_5
    return-void

    .line 416
    .line 417
    :cond_6
    iget-object v1, v0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 425
    .line 426
    :try_start_2
    new-instance v1, Lbwuh;

    .line 427
    const/4 v3, 0x4

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v3}, Lbwuh;-><init>(I)V

    .line 431
    move-object v3, p0

    .line 432
    .line 433
    check-cast v3, Laivm;

    .line 434
    .line 435
    iget-object v3, v3, Laivm;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 439
    move-result-object v4

    .line 440
    move-object v5, p0

    .line 441
    .line 442
    check-cast v5, Laivm;

    .line 443
    .line 444
    iget-object v5, v5, Laivm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v6}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v6

    .line 465
    .line 466
    if-eqz v6, :cond_a

    .line 467
    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    check-cast v6, Lbwkq;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    sget-object v7, Laiyb;->a:Laiyb;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v8

    .line 486
    .line 487
    check-cast v8, Laivl;

    .line 488
    .line 489
    if-eqz v8, :cond_7

    .line 490
    .line 491
    iget-object v9, v8, Laivl;->a:Lcom/google/protobuf/MessageLite;

    .line 492
    .line 493
    .line 494
    invoke-interface {v9}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmui;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 499
    .line 500
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 501
    .line 502
    check-cast v10, Laiyb;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    iget v11, v10, Laiyb;->b:I

    .line 508
    or-int/2addr v11, v2

    .line 509
    .line 510
    iput v11, v10, Laiyb;->b:I

    .line 511
    .line 512
    iput-object v9, v10, Laiyb;->c:Lcmui;

    .line 513
    .line 514
    iget-object v8, v8, Laivl;->b:Lcvuk;

    .line 515
    .line 516
    iget-wide v8, v8, Lcvuk;->b:J

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 522
    .line 523
    check-cast v10, Laiyb;

    .line 524
    .line 525
    iget v11, v10, Laiyb;->b:I

    .line 526
    .line 527
    or-int/lit8 v11, v11, 0x2

    .line 528
    .line 529
    iput v11, v10, Laiyb;->b:I

    .line 530
    .line 531
    iput-wide v8, v10, Laiyb;->d:J

    .line 532
    .line 533
    .line 534
    :cond_7
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v8

    .line 536
    .line 537
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    if-eqz v8, :cond_9

    .line 540
    move-object v9, p0

    .line 541
    .line 542
    check-cast v9, Laivm;

    .line 543
    .line 544
    iget-object v9, v9, Laivm;->g:Laivi;

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v8}, Laivi;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 554
    .line 555
    check-cast v9, Laiyb;

    .line 556
    .line 557
    iget-object v10, v9, Laiyb;->e:Lcmwf;

    .line 558
    .line 559
    .line 560
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 561
    move-result v11

    .line 562
    .line 563
    if-nez v11, :cond_8

    .line 564
    .line 565
    .line 566
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 567
    move-result-object v10

    .line 568
    .line 569
    iput-object v10, v9, Laiyb;->e:Lcmwf;

    .line 570
    .line 571
    :cond_8
    iget-object v9, v9, Laiyb;->e:Lcmwf;

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v9}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    :cond_9
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 578
    move-result-object v7

    .line 579
    .line 580
    check-cast v7, Laiyb;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    goto :goto_4

    .line 585
    .line 586
    :cond_a
    check-cast p0, Laivm;

    .line 587
    .line 588
    iget-object p0, p0, Laivm;->i:Laivh;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lbwuh;->d(Z)Lbwul;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v1}, Laivh;->c(Lbwul;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 596
    .line 597
    iget-object p0, v0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 601
    move-result-object p0

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 605
    return-void

    .line 606
    :catchall_1
    move-exception p0

    .line 607
    .line 608
    iget-object v0, v0, Laivm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 616
    throw p0

    .line 617
    :catchall_2
    move-exception p0

    .line 618
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 619
    throw p0

    .line 620
    .line 621
    :pswitch_d
    iget-object v0, p0, Laity;->a:Ljava/lang/Object;

    .line 622
    monitor-enter v0

    .line 623
    :try_start_4
    move-object p0, v0

    .line 624
    .line 625
    check-cast p0, Laiut;

    .line 626
    .line 627
    iget-object p0, p0, Laiut;->c:Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object p0

    .line 632
    .line 633
    .line 634
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v2

    .line 636
    .line 637
    if-eqz v2, :cond_b

    .line 638
    .line 639
    .line 640
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    check-cast v2, Lazbh;

    .line 644
    .line 645
    iget-object v2, v2, Lazbh;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lajdg;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lajdg;->c(Z)V

    .line 651
    goto :goto_5

    .line 652
    :cond_b
    monitor-exit v0

    .line 653
    return-void

    .line 654
    :catchall_3
    move-exception p0

    .line 655
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 656
    throw p0

    .line 657
    .line 658
    :pswitch_e
    new-instance v0, Laity;

    .line 659
    .line 660
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 661
    const/4 v1, 0x6

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, p0, v1}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    check-cast p0, Laiut;

    .line 667
    .line 668
    iget-object p0, p0, Laiut;->a:Lbzpv;

    .line 669
    .line 670
    .line 671
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 672
    return-void

    .line 673
    .line 674
    :pswitch_f
    iget-object v0, p0, Laity;->a:Ljava/lang/Object;

    .line 675
    monitor-enter v0

    .line 676
    :try_start_5
    move-object p0, v0

    .line 677
    .line 678
    check-cast p0, Laiut;

    .line 679
    .line 680
    iget-object p0, p0, Laiut;->b:Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    .line 687
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v1

    .line 689
    .line 690
    if-eqz v1, :cond_c

    .line 691
    .line 692
    .line 693
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v1, Laius;

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Laius;->a()V

    .line 700
    goto :goto_6

    .line 701
    :cond_c
    monitor-exit v0

    .line 702
    return-void

    .line 703
    :catchall_4
    move-exception p0

    .line 704
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 705
    throw p0

    .line 706
    .line 707
    :pswitch_10
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Laiub;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Laiub;->d()V

    .line 713
    return-void

    .line 714
    .line 715
    :pswitch_11
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Laitz;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Laitz;->c()V

    .line 721
    return-void

    .line 722
    .line 723
    :pswitch_12
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Laitv;

    .line 726
    .line 727
    iget-object v0, p0, Laitv;->b:Laitw;

    .line 728
    .line 729
    iget-object v1, v0, Laitw;->q:Laxov;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, v1}, Laitw;->b(Laxov;Laxov;)V

    .line 733
    .line 734
    iput-object v3, p0, Laitv;->a:Ljava/lang/Runnable;

    .line 735
    return-void

    .line 736
    .line 737
    :pswitch_13
    iget-object p0, p0, Laity;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Laitz;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Laitz;->c()V

    .line 743
    return-void

    .line 744
    .line 745
    .line 746
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lajcr;->j()Z

    .line 747
    move-result v1

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lajcl;->u(Z)Lpds;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    check-cast p0, Lahuk;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, v1}, Lahuk;->aY(Lpds;)V

    .line 757
    .line 758
    iget-object p0, v0, Lajcl;->d:Lbgoz;

    .line 759
    .line 760
    if-nez p0, :cond_e

    .line 761
    .line 762
    const-string p0, "curvularBinder"

    .line 763
    .line 764
    .line 765
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 766
    move-object p0, v3

    .line 767
    .line 768
    :cond_e
    iget-object v0, v0, Lajcl;->am:Lajcr;

    .line 769
    .line 770
    if-nez v0, :cond_f

    .line 771
    .line 772
    const-string v0, "modifyLocationAlertViewModel"

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 776
    goto :goto_8

    .line 777
    :cond_f
    move-object v3, v0

    .line 778
    .line 779
    .line 780
    :goto_8
    invoke-virtual {p0, v3}, Lbgoz;->a(Lbgqx;)V

    .line 781
    return-void

    .line 782
    nop

    .line 783
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
