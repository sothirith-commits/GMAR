.class public final synthetic Liod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liod;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liod;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liod;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Liod;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liod;->a:Ljava/lang/Object;

    iput-object p2, p0, Liod;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liod;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ldaz;

    .line 20
    .line 21
    check-cast v0, Ladol;

    .line 22
    .line 23
    iget-object v0, v0, Ladol;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/accounts/Account;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ldaz;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Liod;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-static {}, Lzcl;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, ".trace"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "primes_profiling_"

    .line 57
    .line 58
    invoke-static {v0, v5}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Laawz;->a:Laawz;

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    monitor-exit v2

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :pswitch_1
    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ladfz;

    .line 110
    .line 111
    iget-object v2, v1, Ladfz;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lmub;

    .line 116
    .line 117
    check-cast v2, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2, v0, v6}, Lwuu;->g(Landroid/content/Context;Lmub;I)Laamj;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v2, Laamj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lmub;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lwaa;->a()Lacwt;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lacwt;->f()Lwaa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {}, Lwaa;->a()Lacwt;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, Lvzz;->a()Laear;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6}, Lvzx;->a(I)Lvzw;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v0}, Lvzw;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lvzw;->a()Lvzx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Laear;->j(Lvzx;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Laear;->i()Lvzz;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v5, v3, Lacwt;->b:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    iget-object v5, v3, Lacwt;->e:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    new-instance v4, Labgz;

    .line 184
    .line 185
    invoke-direct {v4, v6}, Labgs;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Lacwt;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    new-instance v5, Labgz;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Labgs;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v3, Lacwt;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v3, Lacwt;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v3, Lacwt;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Labgz;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v3, Lacwt;->e:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_4
    :goto_0
    iget-object v4, v3, Lacwt;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Labgz;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lacwt;->f()Lwaa;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget v0, v2, Laamj;->a:I

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, Ladfz;->g(Ljava/util/Collection;I)Lwaa;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_1
    iget-object v3, v2, Laamj;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget v2, v2, Laamj;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Ladfz;->g(Ljava/util/Collection;I)Lwaa;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v1, Ladfz;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, Lrzm;->l(Lvzd;Lwaa;Lwaa;)Labhe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_2
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_3
    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Luag;

    .line 267
    .line 268
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lufo;

    .line 273
    .line 274
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lufo;

    .line 279
    .line 280
    invoke-interface {v1}, Lufo;->e()Lvnh;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lwmd;

    .line 287
    .line 288
    invoke-direct {v2, v0, v3, v1}, Luag;-><init>(Lwmd;Lufo;Lvnh;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_4
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lqge;

    .line 295
    .line 296
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lagvw;

    .line 301
    .line 302
    iget-object v1, v1, Lagvw;->c:Lagvu;

    .line 303
    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    sget-object v1, Lagvu;->a:Lagvu;

    .line 307
    .line 308
    :cond_6
    iget v1, v1, Lagvu;->b:F

    .line 309
    .line 310
    float-to-double v3, v1

    .line 311
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    cmpl-double v3, v3, v7

    .line 314
    .line 315
    if-ltz v3, :cond_7

    .line 316
    .line 317
    new-instance v0, Lqal;

    .line 318
    .line 319
    invoke-direct {v0, v6}, Lqal;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_7
    const/4 v3, 0x0

    .line 324
    cmpg-float v3, v1, v3

    .line 325
    .line 326
    if-gtz v3, :cond_8

    .line 327
    .line 328
    new-instance v0, Lqal;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lqal;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_8
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v2, Lqam;

    .line 337
    .line 338
    check-cast v0, Ljava/util/Random;

    .line 339
    .line 340
    invoke-direct {v2, v1, v0}, Lqam;-><init>(FLjava/util/Random;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_5
    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lajqg;

    .line 347
    .line 348
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lajwm;

    .line 353
    .line 354
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lpyf;

    .line 357
    .line 358
    iget-object v0, v0, Lpyf;->a:Lqco;

    .line 359
    .line 360
    iget-object v2, v0, Lqco;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    new-instance v3, Lsqs;

    .line 367
    .line 368
    invoke-direct {v3, v0, v1, v2, v6}, Lsqs;-><init>(Lqco;Lajrs;II)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lqco;->b:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    invoke-static {v3, v0}, Lzfl;->bn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_6
    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lajov;

    .line 381
    .line 382
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lpti;

    .line 389
    .line 390
    iget-object v0, v0, Lpti;->a:Lpbk;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Lpbk;->f([B)[B

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_7
    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Lpbk;->c(Laazq;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_8
    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v2, Lehg;

    .line 409
    .line 410
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v3, 0x7

    .line 413
    invoke-direct {v2, v0, v1, v3, v4}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    .line 416
    check-cast v0, Loxt;

    .line 417
    .line 418
    iget-object v0, v0, Loxt;->b:Lacut;

    .line 419
    .line 420
    invoke-interface {v0, v2}, Lacut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_9
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Loel;

    .line 428
    .line 429
    iget-object v1, v1, Loel;->h:Lwuc;

    .line 430
    .line 431
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, v1, Lwuc;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lahvw;

    .line 436
    .line 437
    invoke-interface {v1, v0}, Lueg;->a(Lahvw;)Ludh;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_a
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget v2, Lodr;->a:I

    .line 445
    .line 446
    check-cast v1, Loel;

    .line 447
    .line 448
    iget-object v1, v1, Loel;->h:Lwuc;

    .line 449
    .line 450
    iget-object v1, v1, Lwuc;->d:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v1, v0, v2}, Lueg;->k(Lvrk;I)Ludy;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_b
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 462
    .line 463
    :try_start_3
    check-cast v0, Loel;

    .line 464
    .line 465
    iget-object v0, v0, Loel;->b:Landroid/content/res/Resources;

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Enum;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const v2, 0x7f13027b

    .line 474
    .line 475
    .line 476
    const v3, 0x7f130279

    .line 477
    .line 478
    .line 479
    const v5, 0x7f130278

    .line 480
    .line 481
    .line 482
    packed-switch v1, :pswitch_data_1

    .line 483
    .line 484
    .line 485
    throw v4

    .line 486
    :pswitch_c
    sget-object v1, Lodz;->a:Lodz;

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :pswitch_d
    sget-object v1, Lodz;->a:Lodz;

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :pswitch_e
    sget-object v1, Lodz;->a:Lodz;

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_f
    sget-object v1, Lodz;->a:Lodz;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 499
    .line 500
    const-string v1, "getGltfResourceId is not supported for CHEVRON_LEGEND as it is loaded from Legend."

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_11
    sget-object v1, Lodz;->a:Lodz;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_12
    sget-object v1, Lodz;->a:Lodz;

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :pswitch_13
    sget-object v1, Lodz;->a:Lodz;

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :pswitch_14
    sget-object v1, Lodz;->a:Lodz;

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_15
    sget-object v1, Lodz;->a:Lodz;

    .line 519
    .line 520
    :goto_2
    move v2, v3

    .line 521
    goto :goto_4

    .line 522
    :pswitch_16
    sget-object v1, Lodz;->a:Lodz;

    .line 523
    .line 524
    :goto_3
    move v2, v5

    .line 525
    :goto_4
    invoke-static {v0, v2}, Lrzk;->l(Landroid/content/res/Resources;I)Lajpm;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 529
    return-object v0

    .line 530
    :catch_1
    move-exception v0

    .line 531
    sget-object v1, Loel;->a:Labqj;

    .line 532
    .line 533
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "Failed to get serialized glTF model."

    .line 538
    .line 539
    const/16 v3, 0xad5

    .line 540
    .line 541
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lajpm;->d:Lajpm;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_17
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Loel;

    .line 550
    .line 551
    iget-object v2, v1, Loel;->c:Lufd;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-interface {v2}, Lufd;->Q()Lvrj;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {}, Lugf;->a()Luge;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sget-object v4, Lahxs;->d:Lahxs;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Luge;->e(Lahxs;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Laibc;->a:Laibc;

    .line 570
    .line 571
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 579
    .line 580
    check-cast v5, Laibc;

    .line 581
    .line 582
    const/4 v7, 0x5

    .line 583
    iput v7, v5, Laibc;->c:I

    .line 584
    .line 585
    iget v7, v5, Laibc;->b:I

    .line 586
    .line 587
    or-int/2addr v7, v6

    .line 588
    iput v7, v5, Laibc;->b:I

    .line 589
    .line 590
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Laibc;

    .line 595
    .line 596
    iput-object v4, v3, Luge;->d:Laibc;

    .line 597
    .line 598
    invoke-virtual {v3}, Luge;->a()Lugf;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v2, v3}, Lvrj;->d(Lugf;)Lvnr;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v3, Lahtz;->a:Lahtz;

    .line 607
    .line 608
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lajqi;

    .line 613
    .line 614
    sget-object v4, Lahuy;->m:Laped;

    .line 615
    .line 616
    sget-object v5, Lahux;->a:Lahux;

    .line 617
    .line 618
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lahvc;

    .line 625
    .line 626
    invoke-virtual {v0}, Lahvc;->a()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 631
    .line 632
    .line 633
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 634
    .line 635
    check-cast v7, Lahux;

    .line 636
    .line 637
    iget v8, v7, Lahux;->b:I

    .line 638
    .line 639
    or-int/2addr v6, v8

    .line 640
    iput v6, v7, Lahux;->b:I

    .line 641
    .line 642
    iput v0, v7, Lahux;->c:I

    .line 643
    .line 644
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lahux;

    .line 649
    .line 650
    invoke-virtual {v3, v4, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, Lvnr;->a:Lvns;

    .line 654
    .line 655
    iget-object v0, v0, Lvns;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    sget-object v0, Lahvo;->a:Lahvo;

    .line 661
    .line 662
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lajqi;

    .line 667
    .line 668
    sget-object v4, Lahvr;->w:Laped;

    .line 669
    .line 670
    sget-object v5, Lahub;->a:Lahub;

    .line 671
    .line 672
    invoke-virtual {v0, v4, v5}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lahvo;

    .line 680
    .line 681
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v3, Lajqi;->b:Lajqm;

    .line 685
    .line 686
    check-cast v3, Lahtz;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v0, v3, Lahtz;->c:Lahvo;

    .line 692
    .line 693
    iget v0, v3, Lahtz;->b:I

    .line 694
    .line 695
    or-int/lit8 v0, v0, 0x20

    .line 696
    .line 697
    iput v0, v3, Lahtz;->b:I

    .line 698
    .line 699
    new-instance v0, Lucs;

    .line 700
    .line 701
    invoke-virtual {v2}, Lvnr;->h()Lugd;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v1, v1, Loel;->d:Lnlo;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v2, v1}, Lucs;-><init>(Lugd;Lnlo;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_18
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 717
    .line 718
    :try_start_4
    check-cast v0, Lodo;

    .line 719
    .line 720
    iget-object v0, v0, Lodo;->b:Landroid/content/res/Resources;

    .line 721
    .line 722
    move-object v2, v1

    .line 723
    check-cast v2, Lpqz;

    .line 724
    .line 725
    invoke-virtual {v2}, Lpqz;->i()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v0, v2}, Lrzk;->l(Landroid/content/res/Resources;I)Lajpm;

    .line 730
    .line 731
    .line 732
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 733
    return-object v0

    .line 734
    :catch_2
    move-exception v0

    .line 735
    sget-object v2, Lodo;->a:Labqj;

    .line 736
    .line 737
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Labqg;

    .line 742
    .line 743
    invoke-interface {v2, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Labqg;

    .line 748
    .line 749
    const/16 v2, 0xad2

    .line 750
    .line 751
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Labqg;

    .line 756
    .line 757
    check-cast v1, Lpqz;

    .line 758
    .line 759
    iget-object v1, v1, Lpqz;->a:Ljava/lang/Object;

    .line 760
    .line 761
    const-string v2, "Failed to load GLTF model for entity type: %s"

    .line 762
    .line 763
    invoke-interface {v0, v2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lajpm;->d:Lajpm;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_19
    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lnmk;

    .line 772
    .line 773
    iget-object v1, v1, Lnmk;->b:Lnnx;

    .line 774
    .line 775
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lnnx;->a(Landroid/content/Context;)Laays;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_1a
    iget-object v1, v0, Liod;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lnmk;

    .line 787
    .line 788
    iget-object v1, v1, Lnmk;->b:Lnnx;

    .line 789
    .line 790
    iget-object v3, v1, Lnnx;->a:Lmtp;

    .line 791
    .line 792
    iget-object v4, v3, Lmtp;->h:Laizy;

    .line 793
    .line 794
    sget-object v5, Laizy;->c:Laizy;

    .line 795
    .line 796
    invoke-virtual {v4, v5}, Laizy;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_9

    .line 801
    .line 802
    iget-object v4, v3, Lmtp;->ae:Lalam;

    .line 803
    .line 804
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    goto :goto_5

    .line 809
    :cond_9
    sget-object v4, Laawz;->a:Laawz;

    .line 810
    .line 811
    :goto_5
    invoke-virtual {v4}, Laays;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_a

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_a
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lalam;

    .line 823
    .line 824
    invoke-virtual {v4}, Lalam;->o()Lajae;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iget v5, v5, Lajae;->b:I

    .line 829
    .line 830
    and-int/2addr v5, v6

    .line 831
    if-eqz v5, :cond_11

    .line 832
    .line 833
    invoke-virtual {v4}, Lalam;->o()Lajae;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget-object v5, v5, Lajae;->c:Laefi;

    .line 838
    .line 839
    if-nez v5, :cond_b

    .line 840
    .line 841
    sget-object v5, Laefi;->a:Laefi;

    .line 842
    .line 843
    :cond_b
    iget v5, v5, Laefi;->b:I

    .line 844
    .line 845
    and-int/2addr v5, v6

    .line 846
    if-eqz v5, :cond_11

    .line 847
    .line 848
    iget-object v3, v3, Lmtp;->S:Lakub;

    .line 849
    .line 850
    iget-object v3, v3, Lakub;->k:Laitq;

    .line 851
    .line 852
    if-nez v3, :cond_c

    .line 853
    .line 854
    sget-object v3, Laitq;->a:Laitq;

    .line 855
    .line 856
    :cond_c
    iget v3, v3, Laitq;->d:I

    .line 857
    .line 858
    invoke-static {v3}, La;->af(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_11

    .line 863
    .line 864
    const/4 v5, 0x3

    .line 865
    if-ne v3, v5, :cond_11

    .line 866
    .line 867
    invoke-virtual {v4}, Lalam;->o()Lajae;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v3, v3, Lajae;->c:Laefi;

    .line 872
    .line 873
    if-nez v3, :cond_d

    .line 874
    .line 875
    sget-object v3, Laefi;->a:Laefi;

    .line 876
    .line 877
    :cond_d
    iget-object v3, v3, Laefi;->d:Laefh;

    .line 878
    .line 879
    if-nez v3, :cond_e

    .line 880
    .line 881
    sget-object v3, Laefh;->a:Laefh;

    .line 882
    .line 883
    :cond_e
    iget-wide v7, v3, Laefh;->b:D

    .line 884
    .line 885
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 886
    .line 887
    sub-double v7, v9, v7

    .line 888
    .line 889
    iget-object v3, v4, Lalam;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Laiti;

    .line 892
    .line 893
    iget-object v3, v3, Laiti;->h:Laish;

    .line 894
    .line 895
    if-nez v3, :cond_f

    .line 896
    .line 897
    sget-object v3, Laish;->a:Laish;

    .line 898
    .line 899
    :cond_f
    iget-object v3, v3, Laish;->f:Laedw;

    .line 900
    .line 901
    if-nez v3, :cond_10

    .line 902
    .line 903
    sget-object v3, Laedw;->a:Laedw;

    .line 904
    .line 905
    :cond_10
    div-double/2addr v7, v9

    .line 906
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 907
    .line 908
    iget v3, v3, Laedw;->c:I

    .line 909
    .line 910
    int-to-double v3, v3

    .line 911
    mul-double/2addr v7, v3

    .line 912
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    long-to-int v3, v3

    .line 917
    check-cast v0, Landroid/content/Context;

    .line 918
    .line 919
    invoke-virtual {v1, v3, v2, v6, v0}, Lnnx;->g(IZZLandroid/content/Context;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    :cond_11
    :goto_6
    sget-object v0, Laawz;->a:Laawz;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_1b
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lpuo;

    .line 928
    .line 929
    iget-object v1, v1, Lpuo;->c:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    new-instance v2, Lkxx;

    .line 935
    .line 936
    invoke-direct {v2, v1, v3}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Llbs;

    .line 942
    .line 943
    iget-object v0, v0, Llbs;->r:Lalvm;

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Lalvm;->aw(Laazq;)Ladwq;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_1c
    iget-object v10, v0, Liod;->b:Ljava/lang/Object;

    .line 951
    .line 952
    new-instance v1, Lalad;

    .line 953
    .line 954
    move-object v2, v10

    .line 955
    check-cast v2, Llbj;

    .line 956
    .line 957
    iget-object v4, v2, Llbj;->d:Lldf;

    .line 958
    .line 959
    invoke-direct {v1, v5, v4}, Lalad;-><init>(ILtle;)V

    .line 960
    .line 961
    .line 962
    new-instance v13, Lalad;

    .line 963
    .line 964
    iget-object v4, v2, Llbj;->e:Lldf;

    .line 965
    .line 966
    invoke-direct {v13, v5, v4}, Lalad;-><init>(ILtle;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Liod;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lei;

    .line 972
    .line 973
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lfhv;

    .line 976
    .line 977
    iget-object v4, v0, Lfhv;->b:Lfjg;

    .line 978
    .line 979
    new-instance v14, Lalad;

    .line 980
    .line 981
    sget-object v12, Lldz;->a:Lldz;

    .line 982
    .line 983
    new-instance v5, Lled;

    .line 984
    .line 985
    iget-object v6, v4, Lfjg;->k:Lalcw;

    .line 986
    .line 987
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Landroid/content/Context;

    .line 992
    .line 993
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 994
    .line 995
    iget-object v7, v0, Lfil;->gi:Lalcw;

    .line 996
    .line 997
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    check-cast v7, Ltju;

    .line 1002
    .line 1003
    iget-object v0, v0, Lfil;->zn:Lalcw;

    .line 1004
    .line 1005
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lkzf;

    .line 1010
    .line 1011
    iget-object v8, v4, Lfjg;->aS:Lalcw;

    .line 1012
    .line 1013
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Lmmq;

    .line 1018
    .line 1019
    iget-object v4, v4, Lfjg;->ci:Lalcw;

    .line 1020
    .line 1021
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    move-object v9, v4

    .line 1026
    check-cast v9, Llce;

    .line 1027
    .line 1028
    iget-object v11, v2, Llbj;->c:Ladxh;

    .line 1029
    .line 1030
    move-object v4, v5

    .line 1031
    move-object v5, v6

    .line 1032
    move-object v6, v7

    .line 1033
    move-object v7, v0

    .line 1034
    invoke-direct/range {v4 .. v12}, Lled;-><init>(Landroid/content/Context;Ltju;Lkzf;Lmmq;Llce;Lmau;Ladxh;Lleb;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v14, v3, v4}, Lalad;-><init>(ILtle;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v13, v14}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_1d
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    sget-object v2, Lfsh;->c:Lfsh;

    .line 1050
    .line 1051
    check-cast v0, Landroid/app/Activity;

    .line 1052
    .line 1053
    check-cast v1, Lfrv;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v2}, Lfrv;->c(Landroid/app/Activity;Lfsh;)Lgqm;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_1e
    iget-object v1, v0, Liod;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lioh;

    .line 1063
    .line 1064
    iget-object v1, v1, Lioh;->d:Lhmf;

    .line 1065
    .line 1066
    invoke-interface {v1}, Lhmf;->bj()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lirh;

    .line 1070
    .line 1071
    sget-object v2, Liri;->b:Ltqw;

    .line 1072
    .line 1073
    new-instance v8, Ltjq;

    .line 1074
    .line 1075
    invoke-direct {v8, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v9, Lmdb;->bx:Ltqw;

    .line 1079
    .line 1080
    sget-object v2, Lmdb;->at:Ltqw;

    .line 1081
    .line 1082
    new-instance v10, Ltjq;

    .line 1083
    .line 1084
    invoke-direct {v10, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v11, Ltjq;

    .line 1088
    .line 1089
    invoke-direct {v11, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    new-instance v12, Ltjq;

    .line 1097
    .line 1098
    invoke-direct {v12, v3}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v5}, Ltou;->f(I)Ltou;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    new-instance v13, Ltjq;

    .line 1106
    .line 1107
    invoke-direct {v13, v3}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v3, -0x1

    .line 1111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    invoke-static {}, Lwqa;->a()Lwpz;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    iput v6, v7, Lwpz;->c:I

    .line 1124
    .line 1125
    sget-object v15, Lwpm;->a:Lwpm;

    .line 1126
    .line 1127
    iput-object v15, v7, Lwpz;->a:Lwpm;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Lwpz;->a()Lwqa;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    const/16 v7, 0x2c

    .line 1134
    .line 1135
    invoke-static {v7}, Ltou;->f(I)Ltou;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    move/from16 v22, v5

    .line 1140
    .line 1141
    new-instance v5, Ltjq;

    .line 1142
    .line 1143
    invoke-direct {v5, v7}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    new-instance v4, Ltjq;

    .line 1149
    .line 1150
    invoke-direct {v4, v7}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v16, Laken;->eH:Lacax;

    .line 1154
    .line 1155
    invoke-static/range {v16 .. v16}, Lrgy;->c(Lacax;)Lrgy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v21

    .line 1159
    new-instance v16, Lolq;

    .line 1160
    .line 1161
    invoke-direct/range {v16 .. v16}, Ltkj;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    move-object/from16 v23, v3

    .line 1167
    .line 1168
    new-instance v3, Ltjq;

    .line 1169
    .line 1170
    invoke-direct {v3, v6}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v17, v3

    .line 1174
    .line 1175
    new-instance v3, Ltjq;

    .line 1176
    .line 1177
    invoke-direct {v3, v6}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v18, v7

    .line 1181
    .line 1182
    new-instance v7, Lirg;

    .line 1183
    .line 1184
    move-object/from16 v19, v18

    .line 1185
    .line 1186
    move-object/from16 v18, v3

    .line 1187
    .line 1188
    move-object/from16 v3, v19

    .line 1189
    .line 1190
    move-object/from16 v20, v4

    .line 1191
    .line 1192
    move-object/from16 v19, v5

    .line 1193
    .line 1194
    invoke-direct/range {v7 .. v21}, Lirg;-><init>(Ltll;Ltqw;Ltll;Ltll;Ltll;Ltll;Ltnm;Lwqa;Ltkj;Ltll;Ltll;Ltll;Ltll;Lrgy;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v4, Liri;->a:Ltqw;

    .line 1198
    .line 1199
    new-instance v5, Ltjq;

    .line 1200
    .line 1201
    invoke-direct {v5, v4}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v26, Lmdb;->by:Ltqw;

    .line 1205
    .line 1206
    new-instance v4, Ltjq;

    .line 1207
    .line 1208
    invoke-direct {v4, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v8, Ltjq;

    .line 1212
    .line 1213
    invoke-direct {v8, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static/range {v22 .. v22}, Ltou;->f(I)Ltou;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    new-instance v9, Ltjq;

    .line 1221
    .line 1222
    invoke-direct {v9, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static/range {v22 .. v22}, Ltou;->f(I)Ltou;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    new-instance v10, Ltjq;

    .line 1230
    .line 1231
    invoke-direct {v10, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static/range {v23 .. v23}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v31

    .line 1238
    invoke-static {}, Lwqa;->a()Lwpz;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Lwpz;->a()Lwqa;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v32

    .line 1246
    invoke-static {}, Lirh;->c()Ltll;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v36

    .line 1250
    new-instance v2, Ltjq;

    .line 1251
    .line 1252
    invoke-direct {v2, v3}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v3, Laken;->fw:Lacax;

    .line 1256
    .line 1257
    invoke-static {v3}, Lrgy;->c(Lacax;)Lrgy;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v38

    .line 1261
    new-instance v33, Lolp;

    .line 1262
    .line 1263
    invoke-direct/range {v33 .. v33}, Ltkj;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    new-instance v3, Ltjq;

    .line 1267
    .line 1268
    invoke-direct {v3, v6}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v11, Ltjq;

    .line 1272
    .line 1273
    invoke-direct {v11, v6}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v24, Lirg;

    .line 1277
    .line 1278
    move-object/from16 v37, v2

    .line 1279
    .line 1280
    move-object/from16 v34, v3

    .line 1281
    .line 1282
    move-object/from16 v27, v4

    .line 1283
    .line 1284
    move-object/from16 v25, v5

    .line 1285
    .line 1286
    move-object/from16 v28, v8

    .line 1287
    .line 1288
    move-object/from16 v29, v9

    .line 1289
    .line 1290
    move-object/from16 v30, v10

    .line 1291
    .line 1292
    move-object/from16 v35, v11

    .line 1293
    .line 1294
    invoke-direct/range {v24 .. v38}, Lirg;-><init>(Ltll;Ltqw;Ltll;Ltll;Ltll;Ltll;Ltnm;Lwqa;Ltkj;Ltll;Ltll;Ltll;Ltll;Lrgy;)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v2, v24

    .line 1298
    .line 1299
    invoke-direct {v1, v7, v2}, Lirh;-><init>(Lirg;Lirg;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lajny;

    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    const/4 v3, 0x1

    .line 1308
    invoke-virtual {v0, v1, v2, v3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    return-object v0

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
