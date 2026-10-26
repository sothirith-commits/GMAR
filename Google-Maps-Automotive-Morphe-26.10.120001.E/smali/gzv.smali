.class public final synthetic Lgzv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgzv;->$cid:I

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
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v5, Labaa;

    .line 20
    .line 21
    check-cast p0, Labab;

    .line 22
    .line 23
    invoke-direct {v5, p0, p1}, Labaa;-><init>(Labab;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ladpa;

    .line 32
    .line 33
    iget-object p0, p0, Ladpa;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [B

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Ladpa;->f(Ljava/lang/String;Ljava/lang/String;[B)Lzwo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    return-object v5

    .line 48
    :pswitch_1
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxum;

    .line 51
    .line 52
    iget-object p0, p0, Lxum;->a:Labgx;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_2
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    return-object v5

    .line 69
    :pswitch_3
    check-cast p1, Lsle;

    .line 70
    .line 71
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Lsmq;->d:Lsmq;

    .line 74
    .line 75
    check-cast p0, Lsnd;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lsnd;->c(Lsle;Lsmq;)Ltes;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    return-object v5

    .line 82
    :pswitch_4
    check-cast p1, Lslu;

    .line 83
    .line 84
    if-eqz p1, :cond_f

    .line 85
    .line 86
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lsle;

    .line 89
    .line 90
    iget-object p0, p0, Lsle;->m:Lakbm;

    .line 91
    .line 92
    iget-object v0, p0, Lakbm;->b:Lakbq;

    .line 93
    .line 94
    check-cast v0, Lakui;

    .line 95
    .line 96
    iget-object v0, v0, Lakui;->m:Lakuj;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    sget-object v0, Lakuj;->a:Lakuj;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lakbm;

    .line 107
    .line 108
    iget-object v2, p0, Lakbm;->b:Lakbq;

    .line 109
    .line 110
    check-cast v2, Lakui;

    .line 111
    .line 112
    iget-object v2, v2, Lakui;->m:Lakuj;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    sget-object v2, Lakuj;->a:Lakuj;

    .line 117
    .line 118
    :cond_1
    iget-object v2, v2, Lakuj;->e:Lafaw;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    sget-object v2, Lafaw;->a:Lafaw;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v3, Lafaw;

    .line 134
    .line 135
    iget-object v6, p1, Lslu;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v3, Lafaw;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v3, Lafaw;

    .line 145
    .line 146
    iget-object p1, p1, Lslu;->b:Lafau;

    .line 147
    .line 148
    iput-object p1, v3, Lafaw;->d:Lafau;

    .line 149
    .line 150
    iget p1, v3, Lafaw;->b:I

    .line 151
    .line 152
    or-int/2addr p1, v4

    .line 153
    iput p1, v3, Lafaw;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 159
    .line 160
    check-cast p1, Lakuj;

    .line 161
    .line 162
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lafaw;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v2, p1, Lakuj;->e:Lafaw;

    .line 172
    .line 173
    iget v2, p1, Lakuj;->b:I

    .line 174
    .line 175
    or-int/2addr v2, v1

    .line 176
    iput v2, p1, Lakuj;->b:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lakuj;

    .line 183
    .line 184
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lakbm;->b:Lakbq;

    .line 188
    .line 189
    check-cast p0, Lakui;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lakui;->m:Lakuj;

    .line 195
    .line 196
    iget p1, p0, Lakui;->b:I

    .line 197
    .line 198
    const/high16 v0, 0x10000000

    .line 199
    .line 200
    or-int/2addr p1, v0

    .line 201
    iput p1, p0, Lakui;->b:I

    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_5
    check-cast p1, Lrzi;

    .line 205
    .line 206
    sget-object v0, Lrzi;->bP:Lrzi;

    .line 207
    .line 208
    if-ne p1, v0, :cond_3

    .line 209
    .line 210
    sget-object v5, Lakuv;->p:Lakuv;

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_3
    iget-object v5, p0, Lgzv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_6
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lrof;

    .line 219
    .line 220
    iget-object v0, p0, Lrof;->e:Lqqi;

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, Lalol;

    .line 224
    .line 225
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lahha;

    .line 230
    .line 231
    iget p1, p1, Lahha;->b:I

    .line 232
    .line 233
    and-int/lit8 p1, p1, 0x8

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lahha;

    .line 242
    .line 243
    iget-object p1, p1, Lahha;->f:Lajij;

    .line 244
    .line 245
    if-nez p1, :cond_4

    .line 246
    .line 247
    sget-object p1, Lajij;->a:Lajij;

    .line 248
    .line 249
    :cond_4
    sget-object v0, Lakdv;->a:Lakdv;

    .line 250
    .line 251
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-wide v2, p1, Lajij;->c:J

    .line 256
    .line 257
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 261
    .line 262
    check-cast v4, Lakdv;

    .line 263
    .line 264
    iput-wide v2, v4, Lakdv;->b:J

    .line 265
    .line 266
    iget p1, p1, Lajij;->d:I

    .line 267
    .line 268
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 272
    .line 273
    check-cast v2, Lakdv;

    .line 274
    .line 275
    iput p1, v2, Lakdv;->c:I

    .line 276
    .line 277
    sget-object p1, Lakey;->a:Lakdv;

    .line 278
    .line 279
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lakdv;

    .line 284
    .line 285
    invoke-static {p1}, Lakey;->e(Lakdv;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ladiv;->p(Lakdv;)Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p0, p0, Lrof;->d:Lalme;

    .line 293
    .line 294
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ltoi;

    .line 299
    .line 300
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lrof;->c:Lj$/time/Duration;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    sget-object p0, Lrof;->a:Labyy;

    .line 317
    .line 318
    sget-object p1, Lxrf;->a:Lxrf;

    .line 319
    .line 320
    const-string v0, "TLogs storage deletion date is in the future."

    .line 321
    .line 322
    const/16 v1, 0x1244

    .line 323
    .line 324
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :cond_5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ltoi;

    .line 333
    .line 334
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object v1, Lrof;->b:Lj$/time/Duration;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_f

    .line 349
    .line 350
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 358
    .line 359
    check-cast v1, Lalol;

    .line 360
    .line 361
    invoke-virtual {v1}, Lalol;->c()Lakcu;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v5, Lalol;->b:Lakcu;

    .line 369
    .line 370
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lalok;

    .line 399
    .line 400
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 408
    .line 409
    check-cast v4, Lalok;

    .line 410
    .line 411
    invoke-virtual {v4}, Lalok;->c()Lakcu;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lalok;

    .line 423
    .line 424
    iget-object v4, v4, Lalok;->b:Lakcu;

    .line 425
    .line 426
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_8

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/util/Map$Entry;

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Laloj;

    .line 455
    .line 456
    iget-object v6, v6, Laloj;->b:Lakdv;

    .line 457
    .line 458
    if-nez v6, :cond_7

    .line 459
    .line 460
    move-object v6, v0

    .line 461
    :cond_7
    invoke-static {v6}, Ladiv;->p(Lakdv;)Lj$/time/Instant;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_6

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Laloj;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 493
    .line 494
    check-cast v7, Lalok;

    .line 495
    .line 496
    invoke-virtual {v7}, Lalok;->c()Lakcu;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lalok;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 523
    .line 524
    .line 525
    iget-object v4, p0, Lakbk;->b:Lakbq;

    .line 526
    .line 527
    check-cast v4, Lalol;

    .line 528
    .line 529
    invoke-virtual {v4}, Lalol;->c()Lakcu;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_9
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    move-object v5, p0

    .line 543
    check-cast v5, Lalol;

    .line 544
    .line 545
    return-object v5

    .line 546
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 547
    .line 548
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lteu;

    .line 551
    .line 552
    invoke-virtual {p0, p1}, Lteu;->ad(Ljava/io/File;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    return-object v5

    .line 557
    :pswitch_8
    check-cast p1, Lqes;

    .line 558
    .line 559
    iget-object v0, p1, Lqes;->c:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Labwi;

    .line 563
    .line 564
    iget v1, v1, Labwi;->d:I

    .line 565
    .line 566
    const-string v3, "expectedSize"

    .line 567
    .line 568
    invoke-static {v1, v3}, Laccm;->bi(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Labpr;

    .line 572
    .line 573
    invoke-direct {v3, v1}, Labpk;-><init>(I)V

    .line 574
    .line 575
    .line 576
    :goto_2
    if-ge v2, v1, :cond_a

    .line 577
    .line 578
    iget-object v4, p0, Lgzv;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    new-instance v6, Lqex;

    .line 591
    .line 592
    check-cast v4, Lqey;

    .line 593
    .line 594
    invoke-direct {v6, v4, p1, v5}, Lqex;-><init>(Lqey;Lqes;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_a
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    return-object v5

    .line 608
    :pswitch_9
    check-cast p1, Ledf;

    .line 609
    .line 610
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ljbp;

    .line 613
    .line 614
    iget-object v5, p0, Ljbp;->a:Ljava/lang/Object;

    .line 615
    .line 616
    return-object v5

    .line 617
    :pswitch_a
    check-cast p1, Labhj;

    .line 618
    .line 619
    invoke-virtual {p1}, Labhj;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v0, :cond_b

    .line 626
    .line 627
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lfho;

    .line 632
    .line 633
    check-cast p0, Lpkn;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lpkn;->c(Lfho;)Labhj;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    return-object v5

    .line 640
    :cond_b
    check-cast p0, Lpkn;

    .line 641
    .line 642
    iget-object p0, p0, Lpkn;->g:Lmqg;

    .line 643
    .line 644
    invoke-virtual {p0, v3}, Lmqg;->j(I)V

    .line 645
    .line 646
    .line 647
    sget-object v5, Labfp;->a:Labfp;

    .line 648
    .line 649
    return-object v5

    .line 650
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 651
    .line 652
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lpkn;

    .line 655
    .line 656
    iget-object p1, p0, Lpkn;->g:Lmqg;

    .line 657
    .line 658
    const/16 v0, 0xc

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lmqg;->j(I)V

    .line 661
    .line 662
    .line 663
    sget-object p1, Labfp;->a:Labfp;

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lpkn;->e(Labhj;)V

    .line 666
    .line 667
    .line 668
    return-object v5

    .line 669
    :pswitch_c
    check-cast p1, Labhj;

    .line 670
    .line 671
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lpkn;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Lpkn;->e(Labhj;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_d
    check-cast p1, Labpw;

    .line 680
    .line 681
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lpco;

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lpco;->a(Labpw;)Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    return-object v5

    .line 690
    :pswitch_e
    check-cast p1, Lmif;

    .line 691
    .line 692
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lmib;

    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lmib;->b(Lmif;)Lmio;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    return-object v5

    .line 701
    :pswitch_f
    check-cast p1, Lacmo;

    .line 702
    .line 703
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    sget-object v0, Lacmn;->a:Lacmn;

    .line 708
    .line 709
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    check-cast p0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 732
    .line 733
    check-cast v1, Lacmn;

    .line 734
    .line 735
    iget v2, v1, Lacmn;->b:I

    .line 736
    .line 737
    or-int/2addr v2, v4

    .line 738
    iput v2, v1, Lacmn;->b:I

    .line 739
    .line 740
    iput-boolean p0, v1, Lacmn;->c:Z

    .line 741
    .line 742
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 743
    .line 744
    .line 745
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 746
    .line 747
    check-cast p0, Lacmo;

    .line 748
    .line 749
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lacmn;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iput-object v0, p0, Lacmo;->g:Lacmn;

    .line 759
    .line 760
    iget v0, p0, Lacmo;->b:I

    .line 761
    .line 762
    or-int/2addr v0, v3

    .line 763
    iput v0, p0, Lacmo;->b:I

    .line 764
    .line 765
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    move-object v5, p0

    .line 770
    check-cast v5, Lacmo;

    .line 771
    .line 772
    return-object v5

    .line 773
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 774
    .line 775
    iget-object v3, p0, Lgzv;->a:Ljava/lang/Object;

    .line 776
    .line 777
    monitor-enter v3

    .line 778
    :try_start_0
    move-object p0, v3

    .line 779
    check-cast p0, Lhpd;

    .line 780
    .line 781
    iget-object p0, p0, Lhpd;->g:Lqep;

    .line 782
    .line 783
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 784
    if-eqz p0, :cond_c

    .line 785
    .line 786
    monitor-enter v3

    .line 787
    :try_start_1
    move-object p1, v3

    .line 788
    check-cast p1, Lhpd;

    .line 789
    .line 790
    iget-object p1, p1, Lhpd;->h:Lqeu;

    .line 791
    .line 792
    invoke-static {p1, p0}, Lqey;->b(Lqeu;Lqep;)Lqey;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    move-object v0, v3

    .line 797
    check-cast v0, Lhpd;

    .line 798
    .line 799
    iput-object p1, v0, Lhpd;->e:Lqey;

    .line 800
    .line 801
    monitor-exit v3

    .line 802
    move-object v5, p0

    .line 803
    return-object v5

    .line 804
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    throw p0

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    move-object p0, v0

    .line 808
    goto :goto_3

    .line 809
    :cond_c
    move-object p0, v3

    .line 810
    check-cast p0, Lhpd;

    .line 811
    .line 812
    iget-object v0, p0, Lhpd;->c:Lrlw;

    .line 813
    .line 814
    iget-object v6, p0, Lhpd;->d:Lalme;

    .line 815
    .line 816
    sget-object v7, Lrmg;->V:Lrme;

    .line 817
    .line 818
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Lojp;

    .line 823
    .line 824
    invoke-interface {v6}, Lojp;->c()Lqoh;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    sget-object v8, Labwr;->a:Labwr;

    .line 829
    .line 830
    invoke-interface {v0, v7, v6, v8}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/16 v6, 0xe

    .line 835
    .line 836
    :try_start_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v7, Lfhy;

    .line 841
    .line 842
    invoke-direct {v7, v6}, Lfhy;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sget-object v7, Labmw;->a:Lj$/util/stream/Collector;

    .line 850
    .line 851
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Labpw;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :catch_0
    sget-object v0, Labwi;->a:Labpw;

    .line 859
    .line 860
    :goto_4
    new-instance v7, Labpr;

    .line 861
    .line 862
    invoke-direct {v7, v1}, Labpk;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-ne v4, v1, :cond_d

    .line 870
    .line 871
    move-object v0, p1

    .line 872
    :cond_d
    invoke-virtual {v7, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, p0, Lhpd;->c:Lrlw;

    .line 876
    .line 877
    iget-object v1, p0, Lhpd;->d:Lalme;

    .line 878
    .line 879
    sget-object v8, Lrmg;->X:Lrme;

    .line 880
    .line 881
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lojp;

    .line 886
    .line 887
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget-object v9, Labwr;->a:Labwr;

    .line 892
    .line 893
    invoke-interface {v0, v8, v1, v9}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Labrd;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_e

    .line 902
    .line 903
    sget-object v1, Lrmg;->W:Lrmd;

    .line 904
    .line 905
    sget-object v8, Labwi;->a:Labpw;

    .line 906
    .line 907
    invoke-interface {v0, v1, v8}, Lrlw;->r(Lrmd;Ljava/util/List;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :cond_e
    :try_start_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v1, Lfhy;

    .line 920
    .line 921
    invoke-direct {v1, v6}, Lfhy;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 929
    .line 930
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Labpw;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 935
    .line 936
    goto :goto_5

    .line 937
    :catch_1
    sget-object v0, Labwi;->a:Labpw;

    .line 938
    .line 939
    :goto_5
    invoke-virtual {v7, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    new-instance v1, Labhd;

    .line 955
    .line 956
    const-string v6, " "

    .line 957
    .line 958
    invoke-direct {v1, v6}, Labhd;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v6, Labhb;

    .line 962
    .line 963
    invoke-direct {v6, v1, v1}, Labhb;-><init>(Labhd;Labhd;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, p0, Lhpd;->b:Lftz;

    .line 967
    .line 968
    invoke-interface {v1}, Lftz;->h()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-interface {v1}, Lftz;->f()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-interface {v1}, Lftz;->g()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-array v4, v4, [Ljava/lang/Object;

    .line 981
    .line 982
    aput-object v1, v4, v2

    .line 983
    .line 984
    invoke-virtual {v6, v8, v9, v4}, Labhd;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    new-instance v6, Lqep;

    .line 989
    .line 990
    invoke-static {p1}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-static {v0}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    const-string v8, ""

    .line 999
    .line 1000
    invoke-direct/range {v6 .. v11}, Lqep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labrd;Labrd;)V

    .line 1001
    .line 1002
    .line 1003
    monitor-enter v3

    .line 1004
    :try_start_4
    move-object p1, v3

    .line 1005
    check-cast p1, Lhpd;

    .line 1006
    .line 1007
    iput-object v6, p1, Lhpd;->g:Lqep;

    .line 1008
    .line 1009
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1010
    invoke-virtual {p0, v6}, Lhpd;->c(Lqep;)Lqee;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-virtual {p0, v6, p1}, Lhpd;->l(Lqep;Lqee;)V

    .line 1015
    .line 1016
    .line 1017
    monitor-enter v3

    .line 1018
    :try_start_5
    move-object p0, v3

    .line 1019
    check-cast p0, Lhpd;

    .line 1020
    .line 1021
    iput-object v5, p0, Lhpd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1022
    .line 1023
    move-object p0, v3

    .line 1024
    check-cast p0, Lhpd;

    .line 1025
    .line 1026
    iget-object p0, p0, Lhpd;->h:Lqeu;

    .line 1027
    .line 1028
    invoke-static {p0, v6}, Lqey;->b(Lqeu;Lqep;)Lqey;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    move-object p1, v3

    .line 1033
    check-cast p1, Lhpd;

    .line 1034
    .line 1035
    iput-object p0, p1, Lhpd;->e:Lqey;

    .line 1036
    .line 1037
    monitor-exit v3

    .line 1038
    move-object v5, v6

    .line 1039
    goto :goto_9

    .line 1040
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1041
    throw p0

    .line 1042
    :catchall_1
    move-exception v0

    .line 1043
    move-object p0, v0

    .line 1044
    goto :goto_6

    .line 1045
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1046
    throw p0

    .line 1047
    :catchall_2
    move-exception v0

    .line 1048
    move-object p0, v0

    .line 1049
    goto :goto_7

    .line 1050
    :goto_8
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1051
    throw p0

    .line 1052
    :catchall_3
    move-exception v0

    .line 1053
    move-object p0, v0

    .line 1054
    goto :goto_8

    .line 1055
    :pswitch_11
    check-cast p1, Laepx;

    .line 1056
    .line 1057
    sget-object v0, Lhjf;->a:Lj$/time/Instant;

    .line 1058
    .line 1059
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p0, Laegd;

    .line 1062
    .line 1063
    invoke-static {p1, p0}, Lrmn;->w(Laepx;Laegd;)Lqur;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    goto :goto_9

    .line 1068
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1069
    .line 1070
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Lgvn;

    .line 1073
    .line 1074
    iget-object p0, p0, Lgvn;->e:Lojp;

    .line 1075
    .line 1076
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    invoke-static {p0}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    goto :goto_9

    .line 1085
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1086
    .line 1087
    sget p1, Lhaa;->i:I

    .line 1088
    .line 1089
    iget-object p0, p0, Lgzv;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1092
    .line 1093
    .line 1094
    :cond_f
    :goto_9
    return-object v5

    .line 1095
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
