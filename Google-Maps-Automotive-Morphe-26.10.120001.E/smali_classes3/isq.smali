.class public final synthetic Lisq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lisq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lisq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lisq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lisq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lisq;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lpr;

    .line 18
    .line 19
    check-cast v0, Lapmh;

    .line 20
    .line 21
    iget-object v0, v0, Lapmh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/accounts/Account;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lpr;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lisq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-static {}, Lzmf;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, ".trace"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lepo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, "primes_profiling_"

    .line 56
    .line 57
    invoke-static {v0, v5}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Labfp;->a:Labfp;

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-exit v2

    .line 102
    return-object v0

    .line 103
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v1, v0, Lisq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ltrh;

    .line 110
    .line 111
    iget-object v2, v1, Ltrh;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnbx;

    .line 116
    .line 117
    check-cast v2, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2, v0, v5}, Lxdr;->g(Landroid/content/Context;Lnbx;I)Laavb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, v2, Laavb;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lnbx;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lwjc;->a()Lyvy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lyvy;->c()Lwjc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static {}, Lwjc;->a()Lyvy;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, Lwjb;->a()Laejo;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5}, Lwiz;->a(I)Lwiy;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v0}, Lwiy;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lwiy;->a()Lwiz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Laejo;->g(Lwiz;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Laejo;->f()Lwjb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v5, v4, Lyvy;->e:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    iget-object v5, v4, Lyvy;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    new-instance v3, Labpr;

    .line 184
    .line 185
    invoke-direct {v3, v6}, Labpk;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v4, Lyvy;->e:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance v5, Labpr;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Labpk;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v4, Lyvy;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v4, Lyvy;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v4, Lyvy;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Labpr;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v4, Lyvy;->b:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_4
    :goto_1
    iget-object v3, v4, Lyvy;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Labpr;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lyvy;->c()Lwjc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget v0, v2, Laavb;->a:I

    .line 222
    .line 223
    invoke-virtual {v1, v4, v0}, Ltrh;->a(Ljava/util/Collection;I)Lwjc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    iget-object v3, v2, Laavb;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget v2, v2, Laavb;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Ltrh;->a(Ljava/util/Collection;I)Lwjc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v1, Ltrh;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, Lsjg;->C(Lwif;Lwjc;Lwjc;)Labpw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_2
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

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
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

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
    iget-object v1, v0, Lisq;->b:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Lujd;

    .line 267
    .line 268
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Luok;

    .line 273
    .line 274
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Luok;

    .line 279
    .line 280
    invoke-interface {v1}, Luok;->e()Lvwh;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lwuq;

    .line 287
    .line 288
    invoke-direct {v2, v0, v3, v1}, Lujd;-><init>(Lwuq;Luok;Lvwh;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    move-object v0, v2

    .line 292
    return-object v0

    .line 293
    :pswitch_4
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lqqi;

    .line 296
    .line 297
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lahfm;

    .line 302
    .line 303
    iget-object v1, v1, Lahfm;->c:Lahfk;

    .line 304
    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    sget-object v1, Lahfk;->a:Lahfk;

    .line 308
    .line 309
    :cond_6
    iget v1, v1, Lahfk;->b:F

    .line 310
    .line 311
    float-to-double v3, v1

    .line 312
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    cmpl-double v3, v3, v6

    .line 315
    .line 316
    if-ltz v3, :cond_7

    .line 317
    .line 318
    new-instance v0, Lqkq;

    .line 319
    .line 320
    invoke-direct {v0, v5}, Lqkq;-><init>(Z)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_7
    const/4 v3, 0x0

    .line 325
    cmpg-float v3, v1, v3

    .line 326
    .line 327
    if-gtz v3, :cond_8

    .line 328
    .line 329
    new-instance v0, Lqkq;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Lqkq;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_8
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v2, Lqkr;

    .line 338
    .line 339
    check-cast v0, Ljava/util/Random;

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, Lqkr;-><init>(FLjava/util/Random;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_5
    iget-object v1, v0, Lisq;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lakbk;

    .line 348
    .line 349
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lakhq;

    .line 354
    .line 355
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lqik;

    .line 358
    .line 359
    iget-object v0, v0, Lqik;->a:Lqms;

    .line 360
    .line 361
    iget-object v2, v0, Lqms;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    new-instance v3, Lszy;

    .line 368
    .line 369
    invoke-direct {v3, v0, v1, v2, v5}, Lszy;-><init>(Lqms;Lakcx;II)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lqms;->b:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-static {v3, v0}, Laccm;->bT(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_6
    iget-object v1, v0, Lisq;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lajzz;

    .line 382
    .line 383
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lqdh;

    .line 390
    .line 391
    iget-object v0, v0, Lqdh;->a:Lpla;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Lpla;->f([B)[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_7
    iget-object v1, v0, Lisq;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Lpla;->c(Labih;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_8
    iget-object v1, v0, Lisq;->b:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v2, Lejs;

    .line 410
    .line 411
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v3, 0x6

    .line 414
    invoke-direct {v2, v0, v1, v3}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Lphj;

    .line 418
    .line 419
    iget-object v0, v0, Lphj;->b:Laddm;

    .line 420
    .line 421
    invoke-interface {v0, v2}, Laddm;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_9
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Long;

    .line 429
    .line 430
    iget-object v1, v1, Long;->h:Lwwe;

    .line 431
    .line 432
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, v1, Lwwe;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Laigi;

    .line 437
    .line 438
    invoke-interface {v1, v0}, Lund;->a(Laigi;)Lume;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_a
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget v2, Lomm;->a:I

    .line 446
    .line 447
    check-cast v1, Long;

    .line 448
    .line 449
    iget-object v1, v1, Long;->h:Lwwe;

    .line 450
    .line 451
    iget-object v1, v1, Lwwe;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v1, v0, v2}, Lund;->k(Lwam;I)Lumv;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_b
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 463
    .line 464
    :try_start_3
    check-cast v0, Long;

    .line 465
    .line 466
    iget-object v0, v0, Long;->b:Landroid/content/res/Resources;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Enum;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const v2, 0x7f130268

    .line 475
    .line 476
    .line 477
    const v4, 0x7f130266

    .line 478
    .line 479
    .line 480
    const v5, 0x7f130265

    .line 481
    .line 482
    .line 483
    packed-switch v1, :pswitch_data_1

    .line 484
    .line 485
    .line 486
    throw v3

    .line 487
    :pswitch_c
    sget-object v1, Lomu;->a:Lomu;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_d
    sget-object v1, Lomu;->a:Lomu;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_e
    sget-object v1, Lomu;->a:Lomu;

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :pswitch_f
    sget-object v1, Lomu;->a:Lomu;

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 500
    .line 501
    const-string v1, "getGltfResourceId is not supported for CHEVRON_LEGEND as it is loaded from Legend."

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_11
    sget-object v1, Lomu;->a:Lomu;

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :pswitch_12
    sget-object v1, Lomu;->a:Lomu;

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_13
    sget-object v1, Lomu;->a:Lomu;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_14
    sget-object v1, Lomu;->a:Lomu;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_15
    sget-object v1, Lomu;->a:Lomu;

    .line 520
    .line 521
    :goto_4
    move v2, v4

    .line 522
    goto :goto_6

    .line 523
    :pswitch_16
    sget-object v1, Lomu;->a:Lomu;

    .line 524
    .line 525
    :goto_5
    move v2, v5

    .line 526
    :goto_6
    invoke-static {v0, v2}, Lsjf;->g(Landroid/content/res/Resources;I)Lakaq;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 530
    return-object v0

    .line 531
    :catch_1
    move-exception v0

    .line 532
    sget-object v1, Long;->a:Labyy;

    .line 533
    .line 534
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "Failed to get serialized glTF model."

    .line 539
    .line 540
    const/16 v3, 0xb01

    .line 541
    .line 542
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lakaq;->d:Lakaq;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_17
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Long;

    .line 551
    .line 552
    iget-object v2, v1, Long;->c:Lunz;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-interface {v2}, Lunz;->Q()Lwal;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {}, Lupb;->a()Lupa;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v4, Laiie;->d:Laiie;

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lupa;->e(Laiie;)V

    .line 568
    .line 569
    .line 570
    sget-object v4, Lailn;->a:Lailn;

    .line 571
    .line 572
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 577
    .line 578
    .line 579
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 580
    .line 581
    check-cast v6, Lailn;

    .line 582
    .line 583
    const/4 v7, 0x5

    .line 584
    iput v7, v6, Lailn;->c:I

    .line 585
    .line 586
    iget v7, v6, Lailn;->b:I

    .line 587
    .line 588
    or-int/2addr v7, v5

    .line 589
    iput v7, v6, Lailn;->b:I

    .line 590
    .line 591
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lailn;

    .line 596
    .line 597
    iput-object v4, v3, Lupa;->d:Lailn;

    .line 598
    .line 599
    invoke-virtual {v3}, Lupa;->a()Lupb;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Lwal;->d(Lupb;)Lvws;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v3, Laiel;->a:Laiel;

    .line 608
    .line 609
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lakbm;

    .line 614
    .line 615
    sget-object v4, Laifk;->m:Lakct;

    .line 616
    .line 617
    sget-object v6, Laifj;->a:Laifj;

    .line 618
    .line 619
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Laifo;

    .line 626
    .line 627
    invoke-virtual {v0}, Laifo;->a()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 635
    .line 636
    check-cast v7, Laifj;

    .line 637
    .line 638
    iget v8, v7, Laifj;->b:I

    .line 639
    .line 640
    or-int/2addr v8, v5

    .line 641
    iput v8, v7, Laifj;->b:I

    .line 642
    .line 643
    iput v0, v7, Laifj;->c:I

    .line 644
    .line 645
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Laifj;

    .line 650
    .line 651
    invoke-virtual {v3, v4, v0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v2, Lvws;->a:Lvwt;

    .line 655
    .line 656
    iget-object v0, v0, Lvwt;->a:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    sget-object v0, Laiga;->a:Laiga;

    .line 662
    .line 663
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lakbm;

    .line 668
    .line 669
    sget-object v4, Laigd;->w:Lakct;

    .line 670
    .line 671
    sget-object v5, Laien;->a:Laien;

    .line 672
    .line 673
    invoke-virtual {v0, v4, v5}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Laiga;

    .line 681
    .line 682
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 683
    .line 684
    .line 685
    iget-object v3, v3, Lakbm;->b:Lakbq;

    .line 686
    .line 687
    check-cast v3, Laiel;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v0, v3, Laiel;->c:Laiga;

    .line 693
    .line 694
    iget v0, v3, Laiel;->b:I

    .line 695
    .line 696
    or-int/lit8 v0, v0, 0x20

    .line 697
    .line 698
    iput v0, v3, Laiel;->b:I

    .line 699
    .line 700
    new-instance v0, Lulp;

    .line 701
    .line 702
    invoke-virtual {v2}, Lvws;->h()Luoz;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-object v1, v1, Long;->d:Lnud;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v2, v1}, Lulp;-><init>(Luoz;Lnud;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_18
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 718
    .line 719
    :try_start_4
    check-cast v0, Lomj;

    .line 720
    .line 721
    iget-object v0, v0, Lomj;->b:Landroid/content/res/Resources;

    .line 722
    .line 723
    move-object v2, v1

    .line 724
    check-cast v2, Lpnd;

    .line 725
    .line 726
    invoke-virtual {v2}, Lpnd;->g()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v0, v2}, Lsjf;->g(Landroid/content/res/Resources;I)Lakaq;

    .line 731
    .line 732
    .line 733
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 734
    return-object v0

    .line 735
    :catch_2
    move-exception v0

    .line 736
    sget-object v2, Lomj;->a:Labyy;

    .line 737
    .line 738
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Labyv;

    .line 743
    .line 744
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Labyv;

    .line 749
    .line 750
    const/16 v2, 0xafe

    .line 751
    .line 752
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Labyv;

    .line 757
    .line 758
    check-cast v1, Lpnd;

    .line 759
    .line 760
    iget-object v1, v1, Lpnd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    const-string v2, "Failed to load GLTF model for entity type: %s"

    .line 763
    .line 764
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lakaq;->d:Lakaq;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_19
    iget-object v1, v0, Lisq;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lnuz;

    .line 773
    .line 774
    iget-object v1, v1, Lnuz;->b:Lnwn;

    .line 775
    .line 776
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Landroid/content/Context;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lnwn;->a(Landroid/content/Context;)Labhj;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_1a
    iget-object v1, v0, Lisq;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lnuz;

    .line 788
    .line 789
    iget-object v1, v1, Lnuz;->b:Lnwn;

    .line 790
    .line 791
    iget-object v3, v1, Lnwn;->a:Lnbl;

    .line 792
    .line 793
    iget-object v4, v3, Lnbl;->h:Lajkp;

    .line 794
    .line 795
    sget-object v6, Lajkp;->c:Lajkp;

    .line 796
    .line 797
    invoke-virtual {v4, v6}, Lajkp;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_9

    .line 802
    .line 803
    iget-object v4, v3, Lnbl;->ae:Lallu;

    .line 804
    .line 805
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    goto :goto_7

    .line 810
    :cond_9
    sget-object v4, Labfp;->a:Labfp;

    .line 811
    .line 812
    :goto_7
    invoke-virtual {v4}, Labhj;->h()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_10

    .line 817
    .line 818
    invoke-virtual {v4}, Labhj;->d()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lallu;

    .line 823
    .line 824
    invoke-virtual {v4}, Lallu;->o()Lajkv;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget v6, v6, Lajkv;->b:I

    .line 829
    .line 830
    and-int/2addr v6, v5

    .line 831
    if-eqz v6, :cond_10

    .line 832
    .line 833
    invoke-virtual {v4}, Lallu;->o()Lajkv;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iget-object v6, v6, Lajkv;->c:Laeog;

    .line 838
    .line 839
    if-nez v6, :cond_a

    .line 840
    .line 841
    sget-object v6, Laeog;->a:Laeog;

    .line 842
    .line 843
    :cond_a
    iget v6, v6, Laeog;->b:I

    .line 844
    .line 845
    and-int/2addr v6, v5

    .line 846
    if-eqz v6, :cond_10

    .line 847
    .line 848
    iget-object v3, v3, Lnbl;->R:Lalfj;

    .line 849
    .line 850
    iget-object v3, v3, Lalfj;->j:Lajef;

    .line 851
    .line 852
    if-nez v3, :cond_b

    .line 853
    .line 854
    sget-object v3, Lajef;->a:Lajef;

    .line 855
    .line 856
    :cond_b
    iget v3, v3, Lajef;->d:I

    .line 857
    .line 858
    invoke-static {v3}, La;->aR(I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_10

    .line 863
    .line 864
    const/4 v6, 0x3

    .line 865
    if-ne v3, v6, :cond_10

    .line 866
    .line 867
    invoke-virtual {v4}, Lallu;->o()Lajkv;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v3, v3, Lajkv;->c:Laeog;

    .line 872
    .line 873
    if-nez v3, :cond_c

    .line 874
    .line 875
    sget-object v3, Laeog;->a:Laeog;

    .line 876
    .line 877
    :cond_c
    iget-object v3, v3, Laeog;->d:Laeof;

    .line 878
    .line 879
    if-nez v3, :cond_d

    .line 880
    .line 881
    sget-object v3, Laeof;->a:Laeof;

    .line 882
    .line 883
    :cond_d
    iget-wide v6, v3, Laeof;->b:D

    .line 884
    .line 885
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 886
    .line 887
    sub-double v6, v8, v6

    .line 888
    .line 889
    iget-object v3, v4, Lallu;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lajdy;

    .line 892
    .line 893
    iget-object v3, v3, Lajdy;->h:Lajcx;

    .line 894
    .line 895
    if-nez v3, :cond_e

    .line 896
    .line 897
    sget-object v3, Lajcx;->a:Lajcx;

    .line 898
    .line 899
    :cond_e
    iget-object v3, v3, Lajcx;->f:Laemu;

    .line 900
    .line 901
    if-nez v3, :cond_f

    .line 902
    .line 903
    sget-object v3, Laemu;->a:Laemu;

    .line 904
    .line 905
    :cond_f
    div-double/2addr v6, v8

    .line 906
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 907
    .line 908
    iget v3, v3, Laemu;->c:I

    .line 909
    .line 910
    int-to-double v3, v3

    .line 911
    mul-double/2addr v6, v3

    .line 912
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

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
    invoke-virtual {v1, v3, v2, v5, v0}, Lnwn;->g(IZZLandroid/content/Context;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    :cond_10
    sget-object v0, Labfp;->a:Labfp;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_1b
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lqes;

    .line 928
    .line 929
    iget-object v1, v1, Lqes;->c:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    new-instance v2, Lker;

    .line 935
    .line 936
    const/16 v3, 0xb

    .line 937
    .line 938
    invoke-direct {v2, v1, v3}, Lker;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Llix;

    .line 944
    .line 945
    iget-object v0, v0, Llix;->r:Lpgc;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Lpgc;->I(Labih;)Laefr;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_1c
    iget-object v11, v0, Lisq;->b:Ljava/lang/Object;

    .line 953
    .line 954
    new-instance v1, Lalll;

    .line 955
    .line 956
    move-object v2, v11

    .line 957
    check-cast v2, Llin;

    .line 958
    .line 959
    iget-object v3, v2, Llin;->d:Llkm;

    .line 960
    .line 961
    invoke-direct {v1, v4, v3}, Lalll;-><init>(ILtty;)V

    .line 962
    .line 963
    .line 964
    new-instance v3, Lalll;

    .line 965
    .line 966
    iget-object v5, v2, Llin;->e:Llkm;

    .line 967
    .line 968
    invoke-direct {v3, v4, v5}, Lalll;-><init>(ILtty;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Lisq;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lamgu;

    .line 974
    .line 975
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lfkd;

    .line 978
    .line 979
    iget-object v4, v0, Lfkd;->b:Lflp;

    .line 980
    .line 981
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 982
    .line 983
    new-instance v14, Lalll;

    .line 984
    .line 985
    sget-object v13, Lllj;->a:Lllj;

    .line 986
    .line 987
    new-instance v5, Llln;

    .line 988
    .line 989
    invoke-virtual {v4}, Lflp;->b()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iget-object v7, v0, Lfkt;->gm:Lalod;

    .line 994
    .line 995
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    check-cast v7, Ltso;

    .line 1000
    .line 1001
    iget-object v0, v0, Lfkt;->zq:Lalod;

    .line 1002
    .line 1003
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v8, v0

    .line 1008
    check-cast v8, Lied;

    .line 1009
    .line 1010
    iget-object v0, v4, Lflp;->aR:Lalod;

    .line 1011
    .line 1012
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    move-object v9, v0

    .line 1017
    check-cast v9, Lmts;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lflp;->C()Lljj;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    iget-object v12, v2, Llin;->c:Laegd;

    .line 1024
    .line 1025
    invoke-direct/range {v5 .. v13}, Llln;-><init>(Landroid/content/Context;Ltso;Lied;Lmts;Lljj;Lmhs;Laegd;Llll;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v0, 0x9

    .line 1029
    .line 1030
    invoke-direct {v14, v0, v5}, Lalll;-><init>(ILtty;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v3, v14}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_1d
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    sget-object v2, Lfut;->c:Lfut;

    .line 1043
    .line 1044
    check-cast v0, Landroid/app/Activity;

    .line 1045
    .line 1046
    check-cast v1, Lgsw;

    .line 1047
    .line 1048
    invoke-virtual {v1, v0, v2}, Lgsw;->c(Landroid/app/Activity;Lfut;)Lgtg;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_1e
    iget-object v1, v0, Lisq;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lisu;

    .line 1056
    .line 1057
    iget-object v1, v1, Lisu;->c:Lhpp;

    .line 1058
    .line 1059
    invoke-interface {v1}, Lhpp;->bh()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Liwc;

    .line 1063
    .line 1064
    sget-object v2, Liwd;->b:Ltzs;

    .line 1065
    .line 1066
    new-instance v7, Ltsk;

    .line 1067
    .line 1068
    invoke-direct {v7, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v8, Lmjz;->bt:Ltzs;

    .line 1072
    .line 1073
    sget-object v2, Lmjz;->as:Ltzs;

    .line 1074
    .line 1075
    new-instance v9, Ltsk;

    .line 1076
    .line 1077
    invoke-direct {v9, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v10, Ltsk;

    .line 1081
    .line 1082
    invoke-direct {v10, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    new-instance v11, Ltsk;

    .line 1090
    .line 1091
    invoke-direct {v11, v6}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    new-instance v12, Ltsk;

    .line 1099
    .line 1100
    invoke-direct {v12, v6}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v6, -0x1

    .line 1104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v21

    .line 1108
    invoke-static/range {v21 .. v21}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    invoke-static {}, Lwyv;->a()Lwyu;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    iput v5, v6, Lwyu;->c:I

    .line 1117
    .line 1118
    sget-object v14, Lwyi;->a:Lwyi;

    .line 1119
    .line 1120
    iput-object v14, v6, Lwyu;->a:Lwyi;

    .line 1121
    .line 1122
    invoke-virtual {v6}, Lwyu;->a()Lwyv;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    const/16 v6, 0x2c

    .line 1127
    .line 1128
    invoke-static {v6}, Ltxr;->f(I)Ltxr;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    new-instance v15, Ltsk;

    .line 1133
    .line 1134
    invoke-direct {v15, v6}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    move/from16 v22, v4

    .line 1140
    .line 1141
    new-instance v4, Ltsk;

    .line 1142
    .line 1143
    invoke-direct {v4, v6}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v16, Lakpr;->eI:Lacjm;

    .line 1147
    .line 1148
    invoke-static/range {v16 .. v16}, Lrqr;->d(Lacjm;)Lrqr;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v20

    .line 1152
    move-object/from16 v18, v15

    .line 1153
    .line 1154
    new-instance v15, Lovd;

    .line 1155
    .line 1156
    invoke-direct {v15}, Lttd;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    new-instance v5, Ltsk;

    .line 1162
    .line 1163
    invoke-direct {v5, v3}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v19, v4

    .line 1167
    .line 1168
    new-instance v4, Ltsk;

    .line 1169
    .line 1170
    invoke-direct {v4, v3}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v16, v6

    .line 1174
    .line 1175
    new-instance v6, Liwb;

    .line 1176
    .line 1177
    move-object/from16 v17, v4

    .line 1178
    .line 1179
    move-object/from16 v4, v16

    .line 1180
    .line 1181
    move-object/from16 v16, v5

    .line 1182
    .line 1183
    invoke-direct/range {v6 .. v20}, Liwb;-><init>(Ltuf;Ltzs;Ltuf;Ltuf;Ltuf;Ltuf;Ltwj;Lwyv;Lttd;Ltuf;Ltuf;Ltuf;Ltuf;Lrqr;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v5, Liwd;->a:Ltzs;

    .line 1187
    .line 1188
    new-instance v7, Ltsk;

    .line 1189
    .line 1190
    invoke-direct {v7, v5}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v25, Lmjz;->bu:Ltzs;

    .line 1194
    .line 1195
    new-instance v5, Ltsk;

    .line 1196
    .line 1197
    invoke-direct {v5, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v8, Ltsk;

    .line 1201
    .line 1202
    invoke-direct {v8, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static/range {v22 .. v22}, Ltxr;->f(I)Ltxr;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    new-instance v9, Ltsk;

    .line 1210
    .line 1211
    invoke-direct {v9, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static/range {v22 .. v22}, Ltxr;->f(I)Ltxr;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    new-instance v10, Ltsk;

    .line 1219
    .line 1220
    invoke-direct {v10, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static/range {v21 .. v21}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v30

    .line 1227
    invoke-static {}, Lwyv;->a()Lwyu;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v2}, Lwyu;->a()Lwyv;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v31

    .line 1235
    invoke-static {}, Liwc;->c()Ltuf;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v35

    .line 1239
    new-instance v2, Ltsk;

    .line 1240
    .line 1241
    invoke-direct {v2, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v4, Lakpr;->fx:Lacjm;

    .line 1245
    .line 1246
    invoke-static {v4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v37

    .line 1250
    new-instance v32, Lovc;

    .line 1251
    .line 1252
    invoke-direct/range {v32 .. v32}, Lttd;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    new-instance v4, Ltsk;

    .line 1256
    .line 1257
    invoke-direct {v4, v3}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v11, Ltsk;

    .line 1261
    .line 1262
    invoke-direct {v11, v3}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v23, Liwb;

    .line 1266
    .line 1267
    move-object/from16 v36, v2

    .line 1268
    .line 1269
    move-object/from16 v33, v4

    .line 1270
    .line 1271
    move-object/from16 v26, v5

    .line 1272
    .line 1273
    move-object/from16 v24, v7

    .line 1274
    .line 1275
    move-object/from16 v27, v8

    .line 1276
    .line 1277
    move-object/from16 v28, v9

    .line 1278
    .line 1279
    move-object/from16 v29, v10

    .line 1280
    .line 1281
    move-object/from16 v34, v11

    .line 1282
    .line 1283
    invoke-direct/range {v23 .. v37}, Liwb;-><init>(Ltuf;Ltzs;Ltuf;Ltuf;Ltuf;Ltuf;Ltwj;Lwyv;Lttd;Ltuf;Ltuf;Ltuf;Ltuf;Lrqr;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v2, v23

    .line 1287
    .line 1288
    invoke-direct {v1, v6, v2}, Liwc;-><init>(Liwb;Liwb;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v0, Lisq;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Ladpa;

    .line 1294
    .line 1295
    const/4 v2, 0x0

    .line 1296
    const/4 v3, 0x1

    .line 1297
    invoke-virtual {v0, v1, v2, v3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    .line 1302
    nop

    .line 1303
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

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
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
