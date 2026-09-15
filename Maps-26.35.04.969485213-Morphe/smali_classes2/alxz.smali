.class public final synthetic Lalxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lalxz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalxz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lalxz;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lalxz;->c:I

    iput-object p1, p0, Lalxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalxz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lalxz;->c:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eq v0, v5, :cond_c

    .line 12
    const/4 v6, 0x2

    .line 13
    .line 14
    if-eq v0, v6, :cond_9

    .line 15
    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lalxz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcudz;->a:Lcudz;

    .line 26
    .line 27
    check-cast v2, Lakit;

    .line 28
    .line 29
    iget-object v0, v2, Lakit;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lbwah;->b(Lcudy;Lculq;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Lalxz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lgrn;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, p0, v2}, Lgrn;-><init>(Lcudt;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v5, v1}, Lcugn;->E(Lculq;Lcudy;ILcufu;)Lculw;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v0, v2

    .line 55
    .line 56
    check-cast v0, Layqo;

    .line 57
    .line 58
    iget-object v1, v0, Layqo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_b

    .line 65
    .line 66
    iput-object p1, v0, Layqo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v0, Layqo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, p1, Laxov;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object p1, Layrb;->e:Layrb;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    instance-of v0, p1, Ljava/util/Locale;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object p1, Layrb;->f:Layrb;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    instance-of p1, p1, Lcjyr;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Layrb;->j:Layrb;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    sget-object p1, Layrb;->d:Layrb;

    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lalxz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Layer;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Layer;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    check-cast p0, Layqp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Layqp;->a(Layrb;Ljava/lang/Runnable;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lalxz;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lalxz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "AskMapsLifecycleManagerImpl.eligibilityObserver"

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 116
    move-result-object v1

    .line 117
    :try_start_0
    move-object v2, p0

    .line 118
    .line 119
    check-cast v2, Lamjv;

    .line 120
    .line 121
    iget-object v2, v2, Lamjv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    check-cast p0, Lamjv;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lamjv;->a()V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    move-object p1, p0

    .line 149
    .line 150
    check-cast p1, Lamjv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lamjv;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    check-cast p0, Lamjv;

    .line 159
    .line 160
    check-cast v0, Lcjwj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lamjv;->d(Lcjwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    invoke-interface {v1}, Lbwat;->close()V

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    :goto_2
    throw p0

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lvug;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object v0, p0, Lalxz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lalxz;->b:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lvug;->f()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object p1, p1, Lvug;->f:Lxtl;

    .line 198
    .line 199
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 206
    return-void

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p1}, Lvug;->i()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 221
    return-void

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Laxov;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Lalxz;->a:Ljava/lang/Object;

    .line 232
    move-object v1, v0

    .line 233
    .line 234
    check-cast v1, Lauoy;

    .line 235
    .line 236
    iget-object v2, v1, Lauoy;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_a
    iget-object p0, p0, Lalxz;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, v1, Lauoy;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lbvkn;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lbvkn;->d(Laxov;)Lbmsi;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    new-instance v3, Lbmsl;

    .line 258
    .line 259
    sget-object v5, Lbxco;->a:Lbxco;

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v5}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v2, Lalxz;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v0, p1, v4}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 274
    :cond_b
    :goto_3
    return-void

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Ljava/util/Map;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    new-instance v0, Lalla;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2}, Lalla;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Lbvep;->bv(Ljava/util/Map;Lbwks;)Ljava/util/Map;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_d

    .line 298
    move v0, v5

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move v0, v4

    .line 301
    .line 302
    :goto_4
    if-eqz p1, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-nez v1, :cond_e

    .line 309
    move v4, v5

    .line 310
    .line 311
    :cond_e
    iget-object v1, p0, Lalxz;->a:Ljava/lang/Object;

    .line 312
    move-object v2, v1

    .line 313
    .line 314
    check-cast v2, Lalpg;

    .line 315
    .line 316
    iput-boolean v4, v2, Lalpg;->v:Z

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 322
    move-result v4

    .line 323
    .line 324
    if-ne v4, v5, :cond_f

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    move-object v3, p1

    .line 334
    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    :cond_f
    iput-object v3, v2, Lalpg;->s:Ljava/lang/String;

    .line 338
    .line 339
    iput-boolean v0, v2, Lalpg;->t:Z

    .line 340
    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    iget-object p1, v2, Lalpg;->y:Laogc;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Laogc;->o()Z

    .line 347
    move-result p1

    .line 348
    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    iget-object p0, p0, Lalxz;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Laxov;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Laxov;->r()Z

    .line 357
    move-result p1

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    iget-object p1, v2, Lalpg;->z:Lamop;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0}, Lamop;->q(Laxov;)Lbwvl;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lbwvl;->isEmpty()Z

    .line 369
    move-result p0

    .line 370
    xor-int/2addr p0, v5

    .line 371
    .line 372
    iput-boolean p0, v2, Lalpg;->t:Z

    .line 373
    .line 374
    :cond_10
    iget-object p0, v2, Lalpg;->a:Lnwi;

    .line 375
    .line 376
    new-instance p1, Lakvl;

    .line 377
    .line 378
    const/16 v0, 0x13

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v1, v0}, Lakvl;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 389
    return-void

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    check-cast p1, Lwoo;

    .line 396
    .line 397
    iget-object v0, p0, Lalxz;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object p0, p0, Lalxz;->b:Ljava/lang/Object;

    .line 400
    .line 401
    if-nez p1, :cond_12

    .line 402
    .line 403
    check-cast v0, Lauoy;

    .line 404
    .line 405
    iget-object p1, v0, Lauoy;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    check-cast p0, Lbmsl;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    sget-object p1, Lbxco;->a:Lbxco;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 422
    return-void

    .line 423
    .line 424
    :cond_12
    check-cast v0, Lauoy;

    .line 425
    .line 426
    iget-object v0, v0, Lauoy;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    check-cast p0, Lbmsl;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iget-object p1, p1, Lwoo;->f:Lbwvl;

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    new-instance v0, Laliv;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v1}, Laliv;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    check-cast p1, Lbwvl;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 464
    return-void
.end method
