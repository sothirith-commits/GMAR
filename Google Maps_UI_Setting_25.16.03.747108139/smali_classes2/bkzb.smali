.class public final Lbkzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgtm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkzb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkzb;->a:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbkzb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 9
    .line 10
    check-cast v0, Lbltf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbltf;->a()Lblte;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbltj;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbltj;-><init>(Lblte;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 23
    .line 24
    check-cast v0, Lcgth;

    .line 25
    .line 26
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lblti;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lblti;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 37
    .line 38
    check-cast v0, Lcgth;

    .line 39
    .line 40
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Lblrb;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lblrb;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 51
    .line 52
    check-cast v0, Lcgth;

    .line 53
    .line 54
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbmcg;

    .line 62
    .line 63
    new-instance v2, Lbsrr;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lbsrr;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbois;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lbois;-><init>(Lbsrr;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Lbmcg;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 82
    .line 83
    check-cast v0, Lcgth;

    .line 84
    .line 85
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    const-string v2, "registration_data"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 100
    .line 101
    check-cast v0, Lcgth;

    .line 102
    .line 103
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    const-string v2, "fcm_registration_data"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 118
    .line 119
    check-cast v0, Lblmb;

    .line 120
    .line 121
    invoke-virtual {v0}, Lblmb;->a()Lblma;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 127
    .line 128
    check-cast v0, Lcgth;

    .line 129
    .line 130
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbqfj;

    .line 133
    .line 134
    new-instance v1, Lbmqn;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbmqn;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_7
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 141
    .line 142
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lblhw;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcdrd;->a:Lcdrd;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v0, Lblhw;->l:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v0, Lcdrd;

    .line 170
    .line 171
    iget v2, v0, Lcdrd;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    iput v2, v0, Lcdrd;->b:I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    iput-boolean v2, v0, Lcdrd;->d:Z

    .line 179
    .line 180
    invoke-static {}, Lchgs;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v0, Lcdrd;

    .line 192
    .line 193
    iget v3, v0, Lcdrd;->b:I

    .line 194
    .line 195
    or-int/lit16 v3, v3, 0x200

    .line 196
    .line 197
    iput v3, v0, Lcdrd;->b:I

    .line 198
    .line 199
    iput-boolean v2, v0, Lcdrd;->i:Z

    .line 200
    .line 201
    :cond_0
    invoke-static {v1}, Lcdbu;->a(Lcefi;)Lcdrd;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_8
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 207
    .line 208
    check-cast v0, Lblkr;

    .line 209
    .line 210
    invoke-virtual {v0}, Lblkr;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lblkp;->a:I

    .line 215
    .line 216
    new-instance v1, Ljava/net/URL;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 230
    .line 231
    check-cast v0, Lcgth;

    .line 232
    .line 233
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbqfj;

    .line 236
    .line 237
    sget v1, Lblkk;->a:I

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lckbj;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbssz;

    .line 255
    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    return-object v0

    .line 260
    :cond_2
    :goto_0
    new-instance v0, Lchti;

    .line 261
    .line 262
    invoke-direct {v0, v2}, Lchti;-><init>([B)V

    .line 263
    .line 264
    .line 265
    const-string v1, "gnp-blocking-thread-%d"

    .line 266
    .line 267
    iput-object v1, v0, Lchti;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lbpcx;->aj(Ljava/util/concurrent/ScheduledExecutorService;)Lbssz;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lblhs;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lblhs;-><init>(Lbssy;Lbssz;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_a
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 296
    .line 297
    check-cast v0, Lcgth;

    .line 298
    .line 299
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbqfj;

    .line 302
    .line 303
    sget v1, Lblkk;->a:I

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lckbj;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbssz;

    .line 321
    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    return-object v0

    .line 326
    :cond_4
    :goto_1
    new-instance v0, Lchti;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lchti;-><init>([B)V

    .line 329
    .line 330
    .line 331
    const-string v1, "gnp-background-thread-%d"

    .line 332
    .line 333
    iput-object v1, v0, Lchti;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x4

    .line 340
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lbpcx;->aj(Ljava/util/concurrent/ScheduledExecutorService;)Lbssz;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lblhs;

    .line 357
    .line 358
    invoke-direct {v2, v0, v1}, Lblhs;-><init>(Lbssy;Lbssz;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_b
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 363
    .line 364
    check-cast v0, Lblbv;

    .line 365
    .line 366
    invoke-virtual {v0}, Lblbv;->a()Lbpyf;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lbljk;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lbljk;-><init>(Lbpyf;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_c
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 377
    .line 378
    check-cast v0, Lblbv;

    .line 379
    .line 380
    invoke-virtual {v0}, Lblbv;->a()Lbpyf;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lblin;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lblin;-><init>(Lbpyf;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_d
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 391
    .line 392
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lbdbg;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/util/Random;

    .line 402
    .line 403
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_e
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 416
    .line 417
    check-cast v0, Lcgth;

    .line 418
    .line 419
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    new-instance v1, Lbchg;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lbchg;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_f
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 430
    .line 431
    check-cast v0, Lcgth;

    .line 432
    .line 433
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroid/content/Context;

    .line 436
    .line 437
    new-instance v1, Lblec;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lblec;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_10
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 444
    .line 445
    check-cast v0, Lcgth;

    .line 446
    .line 447
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    new-instance v1, Lblcw;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lblcw;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_11
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 458
    .line 459
    check-cast v0, Lcgth;

    .line 460
    .line 461
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Landroid/content/Context;

    .line 464
    .line 465
    new-instance v1, Lbkzs;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Lbkzs;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_12
    new-instance v0, Lblsb;

    .line 472
    .line 473
    invoke-direct {v0}, Lblsb;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lbkzb;->a:Lcgtm;

    .line 477
    .line 478
    check-cast v1, Lbkyv;

    .line 479
    .line 480
    invoke-virtual {v1}, Lbkyv;->a()Lbkyu;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lbkyw;

    .line 485
    .line 486
    invoke-direct {v2, v0, v1}, Lbkyw;-><init>(Lblsa;Lbkys;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_13
    iget-object v0, p0, Lbkzb;->a:Lcgtm;

    .line 491
    .line 492
    check-cast v0, Lblqt;

    .line 493
    .line 494
    invoke-virtual {v0}, Lblqt;->a()Lblqg;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lbchg;

    .line 499
    .line 500
    invoke-direct {v1, v0, v2}, Lbchg;-><init>(Ljava/lang/Object;[B)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    nop

    .line 505
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
