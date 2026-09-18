.class public final synthetic Lgws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lajol;

    .line 17
    .line 18
    const/16 p1, 0x2717

    .line 19
    .line 20
    invoke-static {p0, p1}, Lajmy;->a(Lajol;I)Lajok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Laarj;

    .line 33
    .line 34
    check-cast p0, Laark;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Laarj;-><init>(Laark;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lajny;

    .line 45
    .line 46
    iget-object p0, p0, Lajny;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [B

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Lajny;->g(Ljava/lang/String;Ljava/lang/String;[B)Lzmn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxlk;

    .line 64
    .line 65
    iget-object p0, p0, Lxlk;->a:Laayg;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lsbk;

    .line 76
    .line 77
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lscv;->d:Lscv;

    .line 80
    .line 81
    check-cast p0, Lsdj;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lsdj;->c(Lsbk;Lscv;)Lsvl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lsca;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lsbk;

    .line 95
    .line 96
    iget-object p0, p0, Lsbk;->m:Lajqi;

    .line 97
    .line 98
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 99
    .line 100
    check-cast v0, Lakjc;

    .line 101
    .line 102
    iget-object v0, v0, Lakjc;->m:Lakjd;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    sget-object v0, Lakjd;->a:Lakjd;

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lajqi;

    .line 113
    .line 114
    iget-object v2, p0, Lajqi;->b:Lajqm;

    .line 115
    .line 116
    check-cast v2, Lakjc;

    .line 117
    .line 118
    iget-object v2, v2, Lakjc;->m:Lakjd;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    sget-object v2, Lakjd;->a:Lakjd;

    .line 123
    .line 124
    :cond_1
    iget-object v2, v2, Lakjd;->e:Laerx;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    sget-object v2, Laerx;->a:Laerx;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 138
    .line 139
    check-cast v3, Laerx;

    .line 140
    .line 141
    iget-object v6, p1, Lsca;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v3, Laerx;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v3, Laerx;

    .line 151
    .line 152
    iget-object p1, p1, Lsca;->b:Laerv;

    .line 153
    .line 154
    iput-object p1, v3, Laerx;->d:Laerv;

    .line 155
    .line 156
    iget p1, v3, Laerx;->b:I

    .line 157
    .line 158
    or-int/2addr p1, v4

    .line 159
    iput p1, v3, Laerx;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 165
    .line 166
    check-cast p1, Lakjd;

    .line 167
    .line 168
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Laerx;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, p1, Lakjd;->e:Laerx;

    .line 178
    .line 179
    iget v2, p1, Lakjd;->b:I

    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    iput v1, p1, Lakjd;->b:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lakjd;

    .line 189
    .line 190
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 194
    .line 195
    check-cast p0, Lakjc;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lakjc;->m:Lakjd;

    .line 201
    .line 202
    iget p1, p0, Lakjc;->b:I

    .line 203
    .line 204
    const/high16 v0, 0x10000000

    .line 205
    .line 206
    or-int/2addr p1, v0

    .line 207
    iput p1, p0, Lakjc;->b:I

    .line 208
    .line 209
    :cond_3
    return-object v5

    .line 210
    :pswitch_5
    check-cast p1, Lrpp;

    .line 211
    .line 212
    sget-object v0, Lrpp;->bO:Lrpp;

    .line 213
    .line 214
    if-ne p1, v0, :cond_4

    .line 215
    .line 216
    sget-object p0, Lakjp;->p:Lakjp;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_4
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_6
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lree;

    .line 225
    .line 226
    iget-object v0, p0, Lree;->e:Lqge;

    .line 227
    .line 228
    check-cast p1, Lalde;

    .line 229
    .line 230
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lagxj;

    .line 235
    .line 236
    iget v1, v1, Lagxj;->b:I

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0x8

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lagxj;

    .line 247
    .line 248
    iget-object v0, v0, Lagxj;->f:Laixt;

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    sget-object v0, Laixt;->a:Laixt;

    .line 253
    .line 254
    :cond_5
    sget-object v1, Lajsq;->a:Lajsq;

    .line 255
    .line 256
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-wide v3, v0, Laixt;->c:J

    .line 261
    .line 262
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 266
    .line 267
    check-cast v5, Lajsq;

    .line 268
    .line 269
    iput-wide v3, v5, Lajsq;->b:J

    .line 270
    .line 271
    iget v0, v0, Laixt;->d:I

    .line 272
    .line 273
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v3, Lajsq;

    .line 279
    .line 280
    iput v0, v3, Lajsq;->c:I

    .line 281
    .line 282
    sget-object v0, Lajtu;->a:Lajsq;

    .line 283
    .line 284
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lajsq;

    .line 289
    .line 290
    invoke-static {v0}, Lajtu;->e(Lajsq;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p0, p0, Lree;->d:Lalax;

    .line 298
    .line 299
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ltfo;

    .line 304
    .line 305
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Lree;->c:Lj$/time/Duration;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    sget-object p0, Lree;->a:Labqj;

    .line 322
    .line 323
    sget-object v0, Lxij;->a:Lxij;

    .line 324
    .line 325
    const-string v1, "TLogs storage deletion date is in the future."

    .line 326
    .line 327
    const/16 v2, 0x122a

    .line 328
    .line 329
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_6
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ltfo;

    .line 338
    .line 339
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object v2, Lree;->b:Lj$/time/Duration;

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_7

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_7
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 365
    .line 366
    check-cast v2, Lalde;

    .line 367
    .line 368
    invoke-virtual {v2}, Lalde;->c()Lajrp;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lalde;->b:Lajrp;

    .line 376
    .line 377
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Laldd;

    .line 406
    .line 407
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 415
    .line 416
    check-cast v4, Laldd;

    .line 417
    .line 418
    invoke-virtual {v4}, Laldd;->c()Lajrp;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Laldd;

    .line 430
    .line 431
    iget-object v4, v4, Laldd;->b:Lajrp;

    .line 432
    .line 433
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_a

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Laldc;

    .line 462
    .line 463
    iget-object v6, v6, Laldc;->b:Lajsq;

    .line 464
    .line 465
    if-nez v6, :cond_9

    .line 466
    .line 467
    move-object v6, v1

    .line 468
    :cond_9
    invoke-static {v6}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_8

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Laldc;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 497
    .line 498
    .line 499
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 500
    .line 501
    check-cast v7, Laldd;

    .line 502
    .line 503
    invoke-virtual {v7}, Laldd;->c()Lajrp;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Laldd;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v4, p0, Lajqg;->b:Lajqm;

    .line 533
    .line 534
    check-cast v4, Lalde;

    .line 535
    .line 536
    invoke-virtual {v4}, Lalde;->c()Lajrp;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_b
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Lalde;

    .line 550
    .line 551
    return-object p0

    .line 552
    :cond_c
    :goto_2
    return-object p1

    .line 553
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 554
    .line 555
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lsvn;

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lsvn;->M(Ljava/io/File;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_8
    check-cast p1, Lpuo;

    .line 565
    .line 566
    iget-object v0, p1, Lpuo;->c:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Labnu;

    .line 570
    .line 571
    iget v1, v1, Labnu;->d:I

    .line 572
    .line 573
    const-string v3, "expectedSize"

    .line 574
    .line 575
    invoke-static {v1, v3}, Lwmd;->af(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Labgz;

    .line 579
    .line 580
    invoke-direct {v3, v1}, Labgs;-><init>(I)V

    .line 581
    .line 582
    .line 583
    :goto_3
    if-ge v2, v1, :cond_d

    .line 584
    .line 585
    iget-object v4, p0, Lgws;->a:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    new-instance v6, Lput;

    .line 598
    .line 599
    check-cast v4, Lpuu;

    .line 600
    .line 601
    invoke-direct {v6, v4, p1, v5}, Lput;-><init>(Lpuu;Lpuo;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_d
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_9
    check-cast p1, Leau;

    .line 616
    .line 617
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lixb;

    .line 620
    .line 621
    iget-object p0, p0, Lixb;->a:Ljava/lang/Object;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_a
    check-cast p1, Laays;

    .line 625
    .line 626
    invoke-virtual {p1}, Laays;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz v0, :cond_e

    .line 633
    .line 634
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lffh;

    .line 639
    .line 640
    check-cast p0, Lpax;

    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lpax;->c(Lffh;)Laays;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :cond_e
    check-cast p0, Lpax;

    .line 648
    .line 649
    iget-object p0, p0, Lpax;->g:Lmjg;

    .line 650
    .line 651
    invoke-virtual {p0, v3}, Lmjg;->j(I)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Laawz;->a:Laawz;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 658
    .line 659
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lpax;

    .line 662
    .line 663
    iget-object p1, p0, Lpax;->g:Lmjg;

    .line 664
    .line 665
    const/16 v0, 0xc

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Lmjg;->j(I)V

    .line 668
    .line 669
    .line 670
    sget-object p1, Laawz;->a:Laawz;

    .line 671
    .line 672
    invoke-virtual {p0, p1}, Lpax;->e(Laays;)V

    .line 673
    .line 674
    .line 675
    return-object v5

    .line 676
    :pswitch_c
    check-cast p1, Laays;

    .line 677
    .line 678
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lpax;

    .line 681
    .line 682
    invoke-virtual {p0, p1}, Lpax;->e(Laays;)V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :pswitch_d
    check-cast p1, Labhe;

    .line 687
    .line 688
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lotd;

    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lotd;->a(Labhe;)Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_e
    check-cast p1, Lmbg;

    .line 698
    .line 699
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lmbc;

    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lmbc;->b(Lmbg;)Lmbp;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_f
    check-cast p1, Limd;

    .line 709
    .line 710
    instance-of v0, p1, Limb;

    .line 711
    .line 712
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 713
    .line 714
    if-eqz v0, :cond_f

    .line 715
    .line 716
    check-cast p0, Liiw;

    .line 717
    .line 718
    iget-object p0, p0, Liiw;->a:Ljava/lang/Boolean;

    .line 719
    .line 720
    new-instance v0, Liit;

    .line 721
    .line 722
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    invoke-direct {v0}, Liit;-><init>()V

    .line 726
    .line 727
    .line 728
    check-cast p1, Limb;

    .line 729
    .line 730
    new-instance p0, Ltkl;

    .line 731
    .line 732
    invoke-direct {p0, v0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 733
    .line 734
    .line 735
    return-object p0

    .line 736
    :cond_f
    instance-of v0, p1, Limc;

    .line 737
    .line 738
    if-eqz v0, :cond_10

    .line 739
    .line 740
    new-instance p0, Liiv;

    .line 741
    .line 742
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 743
    .line 744
    .line 745
    check-cast p1, Limc;

    .line 746
    .line 747
    new-instance v0, Ltkl;

    .line 748
    .line 749
    invoke-direct {v0, p0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_10
    instance-of v0, p1, Lima;

    .line 754
    .line 755
    if-eqz v0, :cond_11

    .line 756
    .line 757
    check-cast p0, Liiw;

    .line 758
    .line 759
    iget-object p0, p0, Liiw;->a:Ljava/lang/Boolean;

    .line 760
    .line 761
    new-instance v0, Liio;

    .line 762
    .line 763
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    check-cast p1, Lima;

    .line 767
    .line 768
    invoke-interface {p1}, Lima;->a()I

    .line 769
    .line 770
    .line 771
    move-result p0

    .line 772
    invoke-direct {v0, p0}, Liio;-><init>(I)V

    .line 773
    .line 774
    .line 775
    new-instance p0, Ltkl;

    .line 776
    .line 777
    invoke-direct {p0, v0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 778
    .line 779
    .line 780
    return-object p0

    .line 781
    :cond_11
    return-object v5

    .line 782
    :pswitch_10
    check-cast p1, Lacdx;

    .line 783
    .line 784
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    sget-object v0, Lacdw;->a:Lacdw;

    .line 789
    .line 790
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    check-cast p0, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 813
    .line 814
    check-cast v1, Lacdw;

    .line 815
    .line 816
    iget v2, v1, Lacdw;->b:I

    .line 817
    .line 818
    or-int/2addr v2, v4

    .line 819
    iput v2, v1, Lacdw;->b:I

    .line 820
    .line 821
    iput-boolean p0, v1, Lacdw;->c:Z

    .line 822
    .line 823
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 824
    .line 825
    .line 826
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 827
    .line 828
    check-cast p0, Lacdx;

    .line 829
    .line 830
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lacdw;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iput-object v0, p0, Lacdx;->g:Lacdw;

    .line 840
    .line 841
    iget v0, p0, Lacdx;->b:I

    .line 842
    .line 843
    or-int/2addr v0, v3

    .line 844
    iput v0, p0, Lacdx;->b:I

    .line 845
    .line 846
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    check-cast p0, Lacdx;

    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 854
    .line 855
    iget-object v6, p0, Lgws;->a:Ljava/lang/Object;

    .line 856
    .line 857
    monitor-enter v6

    .line 858
    :try_start_0
    move-object p0, v6

    .line 859
    check-cast p0, Lhlt;

    .line 860
    .line 861
    iget-object p0, p0, Lhlt;->g:Lpul;

    .line 862
    .line 863
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 864
    if-eqz p0, :cond_12

    .line 865
    .line 866
    monitor-enter v6

    .line 867
    :try_start_1
    move-object p1, v6

    .line 868
    check-cast p1, Lhlt;

    .line 869
    .line 870
    iget-object p1, p1, Lhlt;->h:Lpuq;

    .line 871
    .line 872
    invoke-static {p1, p0}, Lpuu;->b(Lpuq;Lpul;)Lpuu;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    move-object v0, v6

    .line 877
    check-cast v0, Lhlt;

    .line 878
    .line 879
    iput-object p1, v0, Lhlt;->e:Lpuu;

    .line 880
    .line 881
    monitor-exit v6

    .line 882
    return-object p0

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    move-object p0, v0

    .line 885
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    throw p0

    .line 887
    :cond_12
    move-object p0, v6

    .line 888
    check-cast p0, Lhlt;

    .line 889
    .line 890
    iget-object v0, p0, Lhlt;->c:Lrbu;

    .line 891
    .line 892
    iget-object v7, p0, Lhlt;->d:Lalax;

    .line 893
    .line 894
    sget-object v8, Lrcf;->U:Lrcd;

    .line 895
    .line 896
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Loay;

    .line 901
    .line 902
    invoke-interface {v7}, Loay;->c()Lqed;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    sget-object v9, Labod;->a:Labod;

    .line 907
    .line 908
    invoke-interface {v0, v8, v7, v9}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :try_start_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v7, Lffs;

    .line 917
    .line 918
    invoke-direct {v7, v3}, Lffs;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget-object v7, Labee;->a:Lj$/util/stream/Collector;

    .line 926
    .line 927
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Labhe;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 932
    .line 933
    goto :goto_4

    .line 934
    :catch_0
    sget-object v0, Labnu;->a:Labhe;

    .line 935
    .line 936
    :goto_4
    new-instance v7, Labgz;

    .line 937
    .line 938
    invoke-direct {v7, v1}, Labgs;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-ne v4, v1, :cond_13

    .line 946
    .line 947
    move-object v0, p1

    .line 948
    :cond_13
    invoke-virtual {v7, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, p0, Lhlt;->c:Lrbu;

    .line 952
    .line 953
    iget-object v1, p0, Lhlt;->d:Lalax;

    .line 954
    .line 955
    sget-object v8, Lrcf;->W:Lrcd;

    .line 956
    .line 957
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Loay;

    .line 962
    .line 963
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    sget-object v9, Labod;->a:Labod;

    .line 968
    .line 969
    invoke-interface {v0, v8, v1, v9}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Labil;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-eqz v8, :cond_14

    .line 978
    .line 979
    sget-object v1, Lrcf;->V:Lrcc;

    .line 980
    .line 981
    sget-object v8, Labnu;->a:Labhe;

    .line 982
    .line 983
    invoke-interface {v0, v1, v8}, Lrbu;->q(Lrcc;Ljava/util/List;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :cond_14
    :try_start_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v1, Lffs;

    .line 996
    .line 997
    invoke-direct {v1, v3}, Lffs;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 1005
    .line 1006
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Labhe;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :catch_1
    sget-object v0, Labnu;->a:Labhe;

    .line 1014
    .line 1015
    :goto_5
    invoke-virtual {v7, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7}, Labgz;->h()Labhe;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    new-instance v1, Laaym;

    .line 1031
    .line 1032
    const-string v3, " "

    .line 1033
    .line 1034
    invoke-direct {v1, v3}, Laaym;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, Laayk;

    .line 1038
    .line 1039
    invoke-direct {v3, v1, v1}, Laayk;-><init>(Laaym;Laaym;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, p0, Lhlt;->b:Lfrm;

    .line 1043
    .line 1044
    invoke-interface {v1}, Lfrm;->h()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-interface {v1}, Lfrm;->f()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-interface {v1}, Lfrm;->g()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    new-array v4, v4, [Ljava/lang/Object;

    .line 1057
    .line 1058
    aput-object v1, v4, v2

    .line 1059
    .line 1060
    invoke-virtual {v3, v7, v9, v4}, Laaym;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    new-instance v7, Lpul;

    .line 1065
    .line 1066
    invoke-static {p1}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    invoke-static {v0}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    const-string v9, ""

    .line 1075
    .line 1076
    invoke-direct/range {v7 .. v12}, Lpul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labil;Labil;)V

    .line 1077
    .line 1078
    .line 1079
    monitor-enter v6

    .line 1080
    :try_start_4
    move-object p1, v6

    .line 1081
    check-cast p1, Lhlt;

    .line 1082
    .line 1083
    iput-object v7, p1, Lhlt;->g:Lpul;

    .line 1084
    .line 1085
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1086
    invoke-virtual {p0, v7}, Lhlt;->c(Lpul;)Lpua;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {p0, v7, p1}, Lhlt;->l(Lpul;Lpua;)V

    .line 1091
    .line 1092
    .line 1093
    monitor-enter v6

    .line 1094
    :try_start_5
    move-object p0, v6

    .line 1095
    check-cast p0, Lhlt;

    .line 1096
    .line 1097
    iput-object v5, p0, Lhlt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1098
    .line 1099
    move-object p0, v6

    .line 1100
    check-cast p0, Lhlt;

    .line 1101
    .line 1102
    iget-object p0, p0, Lhlt;->h:Lpuq;

    .line 1103
    .line 1104
    invoke-static {p0, v7}, Lpuu;->b(Lpuq;Lpul;)Lpuu;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    move-object p1, v6

    .line 1109
    check-cast p1, Lhlt;

    .line 1110
    .line 1111
    iput-object p0, p1, Lhlt;->e:Lpuu;

    .line 1112
    .line 1113
    monitor-exit v6

    .line 1114
    return-object v7

    .line 1115
    :catchall_1
    move-exception v0

    .line 1116
    move-object p0, v0

    .line 1117
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1118
    throw p0

    .line 1119
    :catchall_2
    move-exception v0

    .line 1120
    move-object p0, v0

    .line 1121
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1122
    throw p0

    .line 1123
    :catchall_3
    move-exception v0

    .line 1124
    move-object p0, v0

    .line 1125
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1126
    throw p0

    .line 1127
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1128
    .line 1129
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast p0, Lgss;

    .line 1132
    .line 1133
    iget-object p0, p0, Lgss;->f:Loay;

    .line 1134
    .line 1135
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    invoke-static {p0}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0

    .line 1143
    return-object p0

    .line 1144
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1145
    .line 1146
    sget-object p1, Lgwx;->a:Lgzv;

    .line 1147
    .line 1148
    iget-object p0, p0, Lgws;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1151
    .line 1152
    .line 1153
    return-object v5

    .line 1154
    nop

    .line 1155
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
