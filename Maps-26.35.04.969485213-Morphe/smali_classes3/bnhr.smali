.class public final Lbnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqny;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnhr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnhr;->a:Lcqny;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbnhr;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 12
    .line 13
    check-cast p0, Lbqjq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbqjq;->b()Lbqjp;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 21
    .line 22
    check-cast p0, Lcqnt;

    .line 23
    .line 24
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbwkq;

    .line 27
    .line 28
    new-instance v0, Lbfmh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbqec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v0, Lcmaj;->a:Lcmaj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-boolean p0, p0, Lbqec;->k:Z

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p0, Lcmaj;

    .line 64
    .line 65
    iget v1, p0, Lcmaj;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, p0, Lcmaj;->b:I

    .line 70
    .line 71
    iput-boolean v3, p0, Lcmaj;->d:Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcrbh;->c()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p0, Lcmaj;

    .line 85
    .line 86
    iget v1, p0, Lcmaj;->b:I

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x200

    .line 89
    .line 90
    iput v1, p0, Lcmaj;->b:I

    .line 91
    .line 92
    iput-boolean v3, p0, Lcmaj;->i:Z

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Lclhw;->a(Lcmvf;)Lcmaj;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_2
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 100
    .line 101
    check-cast p0, Lbqhn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbqhn;->b()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    sget v0, Lbqhl;->a:I

    .line 108
    .line 109
    new-instance v0, Ljava/net/URL;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_3
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 123
    .line 124
    check-cast p0, Lcqnt;

    .line 125
    .line 126
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbwkq;

    .line 129
    .line 130
    sget v0, Lbqhd;->a:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lcuan;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lbzpv;

    .line 148
    .line 149
    if-nez p0, :cond_1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-object p0

    .line 152
    .line 153
    :cond_2
    :goto_0
    new-instance p0, Lcrpl;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v4}, Lcrpl;-><init>([B)V

    .line 157
    .line 158
    const-string v0, "gnp-blocking-thread-%d"

    .line 159
    .line 160
    iput-object v0, p0, Lcrpl;->c:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcajb;->p(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpv;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Lbqdx;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0, v0}, Lbqdx;-><init>(Lbzpu;Lbzpv;)V

    .line 186
    return-object v1

    .line 187
    .line 188
    :pswitch_4
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 189
    .line 190
    check-cast p0, Lcqnt;

    .line 191
    .line 192
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lbwkq;

    .line 195
    .line 196
    sget v0, Lbqhd;->a:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lcuan;

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbzpv;

    .line 214
    .line 215
    if-nez p0, :cond_3

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    return-object p0

    .line 218
    .line 219
    :cond_4
    :goto_1
    new-instance p0, Lcrpl;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v4}, Lcrpl;-><init>([B)V

    .line 223
    .line 224
    const-string v0, "gnp-background-thread-%d"

    .line 225
    .line 226
    iput-object v0, p0, Lcrpl;->c:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcajb;->p(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpv;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v1, Lbqdx;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, Lbqdx;-><init>(Lbzpu;Lbzpv;)V

    .line 252
    return-object v1

    .line 253
    .line 254
    :pswitch_5
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Lbghz;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    new-instance v0, Ljava/util/Random;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 273
    move-result-wide v1

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 277
    return-object v0

    .line 278
    .line 279
    :pswitch_6
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 280
    .line 281
    check-cast p0, Lcqnt;

    .line 282
    .line 283
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Landroid/content/Context;

    .line 286
    .line 287
    new-instance v0, Lbfmh;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p0, v4, v4}, Lbfmh;-><init>(Landroid/content/Context;[B[B)V

    .line 291
    return-object v0

    .line 292
    .line 293
    :pswitch_7
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 294
    .line 295
    check-cast p0, Lcqnt;

    .line 296
    .line 297
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Landroid/content/Context;

    .line 300
    .line 301
    new-instance v0, Lbpwc;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p0}, Lbpwc;-><init>(Landroid/content/Context;)V

    .line 305
    return-object v0

    .line 306
    .line 307
    :pswitch_8
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 308
    .line 309
    check-cast p0, Lbqqs;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbqqs;->b()Lbqps;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    new-instance v0, Lbpsc;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, p0}, Lbpsc;-><init>(Lbqps;)V

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_9
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 322
    .line 323
    check-cast p0, Lcqnt;

    .line 324
    .line 325
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lbeew;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    const/4 v0, 0x3

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lbeew;->H(I)Lbqik;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_a
    new-instance v0, Lbqsi;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 344
    .line 345
    check-cast p0, Lbprv;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lbprv;->b()Lbpru;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    new-instance v1, Lbprw;

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v0, p0}, Lbprw;-><init>(Lbqsh;Lbprr;)V

    .line 355
    return-object v1

    .line 356
    .line 357
    :pswitch_b
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 358
    .line 359
    check-cast p0, Lbpri;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lbpri;->b()Lbprh;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_c
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    check-cast p0, Lbelp;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lvca;

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_d
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 389
    .line 390
    check-cast p0, Lvau;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lvau;->b()Lvfh;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    iget-object p0, p0, Lvfh;->a:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v0, Lvax;

    .line 399
    .line 400
    check-cast p0, Lvav;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, p0, v2}, Lvax;-><init>(Lvav;I)V

    .line 404
    return-object v0

    .line 405
    .line 406
    :pswitch_e
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 407
    .line 408
    check-cast p0, Lvat;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lvat;->b()Lvfh;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    iget-object p0, p0, Lvfh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v0, Lvax;

    .line 417
    .line 418
    check-cast p0, Lvav;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, p0, v3}, Lvax;-><init>(Lvav;I)V

    .line 422
    return-object v0

    .line 423
    .line 424
    :pswitch_f
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 425
    .line 426
    check-cast p0, Lbqil;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lbqil;->b()Ljava/lang/Boolean;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result p0

    .line 435
    .line 436
    if-eqz p0, :cond_5

    .line 437
    .line 438
    sget-object p0, Lcrda;->a:Lcrda;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcrda;->b()Lcrdb;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Lcrdb;->b()J

    .line 446
    move-result-wide v0

    .line 447
    goto :goto_2

    .line 448
    .line 449
    :cond_5
    sget-object p0, Lcrda;->a:Lcrda;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcrda;->b()Lcrdb;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Lcrdb;->c()J

    .line 457
    move-result-wide v0

    .line 458
    .line 459
    .line 460
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_10
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 465
    .line 466
    check-cast p0, Lbnib;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lbnib;->b()Lbnia;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_11
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 474
    .line 475
    check-cast p0, Lbnhz;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lbnhz;->b()Lbnhy;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_12
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    new-instance v0, Lbnzp;

    .line 489
    .line 490
    new-instance v2, Lbnhq;

    .line 491
    .line 492
    .line 493
    invoke-direct {v2, p0, v1}, Lbnhq;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2}, Lbnzp;-><init>(Lbqdn;)V

    .line 497
    return-object v0

    .line 498
    .line 499
    :pswitch_13
    iget-object p0, p0, Lbnhr;->a:Lcqny;

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    new-instance v0, Lbnzp;

    .line 506
    .line 507
    new-instance v1, Lbnhq;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, p0, v2}, Lbnhq;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v1}, Lbnzp;-><init>(Lbqdn;)V

    .line 514
    return-object v0

    .line 515
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
