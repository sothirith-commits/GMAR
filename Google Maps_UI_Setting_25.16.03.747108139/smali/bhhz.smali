.class public final synthetic Lbhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhhz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbhhz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lbmlt;

    .line 19
    .line 20
    invoke-interface {p1}, Lbmlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Lbjvd;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_3
    check-cast p1, Lbjvf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbjvf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbjve;

    .line 52
    .line 53
    invoke-direct {v1, p1, v3}, Lbjve;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbsro;->a:Lbsro;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lbinb;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-direct {v1, p1, v3}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class v3, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, Lbpxm;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbjve;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v1, p1, v3}, Lbjve;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lbmma;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lbqfj;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lbmlt;

    .line 102
    .line 103
    invoke-interface {p1}, Lbmlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lblyv;

    .line 109
    .line 110
    iget-object p1, p1, Lblyv;->b:Lbbrn;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    sub-long/2addr v4, v6

    .line 124
    const-wide/16 v6, 0x1388

    .line 125
    .line 126
    cmp-long p1, v4, v6

    .line 127
    .line 128
    if-gez p1, :cond_1

    .line 129
    .line 130
    move v1, v3

    .line 131
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lbqpa;

    .line 137
    .line 138
    sget v0, Lbqpa;->d:I

    .line 139
    .line 140
    new-instance v0, Lbqov;

    .line 141
    .line 142
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbmlq;

    .line 160
    .line 161
    invoke-static {v1}, Lbmil;->c(Lbmlq;)Lbmik;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 175
    .line 176
    sget p1, Lbqpa;->d:I

    .line 177
    .line 178
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_a
    check-cast p1, Ljava/io/InputStream;

    .line 182
    .line 183
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 189
    .line 190
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_c
    check-cast p1, Lbjgc;

    .line 194
    .line 195
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 196
    .line 197
    const-string v0, "Do not call attach()"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_d
    check-cast p1, Lbioc;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object v0, p1, Lbioc;->c:Lbqph;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbqph;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    iget-object v1, p1, Lbioc;->b:Lbzpk;

    .line 216
    .line 217
    iget v4, v1, Lbzpk;->b:I

    .line 218
    .line 219
    and-int/2addr v3, v4

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object v3, v1, Lbzpk;->d:Lcegi;

    .line 223
    .line 224
    invoke-interface {v3}, Lcegi;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_3

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    iget-object v3, v1, Lbzpk;->c:Lbzqm;

    .line 233
    .line 234
    if-nez v3, :cond_4

    .line 235
    .line 236
    sget-object v3, Lbzqm;->a:Lbzqm;

    .line 237
    .line 238
    :cond_4
    iget-object v3, v3, Lbzqm;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lbiob;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v3, v3, Lbiob;->a:Luiz;

    .line 250
    .line 251
    iget-object v4, v3, Luiz;->d:Lcgfd;

    .line 252
    .line 253
    iget-object v4, v4, Lcgfd;->c:Lcgeu;

    .line 254
    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    sget-object v4, Lcgeu;->a:Lcgeu;

    .line 258
    .line 259
    :cond_5
    iget-object v4, v4, Lcgeu;->c:Lcges;

    .line 260
    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    sget-object v4, Lcges;->a:Lcges;

    .line 264
    .line 265
    :cond_6
    iget-object v4, v4, Lcges;->e:Lcegi;

    .line 266
    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcazw;

    .line 287
    .line 288
    iget-object v6, v6, Lcazw;->G:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    iget v3, v3, Luiz;->e:I

    .line 297
    .line 298
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    filled-new-array {v3}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lbzpk;->d:Lcegi;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lbzqm;

    .line 332
    .line 333
    iget-object v3, v3, Lbzqm;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lbiob;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v3, v3, Lbiob;->a:Luiz;

    .line 345
    .line 346
    iget-object v3, v3, Luiz;->f:Lujw;

    .line 347
    .line 348
    invoke-virtual {v3}, Lujw;->x()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-ne v0, v1, :cond_a

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    :goto_4
    return-object p1

    .line 390
    :cond_a
    new-instance p1, Lbiog;

    .line 391
    .line 392
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 393
    .line 394
    new-instance v1, Lblct;

    .line 395
    .line 396
    const-string v3, "RoutesForGuiance is invalid."

    .line 397
    .line 398
    invoke-direct {v1, v0, v3, v2, v2}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, v1}, Lbiog;-><init>(Lblct;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_b
    new-instance p1, Lbiog;

    .line 406
    .line 407
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 408
    .line 409
    new-instance v1, Lblct;

    .line 410
    .line 411
    const-string v3, "RoutesSdk succeeded but returned an empty routeList"

    .line 412
    .line 413
    invoke-direct {v1, v0, v3, v2, v2}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, v1}, Lbiog;-><init>(Lblct;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :pswitch_e
    check-cast p1, Lbzpy;

    .line 421
    .line 422
    if-eqz p1, :cond_c

    .line 423
    .line 424
    move v1, v3

    .line 425
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_f
    check-cast p1, Lbzpy;

    .line 431
    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    move v1, v3

    .line 435
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_10
    check-cast p1, Lbzpy;

    .line 441
    .line 442
    if-eqz p1, :cond_e

    .line 443
    .line 444
    move v1, v3

    .line 445
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_11
    check-cast p1, Lbzpp;

    .line 451
    .line 452
    if-eqz p1, :cond_f

    .line 453
    .line 454
    move v1, v3

    .line 455
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_12
    check-cast p1, Lbgzd;

    .line 461
    .line 462
    new-instance v0, Lbhbg;

    .line 463
    .line 464
    invoke-direct {v0, p1}, Lbhbg;-><init>(Lbgzd;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 469
    .line 470
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;->nativeInitClass()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_10

    .line 475
    .line 476
    new-instance p1, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;

    .line 477
    .line 478
    invoke-direct {p1}, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;->nativeAllocate()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    iput-wide v0, p1, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;->a:J

    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v0, "Failed to initialize NavCppInstance"

    .line 491
    .line 492
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    nop

    .line 497
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
