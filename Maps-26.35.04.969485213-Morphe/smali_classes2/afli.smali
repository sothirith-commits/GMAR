.class public final synthetic Lafli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafli;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafli;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lafli;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Laobe;->a:Layvg;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    check-cast p0, Lcroz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcroz;->f()Z

    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/app/Application;

    .line 33
    .line 34
    const-string v0, "alarm"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Landroid/app/AlarmManager;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Application;

    .line 46
    .line 47
    const-string v0, "notification"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Landroid/app/NotificationManager;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    sget-object v0, Lamag;->d:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lamad;

    .line 61
    .line 62
    check-cast p0, Laxrg;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lamad;-><init>(Laxrg;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_4
    sget v0, Lalzk;->a:I

    .line 69
    .line 70
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lalzj;->a:Lalzj;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcplx;

    .line 79
    .line 80
    iget v1, v1, Lcplx;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v2, Lalzj;->b:Lalzj;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcplx;

    .line 93
    .line 94
    iget p0, p0, Lcplx;->e:I

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, p0}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_5
    sget v0, Lalzk;->a:I

    .line 106
    .line 107
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Lalzj;->a:Lalzj;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lcplx;

    .line 116
    .line 117
    iget v1, v1, Lcplx;->b:I

    .line 118
    int-to-long v1, v1

    .line 119
    .line 120
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    move-result-wide v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sget-object v2, Lalzj;->b:Lalzj;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lcplx;

    .line 137
    .line 138
    iget p0, p0, Lcplx;->d:I

    .line 139
    int-to-long v3, p0

    .line 140
    .line 141
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    move-result-wide v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, p0}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_6
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 157
    move-object v0, p0

    .line 158
    .line 159
    check-cast v0, Lajzq;

    .line 160
    .line 161
    iget-object v0, v0, Lajzq;->a:Lcqlh;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lvee;

    .line 168
    .line 169
    sget-object v1, Lvdc;->b:Lvdc;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lvee;->f(Lvdc;)Lved;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v1, Lbi;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lveg;->f(Lgby;)Lvde;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_7
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 188
    move-object v0, p0

    .line 189
    .line 190
    check-cast v0, Lajzq;

    .line 191
    .line 192
    iget-object v0, v0, Lajzq;->a:Lcqlh;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lvee;

    .line 199
    .line 200
    sget-object v1, Lvdc;->b:Lvdc;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lvee;->f(Lvdc;)Lved;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    new-instance v1, Lbi;

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lveg;->f(Lgby;)Lvde;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_8
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Laogc;

    .line 221
    .line 222
    iget-object p0, p0, Laogc;->a:Ljava/lang/Object;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_9
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lajyu;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lajyu;->b()Lajyt;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_a
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lajyu;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lajyu;->a()Lajys;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_b
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, Lajxx;

    .line 246
    .line 247
    check-cast p0, Lajxz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0}, Lajxx;-><init>(Lajxz;)V

    .line 251
    return-object v0

    .line 252
    .line 253
    :pswitch_c
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Laigf;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_d
    sget v0, Lbmti;->a:I

    .line 263
    .line 264
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lgfr;->p()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    const-string v0, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    :cond_0
    :try_start_0
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 280
    move-result-object v0

    .line 281
    move-object v3, p0

    .line 282
    .line 283
    check-cast v3, Lahbq;

    .line 284
    .line 285
    iget-object v3, v3, Lahbq;->c:Lahbx;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v0}, Lahbx;->c(Lbjfx;)I

    .line 289
    move-result v4

    .line 290
    .line 291
    if-ne v4, v2, :cond_1

    .line 292
    move-object v4, p0

    .line 293
    .line 294
    check-cast v4, Lahbq;

    .line 295
    .line 296
    iget-object v4, v4, Lahbq;->h:Lavzo;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lavzo;->e()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lahbr;->a(Ljava/lang/String;)Lbjfy;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lbjfx;->r(Lbjfy;)V

    .line 308
    .line 309
    const/high16 v4, 0x41700000    # 15.0f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lbjfx;->q(F)V

    .line 313
    move v4, v2

    .line 314
    :cond_1
    move-object v5, p0

    .line 315
    .line 316
    check-cast v5, Lahbq;

    .line 317
    .line 318
    iget-object v5, v5, Lahbq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    const/4 v6, 0x3

    .line 320
    const/4 v7, 0x0

    .line 321
    .line 322
    if-eq v4, v6, :cond_2

    .line 323
    move v4, v2

    .line 324
    goto :goto_0

    .line 325
    :cond_2
    move v4, v7

    .line 326
    .line 327
    .line 328
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    move-object v4, p0

    .line 334
    .line 335
    check-cast v4, Lahbq;

    .line 336
    .line 337
    iget-object v4, v4, Lahbq;->d:Lbcpq;

    .line 338
    .line 339
    if-eqz v4, :cond_3

    .line 340
    .line 341
    sget-object v5, Lbcsq;->a:Lbcsq;

    .line 342
    .line 343
    new-instance v6, Lahbp;

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, p0, v7}, Lahbp;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v5, v6}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    invoke-interface {v3}, Lahbx;->a()V

    .line 353
    move-object v3, p0

    .line 354
    .line 355
    check-cast v3, Lahbq;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lahbq;->e()Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-eqz v3, :cond_5

    .line 362
    move-object v3, p0

    .line 363
    .line 364
    check-cast v3, Lahbq;

    .line 365
    .line 366
    iget-object v3, v3, Lahbq;->b:Lbwlt;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    if-eqz v3, :cond_5

    .line 373
    move-object v4, p0

    .line 374
    .line 375
    check-cast v4, Lahbq;

    .line 376
    .line 377
    iget-object v4, v4, Lahbq;->e:Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 381
    move-result v5

    .line 382
    .line 383
    if-ne v2, v5, :cond_4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    check-cast v4, Lbkkx;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lbkkx;->k()V

    .line 397
    .line 398
    :cond_4
    check-cast v3, Lbixu;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lbjfx;->l(Lbixu;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lbjfx;->g()F

    .line 405
    move-result v3

    .line 406
    move-object v4, p0

    .line 407
    .line 408
    check-cast v4, Lahbq;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Lahbq;->b(F)F

    .line 412
    move-result v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lbjfx;->q(F)V

    .line 416
    .line 417
    :cond_5
    check-cast p0, Lahbq;

    .line 418
    .line 419
    iget-object p0, p0, Lahbq;->e:Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-ne v2, v3, :cond_6

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    check-cast p0, Lbkkx;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lbkkx;->m()V

    .line 439
    .line 440
    .line 441
    :cond_6
    invoke-virtual {v0}, Lbjfx;->a()Lbjfy;

    .line 442
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    :cond_7
    return-object p0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    .line 455
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    goto :goto_1

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    :cond_8
    :goto_1
    throw p0

    .line 462
    .line 463
    :pswitch_e
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {p0}, Lafeg;->h()Lcfza;

    .line 467
    move-result-object p0

    .line 468
    .line 469
    .line 470
    invoke-interface {p0}, Lcfza;->K()Z

    .line 471
    move-result p0

    .line 472
    xor-int/2addr p0, v2

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_f
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v0, Laflm;->a:Lziv;

    .line 482
    .line 483
    new-instance v1, Laffp;

    .line 484
    .line 485
    check-cast p0, Laflm;

    .line 486
    .line 487
    iget-object p0, p0, Laflm;->t:Laogc;

    .line 488
    .line 489
    iget-object v2, p0, Laogc;->b:Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Lafeg;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object p0, p0, Laogc;->a:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    check-cast p0, Lajyc;

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v2, p0, v0}, Laffp;-><init>(Lafeg;Lajyc;Lziv;)V

    .line 510
    return-object v1

    .line 511
    .line 512
    :pswitch_10
    sget-object v8, Laflm;->a:Lziv;

    .line 513
    .line 514
    new-instance v9, Larhm;

    .line 515
    .line 516
    .line 517
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v3, Lafje;

    .line 522
    .line 523
    check-cast p0, Lakhp;

    .line 524
    .line 525
    iget-object v0, p0, Lakhp;->a:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iget-object v0, p0, Lakhp;->c:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    move-object v5, v0

    .line 540
    .line 541
    check-cast v5, Lbsja;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object v0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    move-object v6, v0

    .line 552
    .line 553
    check-cast v6, Lafeg;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    iget-object p0, p0, Lakhp;->b:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 562
    move-result-object p0

    .line 563
    move-object v7, p0

    .line 564
    .line 565
    check-cast v7, Lafkl;

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v3 .. v9}, Lafje;-><init>(Lcqlh;Lbsja;Lafeg;Lafkl;Lziv;Lafjz;)V

    .line 569
    return-object v3

    .line 570
    .line 571
    :pswitch_11
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v0, Laflm;->a:Lziv;

    .line 574
    .line 575
    new-instance v1, Lafic;

    .line 576
    .line 577
    check-cast p0, Lcaub;

    .line 578
    .line 579
    iget-object v2, p0, Lcaub;->b:Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    check-cast v2, Lbsja;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    iget-object v3, p0, Lcaub;->c:Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    check-cast v3, Lafeg;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    iget-object p0, p0, Lcaub;->a:Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    check-cast p0, Lagvk;

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v2, v3, p0, v0}, Lafic;-><init>(Lbsja;Lafeg;Lagvk;Lziv;)V

    .line 611
    return-object v1

    .line 612
    .line 613
    :pswitch_12
    sget v0, Lafkn;->b:I

    .line 614
    .line 615
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-interface {p0}, Lawad;->bb()Lcfzg;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    sget-object v0, Lcfzf;->a:Lcfzf;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 630
    return-object p0

    .line 631
    .line 632
    :cond_9
    check-cast p0, Lcfsk;

    .line 633
    .line 634
    iget-object v0, p0, Lcfsk;->b:Laxsj;

    .line 635
    .line 636
    iget-object v1, p0, Lcfsk;->c:Laxsk;

    .line 637
    .line 638
    const/16 v2, 0x58

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Laxsj;->a(I)Laxsj;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 646
    .line 647
    iget-object p0, p0, Lcfsk;->a:Lcfzf;

    .line 648
    .line 649
    iget-boolean p0, p0, Lcfzf;->x:Z

    .line 650
    .line 651
    .line 652
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    .line 656
    :pswitch_13
    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lbsja;

    .line 659
    .line 660
    iget-object p0, p0, Lbsja;->a:Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-interface {p0}, Lafeg;->E()Z

    .line 664
    move-result p0

    .line 665
    .line 666
    .line 667
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    .line 671
    :goto_2
    :try_start_2
    sget-object v0, Lcfwv;->a:Lcfwv;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    sget-object v3, Laobe;->a:Layvg;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    .line 684
    invoke-interface {p0, v3, v1, v0}, Layuu;->an(Layvg;Landroid/accounts/Account;Lcmui;)Lcmui;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0, v3}, Lcmtr;->mergeFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmtr;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    check-cast v0, Lcfwv;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_0

    .line 699
    return-object v0

    .line 700
    .line 701
    :catch_0
    sget-object v0, Laobe;->a:Layvg;

    .line 702
    .line 703
    .line 704
    invoke-interface {p0, v0, v1}, Layuu;->A(Layvj;Landroid/accounts/Account;)V

    .line 705
    .line 706
    sget-object p0, Lcfwv;->a:Lcfwv;

    .line 707
    return-object p0

    .line 708
    nop

    .line 709
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
