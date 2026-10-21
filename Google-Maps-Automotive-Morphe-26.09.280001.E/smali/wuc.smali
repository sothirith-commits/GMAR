.class public final Lwuc;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwub;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwuc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 10

    .line 1
    iget v0, p0, Lwuc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwub;

    .line 10
    .line 11
    check-cast p1, Luvj;

    .line 12
    .line 13
    iget-object p0, p0, Lwub;->k:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Lvcu;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Lvcu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v1, p1, :cond_e

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lwub;

    .line 33
    .line 34
    check-cast p1, Lxnn;

    .line 35
    .line 36
    iput-boolean v1, p0, Lwub;->w:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwub;

    .line 42
    .line 43
    check-cast p1, Lwpd;

    .line 44
    .line 45
    iget-wide v0, p1, Lwpd;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwub;->g:Ljava/lang/Long;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lwub;

    .line 57
    .line 58
    check-cast p1, Lwun;

    .line 59
    .line 60
    sget-object v0, Lwun;->a:Lwun;

    .line 61
    .line 62
    if-ne p1, v0, :cond_14

    .line 63
    .line 64
    iput-boolean v1, p0, Lwub;->v:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lwub;

    .line 70
    .line 71
    check-cast p1, Lobw;

    .line 72
    .line 73
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    iget-object v0, p0, Lwub;->c:Lwui;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iput-object p1, v0, Lwui;->g:Lobv;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lwub;->d:Lwum;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iput-object p1, v0, Lwum;->d:Lobv;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lwub;->e:Lwtq;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lobv;->s()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lwtq;->f:Landroid/location/Location;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lwtq;->b:Lrrs;

    .line 106
    .line 107
    new-instance v3, Luig;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iget-object v2, v0, Lwtq;->f:Landroid/location/Location;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-direct {v3, v4, v5, v6, v7}, Luig;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lobv;->e(Luig;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Lrrs;->b(F)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, v0, Lwtq;->g:Lobv;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lobv;->k()Lock;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v2, v2, Lock;->c:Z

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-wide v2, v0, Lwtq;->e:D

    .line 142
    .line 143
    iget-object v4, v1, Lobv;->l:Lj$/time/Duration;

    .line 144
    .line 145
    invoke-static {v4}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v6, p1, Lobv;->j:Lj$/util/OptionalDouble;

    .line 154
    .line 155
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    iget-object v7, p1, Lobv;->l:Lj$/time/Duration;

    .line 162
    .line 163
    invoke-static {v7}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lez v8, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-boolean v8, v8, Lock;->l:Z

    .line 182
    .line 183
    if-nez v8, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v7}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    long-to-double v4, v4

    .line 202
    mul-double/2addr v8, v4

    .line 203
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    div-double/2addr v8, v4

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v1, p1}, Lobv;->d(Lobv;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-double v8, v1

    .line 215
    :goto_0
    add-double/2addr v2, v8

    .line 216
    iput-wide v2, v0, Lwtq;->e:D

    .line 217
    .line 218
    :cond_4
    iput-object p1, v0, Lwtq;->g:Lobv;

    .line 219
    .line 220
    iget-object v0, p0, Lwub;->y:Lrwx;

    .line 221
    .line 222
    iget-object v1, p0, Lwub;->e:Lwtq;

    .line 223
    .line 224
    iget-wide v1, v1, Lwtq;->e:D

    .line 225
    .line 226
    iget-object v0, v0, Lrwx;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, Lwub;->f:Lwuf;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lock;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lock;->v:Lacmt;

    .line 256
    .line 257
    iput-object v1, v0, Lwuf;->d:Lacmt;

    .line 258
    .line 259
    :cond_6
    iget-object v1, v0, Lwuf;->b:Lwue;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lwue;->a(Lobv;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-wide v1, v1, Lock;->r:J

    .line 269
    .line 270
    const-wide/16 v3, -0x1

    .line 271
    .line 272
    cmp-long v3, v1, v3

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    iget-object v3, v0, Lwuf;->a:Lannm;

    .line 277
    .line 278
    invoke-interface {v3, v1, v2}, Lannm;->nn(J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lwue;

    .line 283
    .line 284
    if-nez v4, :cond_7

    .line 285
    .line 286
    new-instance v4, Lwue;

    .line 287
    .line 288
    invoke-direct {v4}, Lwue;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v1, v2, v4}, Lannm;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v4, p1}, Lwue;->a(Lobv;)V

    .line 295
    .line 296
    .line 297
    iput-wide v1, v0, Lwuf;->c:J

    .line 298
    .line 299
    :cond_8
    invoke-virtual {p1}, Lobv;->q()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lock;->L:Lahpp;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iput-object v0, p0, Lwub;->r:Lahpp;

    .line 314
    .line 315
    :cond_9
    iget-object v0, p0, Lwub;->y:Lrwx;

    .line 316
    .line 317
    sget-object v1, Lakve;->a:Lakve;

    .line 318
    .line 319
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-wide v2, p1, Lobv;->c:D

    .line 324
    .line 325
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 329
    .line 330
    check-cast v4, Lakve;

    .line 331
    .line 332
    iput-wide v2, v4, Lakve;->b:D

    .line 333
    .line 334
    iget-wide v2, p1, Lobv;->d:D

    .line 335
    .line 336
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 340
    .line 341
    check-cast v4, Lakve;

    .line 342
    .line 343
    iput-wide v2, v4, Lakve;->c:D

    .line 344
    .line 345
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lakve;

    .line 350
    .line 351
    iget-object v0, v0, Lrwx;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iput-object p1, p0, Lwub;->q:Lobv;

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lwub;

    .line 364
    .line 365
    check-cast p1, Logl;

    .line 366
    .line 367
    iget-object p1, p1, Lohk;->b:Landroid/location/Location;

    .line 368
    .line 369
    iget-object p0, p0, Lwub;->e:Lwtq;

    .line 370
    .line 371
    if-eqz p0, :cond_14

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lwtq;->a(Landroid/location/Location;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_5
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lwub;

    .line 380
    .line 381
    check-cast p1, Lwus;

    .line 382
    .line 383
    iget-object v0, p0, Lwub;->i:Lj$/util/Optional;

    .line 384
    .line 385
    new-instance v2, Lpgk;

    .line 386
    .line 387
    const/4 v3, 0x5

    .line 388
    invoke-direct {v2, p0, p1, v3}, Lpgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-ne v1, p0, :cond_14

    .line 396
    .line 397
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-object p1, v2, Lpgk;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v0, v2, Lpgk;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lwus;

    .line 406
    .line 407
    iget-object v0, v0, Lwus;->a:Lacwu;

    .line 408
    .line 409
    iget-object v0, v0, Lacwu;->d:Lafjh;

    .line 410
    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    sget-object v0, Lafjh;->a:Lafjh;

    .line 414
    .line 415
    :cond_b
    check-cast p1, Lwub;

    .line 416
    .line 417
    iget-object v1, p1, Lwub;->x:Lhcc;

    .line 418
    .line 419
    iget-object p1, p1, Lwub;->b:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    check-cast p0, Lrus;

    .line 422
    .line 423
    iget-object v2, p0, Lrus;->d:Lj$/util/Optional;

    .line 424
    .line 425
    new-instance v3, Lrur;

    .line 426
    .line 427
    invoke-direct {v3, p0, v1, v0, p1}, Lrur;-><init>(Lrus;Lhcc;Lafjh;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 431
    .line 432
    .line 433
    iget-object p0, v3, Lrur;->a:Lrus;

    .line 434
    .line 435
    iget-object p1, v3, Lrur;->d:Lhcc;

    .line 436
    .line 437
    iget-object v0, v3, Lrur;->b:Lafjh;

    .line 438
    .line 439
    iget-object v1, v3, Lrur;->c:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Lhrp;->as()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    invoke-virtual {p1}, Lhcc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v2, Lhxd;

    .line 456
    .line 457
    const/16 v3, 0x11

    .line 458
    .line 459
    invoke-direct {v2, p0, v0, v3}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v2, v1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lwub;

    .line 469
    .line 470
    check-cast p1, Lwur;

    .line 471
    .line 472
    iget-object p1, p1, Lwur;->a:Lacwr;

    .line 473
    .line 474
    iget v0, p1, Lacwr;->c:I

    .line 475
    .line 476
    const/16 v2, 0x38

    .line 477
    .line 478
    if-ne v0, v2, :cond_14

    .line 479
    .line 480
    if-ne v0, v2, :cond_c

    .line 481
    .line 482
    iget-object p1, p1, Lacwr;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lacuz;

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_c
    sget-object p1, Lacuz;->a:Lacuz;

    .line 488
    .line 489
    :goto_1
    iget v0, p1, Lacuz;->b:I

    .line 490
    .line 491
    and-int/2addr v0, v1

    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    iget-object p0, p0, Lwub;->y:Lrwx;

    .line 495
    .line 496
    if-eqz p0, :cond_14

    .line 497
    .line 498
    iget-object p1, p1, Lacuz;->c:Lacve;

    .line 499
    .line 500
    if-nez p1, :cond_d

    .line 501
    .line 502
    sget-object p1, Lacve;->a:Lacve;

    .line 503
    .line 504
    :cond_d
    iget-object p0, p0, Lrwx;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_7
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lwub;

    .line 515
    .line 516
    check-cast p1, Lxdo;

    .line 517
    .line 518
    iget-boolean p1, p1, Lxdo;->a:Z

    .line 519
    .line 520
    iput-boolean p1, p0, Lwub;->p:Z

    .line 521
    .line 522
    return-void

    .line 523
    :cond_e
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    iget-object p1, v0, Lvcu;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Ljcz;

    .line 530
    .line 531
    iget-object v0, p0, Ljcz;->c:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    sget-object v1, Lacrk;->a:Lacrk;

    .line 536
    .line 537
    check-cast p1, Luvj;

    .line 538
    .line 539
    iget-object p1, p1, Luvj;->e:Lxtd;

    .line 540
    .line 541
    iget-object p1, p1, Lxtd;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Laczn;

    .line 544
    .line 545
    invoke-virtual {p1}, Laczn;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    const/16 v2, 0xd

    .line 550
    .line 551
    if-eq p1, v2, :cond_10

    .line 552
    .line 553
    const/16 v2, 0xe

    .line 554
    .line 555
    if-eq p1, v2, :cond_10

    .line 556
    .line 557
    const/16 v2, 0x1e

    .line 558
    .line 559
    if-eq p1, v2, :cond_f

    .line 560
    .line 561
    const/16 v2, 0x23

    .line 562
    .line 563
    if-eq p1, v2, :cond_10

    .line 564
    .line 565
    move-object p1, v1

    .line 566
    goto :goto_2

    .line 567
    :cond_f
    sget-object p1, Lacrk;->b:Lacrk;

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_10
    sget-object p1, Lacrk;->c:Lacrk;

    .line 571
    .line 572
    :goto_2
    if-eq p1, v1, :cond_14

    .line 573
    .line 574
    check-cast v0, Lrwx;

    .line 575
    .line 576
    invoke-virtual {v0}, Lrwx;->c()Lacve;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget v1, v0, Lacve;->g:I

    .line 581
    .line 582
    invoke-static {v1}, Lacvd;->b(I)Lacvd;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v1, :cond_11

    .line 587
    .line 588
    sget-object v1, Lacvd;->a:Lacvd;

    .line 589
    .line 590
    :cond_11
    iget v2, v0, Lacve;->f:I

    .line 591
    .line 592
    invoke-static {v2}, Lacvc;->b(I)Lacvc;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_12

    .line 597
    .line 598
    sget-object v2, Lacvc;->a:Lacvc;

    .line 599
    .line 600
    :cond_12
    iget v0, v0, Lacve;->e:I

    .line 601
    .line 602
    invoke-static {v0}, Lacva;->b(I)Lacva;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_13

    .line 607
    .line 608
    sget-object v0, Lacva;->a:Lacva;

    .line 609
    .line 610
    :cond_13
    iget-object v3, p0, Ljcz;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object p0, p0, Ljcz;->b:Ljava/lang/Object;

    .line 613
    .line 614
    new-instance v4, Lruw;

    .line 615
    .line 616
    invoke-direct {v4, p1, v1, v2, v0}, Lruw;-><init>(Lacrk;Lacvd;Lacvc;Lacva;)V

    .line 617
    .line 618
    .line 619
    check-cast p0, Lrtq;

    .line 620
    .line 621
    check-cast v3, Lrum;

    .line 622
    .line 623
    invoke-virtual {v3, p0, v4}, Lrum;->a(Lrtq;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    :goto_3
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
