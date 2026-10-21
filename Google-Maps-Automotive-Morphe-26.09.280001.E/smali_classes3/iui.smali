.class public final synthetic Liui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liui;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liui;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liui;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Liui;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liui;->a:Ljava/lang/Object;

    iput-object p2, p0, Liui;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liui;->c:I

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
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget v2, Labcs;->a:I

    .line 16
    .line 17
    invoke-static {}, Labaq;->a()Labbt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lqj;

    .line 34
    .line 35
    check-cast v0, Ladsj;

    .line 36
    .line 37
    iget-object v0, v0, Ladsj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lqj;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Liui;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    invoke-static {}, Lznk;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, ".trace"

    .line 57
    .line 58
    invoke-static {v0, v3}, Less;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/io/File;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "primes_profiling_"

    .line 71
    .line 72
    invoke-static {v0, v5}, La;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Labho;->a:Labho;

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    monitor-exit v2

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_2
    iget-object v1, v0, Liui;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ltsh;

    .line 124
    .line 125
    iget-object v2, v1, Ltsh;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Liui;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lncg;

    .line 130
    .line 131
    check-cast v2, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2, v0, v5}, Lxfc;->g(Landroid/content/Context;Lncg;I)Laaxa;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v2, Laaxa;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lncg;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lwkf;->a()Lyxa;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lyxa;->c()Lwkf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Lwkf;->a()Lyxa;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {}, Lwke;->a()Laell;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, Lwkc;->a(I)Lwkb;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v0}, Lwkb;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lwkb;->a()Lwkc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Laell;->j(Lwkc;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Laell;->i()Lwke;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v5, v4, Lyxa;->e:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    iget-object v5, v4, Lyxa;->b:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    if-nez v5, :cond_3

    .line 196
    .line 197
    new-instance v3, Labro;

    .line 198
    .line 199
    invoke-direct {v3, v6}, Labrh;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v4, Lyxa;->e:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    new-instance v5, Labro;

    .line 206
    .line 207
    invoke-direct {v5, v6}, Labrh;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v4, Lyxa;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, v4, Lyxa;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v6, v4, Lyxa;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Labro;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Labro;->k(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v4, Lyxa;->b:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_4
    :goto_0
    iget-object v3, v4, Lyxa;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Labro;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lyxa;->c()Lwkf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget v0, v2, Laaxa;->a:I

    .line 236
    .line 237
    invoke-virtual {v1, v4, v0}, Ltsh;->a(Ljava/util/Collection;I)Lwkf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    iget-object v3, v2, Laaxa;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iget v2, v2, Laaxa;->b:I

    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, Ltsh;->a(Ljava/util/Collection;I)Lwkf;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v1, v1, Ltsh;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, Lsjs;->i(Lwji;Lwkf;Lwkf;)Labrt;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_3
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_4
    iget-object v1, v0, Liui;->b:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v2, Lukf;

    .line 281
    .line 282
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lupl;

    .line 287
    .line 288
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lupl;

    .line 293
    .line 294
    invoke-interface {v1}, Lupl;->e()Lvxg;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v0, Liui;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lwwh;

    .line 301
    .line 302
    invoke-direct {v2, v0, v3, v1}, Lukf;-><init>(Lwwh;Lupl;Lvxg;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_5
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lqqb;

    .line 309
    .line 310
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lahhe;

    .line 315
    .line 316
    iget-object v1, v1, Lahhe;->c:Lahhc;

    .line 317
    .line 318
    if-nez v1, :cond_6

    .line 319
    .line 320
    sget-object v1, Lahhc;->a:Lahhc;

    .line 321
    .line 322
    :cond_6
    iget v1, v1, Lahhc;->b:F

    .line 323
    .line 324
    float-to-double v3, v1

    .line 325
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 326
    .line 327
    cmpl-double v3, v3, v6

    .line 328
    .line 329
    if-ltz v3, :cond_7

    .line 330
    .line 331
    new-instance v0, Lqki;

    .line 332
    .line 333
    invoke-direct {v0, v5}, Lqki;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_7
    const/4 v3, 0x0

    .line 338
    cmpg-float v3, v1, v3

    .line 339
    .line 340
    if-gtz v3, :cond_8

    .line 341
    .line 342
    new-instance v0, Lqki;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lqki;-><init>(Z)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_8
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v2, Lqkj;

    .line 351
    .line 352
    check-cast v0, Ljava/util/Random;

    .line 353
    .line 354
    invoke-direct {v2, v1, v0}, Lqkj;-><init>(FLjava/util/Random;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_6
    iget-object v1, v0, Liui;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lakcr;

    .line 361
    .line 362
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lakix;

    .line 367
    .line 368
    iget-object v0, v0, Liui;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lqid;

    .line 371
    .line 372
    iget-object v0, v0, Lqid;->a:Lqml;

    .line 373
    .line 374
    iget-object v2, v0, Lqml;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    new-instance v3, Ltal;

    .line 381
    .line 382
    invoke-direct {v3, v0, v1, v2, v5}, Ltal;-><init>(Lqml;Lakee;II)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lqml;->b:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-static {v3, v0}, Lacel;->bt(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_7
    iget-object v1, v0, Liui;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lakbg;

    .line 395
    .line 396
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v0, Liui;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lqda;

    .line 403
    .line 404
    iget-object v0, v0, Lqda;->a:Lpkz;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Lpkz;->f([B)[B

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_8
    iget-object v1, v0, Liui;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v0, Liui;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lpkz;->c(Labkf;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_9
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lonb;

    .line 423
    .line 424
    iget-object v1, v1, Lonb;->h:Lwvo;

    .line 425
    .line 426
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, v1, Lwvo;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Laihu;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Luoe;->a(Laihu;)Lunf;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_a
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget v2, Lomi;->a:I

    .line 440
    .line 441
    check-cast v1, Lonb;

    .line 442
    .line 443
    iget-object v1, v1, Lonb;->h:Lwvo;

    .line 444
    .line 445
    iget-object v1, v1, Lwvo;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v1, v0, v2}, Luoe;->k(Lwbn;I)Lunw;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_b
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 457
    .line 458
    :try_start_3
    check-cast v0, Lonb;

    .line 459
    .line 460
    iget-object v0, v0, Lonb;->b:Landroid/content/res/Resources;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Enum;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const v2, 0x7f130265

    .line 469
    .line 470
    .line 471
    const v4, 0x7f130263

    .line 472
    .line 473
    .line 474
    const v5, 0x7f130262

    .line 475
    .line 476
    .line 477
    packed-switch v1, :pswitch_data_1

    .line 478
    .line 479
    .line 480
    throw v3

    .line 481
    :pswitch_c
    sget-object v1, Lomq;->a:Lomq;

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_d
    sget-object v1, Lomq;->a:Lomq;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_e
    sget-object v1, Lomq;->a:Lomq;

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_f
    sget-object v1, Lomq;->a:Lomq;

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 494
    .line 495
    const-string v1, "getGltfResourceId is not supported for CHEVRON_LEGEND as it is loaded from Legend."

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :pswitch_11
    sget-object v1, Lomq;->a:Lomq;

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :pswitch_12
    sget-object v1, Lomq;->a:Lomq;

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_13
    sget-object v1, Lomq;->a:Lomq;

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_14
    sget-object v1, Lomq;->a:Lomq;

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_15
    sget-object v1, Lomq;->a:Lomq;

    .line 514
    .line 515
    :goto_2
    move v2, v4

    .line 516
    goto :goto_4

    .line 517
    :pswitch_16
    sget-object v1, Lomq;->a:Lomq;

    .line 518
    .line 519
    :goto_3
    move v2, v5

    .line 520
    :goto_4
    invoke-static {v0, v2}, Lsjr;->g(Landroid/content/res/Resources;I)Lakbx;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 524
    return-object v0

    .line 525
    :catch_1
    move-exception v0

    .line 526
    sget-object v1, Lonb;->a:Lacax;

    .line 527
    .line 528
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "Failed to get serialized glTF model."

    .line 533
    .line 534
    const/16 v3, 0xaf2

    .line 535
    .line 536
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lakbx;->d:Lakbx;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_17
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lonb;

    .line 545
    .line 546
    iget-object v2, v1, Lonb;->c:Lupa;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, Lupa;->Q()Lwbm;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {}, Luqc;->a()Luqb;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v4, Laijq;->d:Laijq;

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Luqb;->e(Laijq;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Laina;->a:Laina;

    .line 565
    .line 566
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 574
    .line 575
    check-cast v6, Laina;

    .line 576
    .line 577
    const/4 v7, 0x5

    .line 578
    iput v7, v6, Laina;->c:I

    .line 579
    .line 580
    iget v7, v6, Laina;->b:I

    .line 581
    .line 582
    or-int/2addr v7, v5

    .line 583
    iput v7, v6, Laina;->b:I

    .line 584
    .line 585
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Laina;

    .line 590
    .line 591
    iput-object v4, v3, Luqb;->d:Laina;

    .line 592
    .line 593
    invoke-virtual {v3}, Luqb;->a()Luqc;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Lwbm;->d(Luqc;)Lvxr;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v3, Laifx;->a:Laifx;

    .line 602
    .line 603
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lakct;

    .line 608
    .line 609
    sget-object v4, Laigw;->m:Lakea;

    .line 610
    .line 611
    sget-object v6, Laigv;->a:Laigv;

    .line 612
    .line 613
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Laiha;

    .line 620
    .line 621
    invoke-virtual {v0}, Laiha;->a()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 626
    .line 627
    .line 628
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 629
    .line 630
    check-cast v7, Laigv;

    .line 631
    .line 632
    iget v8, v7, Laigv;->b:I

    .line 633
    .line 634
    or-int/2addr v5, v8

    .line 635
    iput v5, v7, Laigv;->b:I

    .line 636
    .line 637
    iput v0, v7, Laigv;->c:I

    .line 638
    .line 639
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Laigv;

    .line 644
    .line 645
    invoke-virtual {v3, v4, v0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, Lvxr;->a:Lvxs;

    .line 649
    .line 650
    iget-object v0, v0, Lvxs;->a:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    sget-object v0, Laihm;->a:Laihm;

    .line 656
    .line 657
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lakct;

    .line 662
    .line 663
    sget-object v4, Laihp;->w:Lakea;

    .line 664
    .line 665
    sget-object v5, Laifz;->a:Laifz;

    .line 666
    .line 667
    invoke-virtual {v0, v4, v5}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Laihm;

    .line 675
    .line 676
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 677
    .line 678
    .line 679
    iget-object v3, v3, Lakct;->b:Lakcx;

    .line 680
    .line 681
    check-cast v3, Laifx;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v0, v3, Laifx;->c:Laihm;

    .line 687
    .line 688
    iget v0, v3, Laifx;->b:I

    .line 689
    .line 690
    or-int/lit8 v0, v0, 0x20

    .line 691
    .line 692
    iput v0, v3, Laifx;->b:I

    .line 693
    .line 694
    new-instance v0, Lumq;

    .line 695
    .line 696
    invoke-virtual {v2}, Lvxr;->h()Luqa;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v1, v1, Lonb;->d:Lnud;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v2, v1}, Lumq;-><init>(Luqa;Lnud;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_18
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 712
    .line 713
    :try_start_4
    check-cast v0, Lomf;

    .line 714
    .line 715
    iget-object v0, v0, Lomf;->b:Landroid/content/res/Resources;

    .line 716
    .line 717
    move-object v2, v1

    .line 718
    check-cast v2, Lpim;

    .line 719
    .line 720
    invoke-virtual {v2}, Lpim;->f()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-static {v0, v2}, Lsjr;->g(Landroid/content/res/Resources;I)Lakbx;

    .line 725
    .line 726
    .line 727
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 728
    return-object v0

    .line 729
    :catch_2
    move-exception v0

    .line 730
    sget-object v2, Lomf;->a:Lacax;

    .line 731
    .line 732
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lacau;

    .line 737
    .line 738
    invoke-interface {v2, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lacau;

    .line 743
    .line 744
    const/16 v2, 0xaef

    .line 745
    .line 746
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lacau;

    .line 751
    .line 752
    check-cast v1, Lpim;

    .line 753
    .line 754
    iget-object v1, v1, Lpim;->b:Ljava/lang/Object;

    .line 755
    .line 756
    const-string v2, "Failed to load GLTF model for entity type: %s"

    .line 757
    .line 758
    invoke-interface {v0, v2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lakbx;->d:Lakbx;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_19
    iget-object v1, v0, Liui;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lnuz;

    .line 767
    .line 768
    iget-object v1, v1, Lnuz;->b:Lnwn;

    .line 769
    .line 770
    iget-object v0, v0, Liui;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Lnwn;->a(Landroid/content/Context;)Labjh;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_1a
    iget-object v1, v0, Liui;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lnuz;

    .line 782
    .line 783
    iget-object v1, v1, Lnuz;->b:Lnwn;

    .line 784
    .line 785
    iget-object v3, v1, Lnwn;->a:Lnbu;

    .line 786
    .line 787
    iget-object v4, v3, Lnbu;->h:Lajly;

    .line 788
    .line 789
    sget-object v6, Lajly;->c:Lajly;

    .line 790
    .line 791
    invoke-virtual {v4, v6}, Lajly;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_9

    .line 796
    .line 797
    iget-object v4, v3, Lnbu;->ae:Lalnc;

    .line 798
    .line 799
    invoke-static {v4}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    goto :goto_5

    .line 804
    :cond_9
    sget-object v4, Labho;->a:Labho;

    .line 805
    .line 806
    :goto_5
    invoke-virtual {v4}, Labjh;->h()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_a

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_a
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lalnc;

    .line 818
    .line 819
    invoke-virtual {v4}, Lalnc;->o()Lajme;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget v6, v6, Lajme;->b:I

    .line 824
    .line 825
    and-int/2addr v6, v5

    .line 826
    if-eqz v6, :cond_11

    .line 827
    .line 828
    invoke-virtual {v4}, Lalnc;->o()Lajme;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    iget-object v6, v6, Lajme;->c:Laeqd;

    .line 833
    .line 834
    if-nez v6, :cond_b

    .line 835
    .line 836
    sget-object v6, Laeqd;->a:Laeqd;

    .line 837
    .line 838
    :cond_b
    iget v6, v6, Laeqd;->b:I

    .line 839
    .line 840
    and-int/2addr v6, v5

    .line 841
    if-eqz v6, :cond_11

    .line 842
    .line 843
    iget-object v3, v3, Lnbu;->S:Lalgq;

    .line 844
    .line 845
    iget-object v3, v3, Lalgq;->j:Lajfp;

    .line 846
    .line 847
    if-nez v3, :cond_c

    .line 848
    .line 849
    sget-object v3, Lajfp;->a:Lajfp;

    .line 850
    .line 851
    :cond_c
    iget v3, v3, Lajfp;->d:I

    .line 852
    .line 853
    invoke-static {v3}, La;->aA(I)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_11

    .line 858
    .line 859
    const/4 v6, 0x3

    .line 860
    if-ne v3, v6, :cond_11

    .line 861
    .line 862
    invoke-virtual {v4}, Lalnc;->o()Lajme;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v3, v3, Lajme;->c:Laeqd;

    .line 867
    .line 868
    if-nez v3, :cond_d

    .line 869
    .line 870
    sget-object v3, Laeqd;->a:Laeqd;

    .line 871
    .line 872
    :cond_d
    iget-object v3, v3, Laeqd;->d:Laeqc;

    .line 873
    .line 874
    if-nez v3, :cond_e

    .line 875
    .line 876
    sget-object v3, Laeqc;->a:Laeqc;

    .line 877
    .line 878
    :cond_e
    iget-wide v6, v3, Laeqc;->b:D

    .line 879
    .line 880
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 881
    .line 882
    sub-double v6, v8, v6

    .line 883
    .line 884
    iget-object v3, v4, Lalnc;->d:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Lajfh;

    .line 887
    .line 888
    iget-object v3, v3, Lajfh;->h:Lajeh;

    .line 889
    .line 890
    if-nez v3, :cond_f

    .line 891
    .line 892
    sget-object v3, Lajeh;->a:Lajeh;

    .line 893
    .line 894
    :cond_f
    iget-object v3, v3, Lajeh;->f:Laeor;

    .line 895
    .line 896
    if-nez v3, :cond_10

    .line 897
    .line 898
    sget-object v3, Laeor;->a:Laeor;

    .line 899
    .line 900
    :cond_10
    div-double/2addr v6, v8

    .line 901
    iget-object v0, v0, Liui;->a:Ljava/lang/Object;

    .line 902
    .line 903
    iget v3, v3, Laeor;->c:I

    .line 904
    .line 905
    int-to-double v3, v3

    .line 906
    mul-double/2addr v6, v3

    .line 907
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    long-to-int v3, v3

    .line 912
    check-cast v0, Landroid/content/Context;

    .line 913
    .line 914
    invoke-virtual {v1, v3, v2, v5, v0}, Lnwn;->g(IZZLandroid/content/Context;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    :cond_11
    :goto_6
    sget-object v0, Labho;->a:Labho;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_1b
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lqem;

    .line 923
    .line 924
    iget-object v1, v1, Lqem;->c:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v2, Llbf;

    .line 930
    .line 931
    const/16 v3, 0xa

    .line 932
    .line 933
    invoke-direct {v2, v1, v3}, Llbf;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lljf;

    .line 939
    .line 940
    iget-object v0, v0, Lljf;->r:Lamic;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lamic;->as(Labkf;)Laehr;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_1c
    iget-object v7, v0, Liui;->b:Ljava/lang/Object;

    .line 948
    .line 949
    new-instance v10, Lalmt;

    .line 950
    .line 951
    move-object v1, v7

    .line 952
    check-cast v1, Lliu;

    .line 953
    .line 954
    iget-object v2, v1, Lliu;->d:Llkv;

    .line 955
    .line 956
    invoke-direct {v10, v4, v2}, Lalmt;-><init>(ILtuy;)V

    .line 957
    .line 958
    .line 959
    new-instance v11, Lalmt;

    .line 960
    .line 961
    iget-object v2, v1, Lliu;->e:Llkv;

    .line 962
    .line 963
    invoke-direct {v11, v4, v2}, Lalmt;-><init>(ILtuy;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, Liui;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lei;

    .line 969
    .line 970
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lfnj;

    .line 973
    .line 974
    iget-object v2, v0, Lfnj;->b:Lfov;

    .line 975
    .line 976
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 977
    .line 978
    new-instance v12, Lalmt;

    .line 979
    .line 980
    sget-object v9, Lllt;->a:Lllt;

    .line 981
    .line 982
    new-instance v3, Llly;

    .line 983
    .line 984
    invoke-virtual {v2}, Lfov;->b()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iget-object v5, v0, Lfnz;->gl:Lalpn;

    .line 989
    .line 990
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Lttn;

    .line 995
    .line 996
    iget-object v0, v0, Lfnz;->zH:Lalpn;

    .line 997
    .line 998
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lifn;

    .line 1003
    .line 1004
    iget-object v6, v2, Lfov;->aP:Lalpn;

    .line 1005
    .line 1006
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Lmul;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lfov;->B()Lljs;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v8, v1, Lliu;->c:Laeid;

    .line 1017
    .line 1018
    move-object v1, v3

    .line 1019
    move-object v3, v5

    .line 1020
    move-object v5, v6

    .line 1021
    move-object v6, v2

    .line 1022
    move-object v2, v4

    .line 1023
    move-object v4, v0

    .line 1024
    invoke-direct/range {v1 .. v9}, Llly;-><init>(Landroid/content/Context;Lttn;Lifn;Lmul;Lljs;Lmin;Laeid;Lllv;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v0, 0x9

    .line 1028
    .line 1029
    invoke-direct {v12, v0, v1}, Lalmt;-><init>(ILtuy;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10, v11, v12}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_1d
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    sget-object v2, Lfxy;->c:Lfxy;

    .line 1042
    .line 1043
    check-cast v0, Landroid/app/Activity;

    .line 1044
    .line 1045
    check-cast v1, Lgvy;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0, v2}, Lgvy;->c(Landroid/app/Activity;Lfxy;)Lgwi;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_1e
    iget-object v1, v0, Liui;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Liun;

    .line 1055
    .line 1056
    iget-object v1, v1, Liun;->d:Lhrp;

    .line 1057
    .line 1058
    invoke-interface {v1}, Lhrp;->bb()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, Lixn;

    .line 1062
    .line 1063
    sget-object v2, Lixo;->b:Luau;

    .line 1064
    .line 1065
    new-instance v7, Lttj;

    .line 1066
    .line 1067
    invoke-direct {v7, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v8, Lmku;->bu:Luau;

    .line 1071
    .line 1072
    sget-object v2, Lmku;->as:Luau;

    .line 1073
    .line 1074
    new-instance v9, Lttj;

    .line 1075
    .line 1076
    invoke-direct {v9, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v10, Lttj;

    .line 1080
    .line 1081
    invoke-direct {v10, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4}, Ltyr;->f(I)Ltyr;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    new-instance v11, Lttj;

    .line 1089
    .line 1090
    invoke-direct {v11, v6}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4}, Ltyr;->f(I)Ltyr;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    new-instance v12, Lttj;

    .line 1098
    .line 1099
    invoke-direct {v12, v6}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v6, -0x1

    .line 1103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v21

    .line 1107
    invoke-static/range {v21 .. v21}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    invoke-static {}, Lxag;->a()Lxaf;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    iput v5, v6, Lxaf;->c:I

    .line 1116
    .line 1117
    sget-object v14, Lwzs;->a:Lwzs;

    .line 1118
    .line 1119
    iput-object v14, v6, Lxaf;->a:Lwzs;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Lxaf;->a()Lxag;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    const/16 v6, 0x2c

    .line 1126
    .line 1127
    invoke-static {v6}, Ltyr;->f(I)Ltyr;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    new-instance v15, Lttj;

    .line 1132
    .line 1133
    invoke-direct {v15, v6}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1137
    .line 1138
    move/from16 v22, v4

    .line 1139
    .line 1140
    new-instance v4, Lttj;

    .line 1141
    .line 1142
    invoke-direct {v4, v6}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v16, Lakqy;->eA:Laclm;

    .line 1146
    .line 1147
    invoke-static/range {v16 .. v16}, Lrqt;->c(Laclm;)Lrqt;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v20

    .line 1151
    move-object/from16 v18, v15

    .line 1152
    .line 1153
    new-instance v15, Lovb;

    .line 1154
    .line 1155
    invoke-direct {v15}, Ltud;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    new-instance v5, Lttj;

    .line 1161
    .line 1162
    invoke-direct {v5, v3}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v19, v4

    .line 1166
    .line 1167
    new-instance v4, Lttj;

    .line 1168
    .line 1169
    invoke-direct {v4, v3}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v16, v6

    .line 1173
    .line 1174
    new-instance v6, Lixm;

    .line 1175
    .line 1176
    move-object/from16 v17, v4

    .line 1177
    .line 1178
    move-object/from16 v4, v16

    .line 1179
    .line 1180
    move-object/from16 v16, v5

    .line 1181
    .line 1182
    invoke-direct/range {v6 .. v20}, Lixm;-><init>(Ltvf;Luau;Ltvf;Ltvf;Ltvf;Ltvf;Ltxj;Lxag;Ltud;Ltvf;Ltvf;Ltvf;Ltvf;Lrqt;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v5, Lixo;->a:Luau;

    .line 1186
    .line 1187
    new-instance v7, Lttj;

    .line 1188
    .line 1189
    invoke-direct {v7, v5}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v25, Lmku;->bv:Luau;

    .line 1193
    .line 1194
    new-instance v5, Lttj;

    .line 1195
    .line 1196
    invoke-direct {v5, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v8, Lttj;

    .line 1200
    .line 1201
    invoke-direct {v8, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v22 .. v22}, Ltyr;->f(I)Ltyr;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v9, Lttj;

    .line 1209
    .line 1210
    invoke-direct {v9, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static/range {v22 .. v22}, Ltyr;->f(I)Ltyr;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v10, Lttj;

    .line 1218
    .line 1219
    invoke-direct {v10, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static/range {v21 .. v21}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v30

    .line 1226
    invoke-static {}, Lxag;->a()Lxaf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lxaf;->a()Lxag;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v31

    .line 1234
    invoke-static {}, Lixn;->c()Ltvf;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v35

    .line 1238
    new-instance v2, Lttj;

    .line 1239
    .line 1240
    invoke-direct {v2, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v4, Lakqy;->fp:Laclm;

    .line 1244
    .line 1245
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v37

    .line 1249
    new-instance v32, Louz;

    .line 1250
    .line 1251
    invoke-direct/range {v32 .. v32}, Ltud;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Lttj;

    .line 1255
    .line 1256
    invoke-direct {v4, v3}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v11, Lttj;

    .line 1260
    .line 1261
    invoke-direct {v11, v3}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v23, Lixm;

    .line 1265
    .line 1266
    move-object/from16 v36, v2

    .line 1267
    .line 1268
    move-object/from16 v33, v4

    .line 1269
    .line 1270
    move-object/from16 v26, v5

    .line 1271
    .line 1272
    move-object/from16 v24, v7

    .line 1273
    .line 1274
    move-object/from16 v27, v8

    .line 1275
    .line 1276
    move-object/from16 v28, v9

    .line 1277
    .line 1278
    move-object/from16 v29, v10

    .line 1279
    .line 1280
    move-object/from16 v34, v11

    .line 1281
    .line 1282
    invoke-direct/range {v23 .. v37}, Lixm;-><init>(Ltvf;Luau;Ltvf;Ltvf;Ltvf;Ltvf;Ltxj;Lxag;Ltud;Ltvf;Ltvf;Ltvf;Ltvf;Lrqt;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v2, v23

    .line 1286
    .line 1287
    invoke-direct {v1, v6, v2}, Lixn;-><init>(Lixm;Lixm;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v0, Liui;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Ladqy;

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    const/4 v3, 0x1

    .line 1296
    invoke-virtual {v0, v1, v2, v3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :goto_7
    :try_start_5
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1305
    invoke-static {v2, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :catchall_1
    move-exception v0

    .line 1310
    :try_start_6
    invoke-static {v0}, Labam;->a(Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1314
    :catchall_2
    move-exception v0

    .line 1315
    invoke-static {v2, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
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
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
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
