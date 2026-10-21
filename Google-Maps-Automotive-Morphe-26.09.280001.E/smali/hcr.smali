.class public final synthetic Lhcr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhcr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhcr;->b:I

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
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Labbz;

    .line 20
    .line 21
    check-cast p0, Labca;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Labbz;-><init>(Labca;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ladqy;

    .line 32
    .line 33
    iget-object p0, p0, Ladqy;->b:Ljava/lang/Object;

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
    invoke-static {v0, p1, p0}, Ladqy;->j(Ljava/lang/String;Ljava/lang/String;[B)Lzxp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxvs;

    .line 51
    .line 52
    iget-object p0, p0, Lxvs;->a:Labiv;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lslq;

    .line 63
    .line 64
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lsnc;->d:Lsnc;

    .line 67
    .line 68
    check-cast p0, Lsnp;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lsnp;->c(Lslq;Lsnc;)Ltff;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lsmg;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lslq;

    .line 82
    .line 83
    iget-object p0, p0, Lslq;->m:Lakct;

    .line 84
    .line 85
    iget-object v0, p0, Lakct;->b:Lakcx;

    .line 86
    .line 87
    check-cast v0, Lakvp;

    .line 88
    .line 89
    iget-object v0, v0, Lakvp;->m:Lakvq;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v0, Lakvq;->a:Lakvq;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lakct;

    .line 100
    .line 101
    iget-object v2, p0, Lakct;->b:Lakcx;

    .line 102
    .line 103
    check-cast v2, Lakvp;

    .line 104
    .line 105
    iget-object v2, v2, Lakvp;->m:Lakvq;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    sget-object v2, Lakvq;->a:Lakvq;

    .line 110
    .line 111
    :cond_1
    iget-object v2, v2, Lakvq;->e:Lafcv;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    sget-object v2, Lafcv;->a:Lafcv;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v3, Lafcv;

    .line 127
    .line 128
    iget-object v6, p1, Lsmg;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v3, Lafcv;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 136
    .line 137
    check-cast v3, Lafcv;

    .line 138
    .line 139
    iget-object p1, p1, Lsmg;->b:Lafct;

    .line 140
    .line 141
    iput-object p1, v3, Lafcv;->d:Lafct;

    .line 142
    .line 143
    iget p1, v3, Lafcv;->b:I

    .line 144
    .line 145
    or-int/2addr p1, v4

    .line 146
    iput p1, v3, Lafcv;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lakct;->b:Lakcx;

    .line 152
    .line 153
    check-cast p1, Lakvq;

    .line 154
    .line 155
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lafcv;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v2, p1, Lakvq;->e:Lafcv;

    .line 165
    .line 166
    iget v2, p1, Lakvq;->b:I

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    iput v1, p1, Lakvq;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lakvq;

    .line 176
    .line 177
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lakct;->b:Lakcx;

    .line 181
    .line 182
    check-cast p0, Lakvp;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lakvp;->m:Lakvq;

    .line 188
    .line 189
    iget p1, p0, Lakvp;->b:I

    .line 190
    .line 191
    const/high16 v0, 0x10000000

    .line 192
    .line 193
    or-int/2addr p1, v0

    .line 194
    iput p1, p0, Lakvp;->b:I

    .line 195
    .line 196
    :cond_3
    return-object v5

    .line 197
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, Lsfu;->a:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    const-string v0, "Bearer "

    .line 206
    .line 207
    const-string v1, "Authorization"

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p0, v1, p1}, Lsgo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {p0}, Lsgo;->a()Lsgp;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_5
    check-cast p1, Lrzo;

    .line 222
    .line 223
    sget-object v0, Lrzo;->bP:Lrzo;

    .line 224
    .line 225
    if-ne p1, v0, :cond_5

    .line 226
    .line 227
    sget-object p0, Lakwd;->p:Lakwd;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_5
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_6
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lroa;

    .line 236
    .line 237
    iget-object v0, p0, Lroa;->e:Lqqb;

    .line 238
    .line 239
    check-cast p1, Lalpv;

    .line 240
    .line 241
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lahis;

    .line 246
    .line 247
    iget v1, v1, Lahis;->b:I

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x8

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lahis;

    .line 258
    .line 259
    iget-object v0, v0, Lahis;->f:Lajjt;

    .line 260
    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    sget-object v0, Lajjt;->a:Lajjt;

    .line 264
    .line 265
    :cond_6
    sget-object v1, Lakfc;->a:Lakfc;

    .line 266
    .line 267
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v3, v0, Lajjt;->c:J

    .line 272
    .line 273
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 277
    .line 278
    check-cast v5, Lakfc;

    .line 279
    .line 280
    iput-wide v3, v5, Lakfc;->b:J

    .line 281
    .line 282
    iget v0, v0, Lajjt;->d:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v3, Lakfc;

    .line 290
    .line 291
    iput v0, v3, Lakfc;->c:I

    .line 292
    .line 293
    sget-object v0, Lakgf;->a:Lakfc;

    .line 294
    .line 295
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lakfc;

    .line 300
    .line 301
    invoke-static {v0}, Lakgf;->e(Lakfc;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ladko;->s(Lakfc;)Lj$/time/Instant;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object p0, p0, Lroa;->d:Lalno;

    .line 309
    .line 310
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ltph;

    .line 315
    .line 316
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lroa;->c:Lj$/time/Duration;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    sget-object p0, Lroa;->a:Lacax;

    .line 333
    .line 334
    sget-object v0, Lxsp;->a:Lxsp;

    .line 335
    .line 336
    const-string v1, "TLogs storage deletion date is in the future."

    .line 337
    .line 338
    const/16 v2, 0x125d

    .line 339
    .line 340
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_7
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ltph;

    .line 349
    .line 350
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget-object v2, Lroa;->b:Lj$/time/Duration;

    .line 355
    .line 356
    invoke-virtual {p0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_8

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_8
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 376
    .line 377
    check-cast v2, Lalpv;

    .line 378
    .line 379
    invoke-virtual {v2}, Lalpv;->c()Lakeb;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lalpv;->b:Lakeb;

    .line 387
    .line 388
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lalpu;

    .line 417
    .line 418
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 426
    .line 427
    check-cast v4, Lalpu;

    .line 428
    .line 429
    invoke-virtual {v4}, Lalpu;->c()Lakeb;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lalpu;

    .line 441
    .line 442
    iget-object v4, v4, Lalpu;->b:Lakeb;

    .line 443
    .line 444
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_b

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lalpt;

    .line 473
    .line 474
    iget-object v6, v6, Lalpt;->b:Lakfc;

    .line 475
    .line 476
    if-nez v6, :cond_a

    .line 477
    .line 478
    move-object v6, v1

    .line 479
    :cond_a
    invoke-static {v6}, Ladko;->s(Lakfc;)Lj$/time/Instant;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_9

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lalpt;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 508
    .line 509
    .line 510
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 511
    .line 512
    check-cast v7, Lalpu;

    .line 513
    .line 514
    invoke-virtual {v7}, Lalpu;->c()Lakeb;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lalpu;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 541
    .line 542
    .line 543
    iget-object v4, p0, Lakcr;->b:Lakcx;

    .line 544
    .line 545
    check-cast v4, Lalpv;

    .line 546
    .line 547
    invoke-virtual {v4}, Lalpv;->c()Lakeb;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_c
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Lalpv;

    .line 561
    .line 562
    return-object p0

    .line 563
    :cond_d
    :goto_2
    return-object p1

    .line 564
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 565
    .line 566
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Ltfh;

    .line 569
    .line 570
    invoke-virtual {p0, p1}, Ltfh;->al(Ljava/io/File;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_8
    check-cast p1, Lqem;

    .line 576
    .line 577
    iget-object v0, p1, Lqem;->c:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, Labyi;

    .line 581
    .line 582
    iget v1, v1, Labyi;->d:I

    .line 583
    .line 584
    const-string v3, "expectedSize"

    .line 585
    .line 586
    invoke-static {v1, v3}, Lacel;->bf(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Labro;

    .line 590
    .line 591
    invoke-direct {v3, v1}, Labrh;-><init>(I)V

    .line 592
    .line 593
    .line 594
    :goto_3
    if-ge v2, v1, :cond_e

    .line 595
    .line 596
    iget-object v4, p0, Lhcr;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    new-instance v6, Lqer;

    .line 609
    .line 610
    check-cast v4, Lqes;

    .line 611
    .line 612
    invoke-direct {v6, v4, p1, v5}, Lqer;-><init>(Lqes;Lqem;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v6}, Labro;->i(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_e
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_9
    check-cast p1, Legb;

    .line 627
    .line 628
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Ljcz;

    .line 631
    .line 632
    iget-object p0, p0, Ljcz;->a:Ljava/lang/Object;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_a
    check-cast p1, Labjh;

    .line 636
    .line 637
    invoke-virtual {p1}, Labjh;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 642
    .line 643
    if-eqz v0, :cond_f

    .line 644
    .line 645
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lfks;

    .line 650
    .line 651
    check-cast p0, Lpkm;

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lpkm;->c(Lfks;)Labjh;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :cond_f
    check-cast p0, Lpkm;

    .line 659
    .line 660
    iget-object p0, p0, Lpkm;->g:Lmqz;

    .line 661
    .line 662
    invoke-virtual {p0, v3}, Lmqz;->j(I)V

    .line 663
    .line 664
    .line 665
    sget-object p0, Labho;->a:Labho;

    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 669
    .line 670
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lpkm;

    .line 673
    .line 674
    iget-object p1, p0, Lpkm;->g:Lmqz;

    .line 675
    .line 676
    const/16 v0, 0xc

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Lmqz;->j(I)V

    .line 679
    .line 680
    .line 681
    sget-object p1, Labho;->a:Labho;

    .line 682
    .line 683
    invoke-virtual {p0, p1}, Lpkm;->e(Labjh;)V

    .line 684
    .line 685
    .line 686
    return-object v5

    .line 687
    :pswitch_c
    check-cast p1, Labjh;

    .line 688
    .line 689
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lpkm;

    .line 692
    .line 693
    invoke-virtual {p0, p1}, Lpkm;->e(Labjh;)V

    .line 694
    .line 695
    .line 696
    return-object v5

    .line 697
    :pswitch_d
    check-cast p1, Labrt;

    .line 698
    .line 699
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lpcp;

    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lpcp;->a(Labrt;)Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_e
    check-cast p1, Lmiz;

    .line 709
    .line 710
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lmiv;

    .line 713
    .line 714
    invoke-virtual {p0, p1}, Lmiv;->b(Lmiz;)Lmji;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    :pswitch_f
    check-cast p1, Lacon;

    .line 720
    .line 721
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    sget-object v0, Lacom;->a:Lacom;

    .line 726
    .line 727
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    check-cast p0, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 750
    .line 751
    check-cast v1, Lacom;

    .line 752
    .line 753
    iget v2, v1, Lacom;->b:I

    .line 754
    .line 755
    or-int/2addr v2, v4

    .line 756
    iput v2, v1, Lacom;->b:I

    .line 757
    .line 758
    iput-boolean p0, v1, Lacom;->c:Z

    .line 759
    .line 760
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 761
    .line 762
    .line 763
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 764
    .line 765
    check-cast p0, Lacon;

    .line 766
    .line 767
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lacom;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iput-object v0, p0, Lacon;->g:Lacom;

    .line 777
    .line 778
    iget v0, p0, Lacon;->b:I

    .line 779
    .line 780
    or-int/2addr v0, v3

    .line 781
    iput v0, p0, Lacon;->b:I

    .line 782
    .line 783
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    check-cast p0, Lacon;

    .line 788
    .line 789
    return-object p0

    .line 790
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 791
    .line 792
    iget-object v3, p0, Lhcr;->a:Ljava/lang/Object;

    .line 793
    .line 794
    monitor-enter v3

    .line 795
    :try_start_0
    move-object p0, v3

    .line 796
    check-cast p0, Lhrd;

    .line 797
    .line 798
    iget-object p0, p0, Lhrd;->g:Lqej;

    .line 799
    .line 800
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 801
    if-eqz p0, :cond_10

    .line 802
    .line 803
    monitor-enter v3

    .line 804
    :try_start_1
    move-object p1, v3

    .line 805
    check-cast p1, Lhrd;

    .line 806
    .line 807
    iget-object p1, p1, Lhrd;->h:Lqeo;

    .line 808
    .line 809
    invoke-static {p1, p0}, Lqes;->b(Lqeo;Lqej;)Lqes;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    move-object v0, v3

    .line 814
    check-cast v0, Lhrd;

    .line 815
    .line 816
    iput-object p1, v0, Lhrd;->e:Lqes;

    .line 817
    .line 818
    monitor-exit v3

    .line 819
    return-object p0

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    move-object p0, v0

    .line 822
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    throw p0

    .line 824
    :cond_10
    move-object p0, v3

    .line 825
    check-cast p0, Lhrd;

    .line 826
    .line 827
    iget-object v0, p0, Lhrd;->c:Lrlr;

    .line 828
    .line 829
    iget-object v6, p0, Lhrd;->d:Lalno;

    .line 830
    .line 831
    sget-object v7, Lrmb;->U:Lrlz;

    .line 832
    .line 833
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Lojn;

    .line 838
    .line 839
    invoke-interface {v6}, Lojn;->c()Lqoa;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    sget-object v8, Labyr;->a:Labyr;

    .line 844
    .line 845
    invoke-interface {v0, v7, v6, v8}, Lrlr;->n(Lrlz;Landroid/accounts/Account;Labtb;)Labtb;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/16 v6, 0xe

    .line 850
    .line 851
    :try_start_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v7, Lfld;

    .line 856
    .line 857
    invoke-direct {v7, v6}, Lfld;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget-object v7, Labot;->a:Lj$/util/stream/Collector;

    .line 865
    .line 866
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Labrt;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 871
    .line 872
    goto :goto_4

    .line 873
    :catch_0
    sget-object v0, Labyi;->a:Labrt;

    .line 874
    .line 875
    :goto_4
    new-instance v7, Labro;

    .line 876
    .line 877
    invoke-direct {v7, v1}, Labrh;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-ne v4, v1, :cond_11

    .line 885
    .line 886
    move-object v0, p1

    .line 887
    :cond_11
    invoke-virtual {v7, v0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lhrd;->c:Lrlr;

    .line 891
    .line 892
    iget-object v1, p0, Lhrd;->d:Lalno;

    .line 893
    .line 894
    sget-object v8, Lrmb;->W:Lrlz;

    .line 895
    .line 896
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lojn;

    .line 901
    .line 902
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v9, Labyr;->a:Labyr;

    .line 907
    .line 908
    invoke-interface {v0, v8, v1, v9}, Lrlr;->n(Lrlz;Landroid/accounts/Account;Labtb;)Labtb;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Labtb;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_12

    .line 917
    .line 918
    sget-object v1, Lrmb;->V:Lrly;

    .line 919
    .line 920
    sget-object v8, Labyi;->a:Labrt;

    .line 921
    .line 922
    invoke-interface {v0, v1, v8}, Lrlr;->r(Lrly;Ljava/util/List;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :cond_12
    :try_start_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v1, Lfld;

    .line 935
    .line 936
    invoke-direct {v1, v6}, Lfld;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v1, Labot;->a:Lj$/util/stream/Collector;

    .line 944
    .line 945
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Labrt;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 950
    .line 951
    goto :goto_5

    .line 952
    :catch_1
    sget-object v0, Labyi;->a:Labrt;

    .line 953
    .line 954
    :goto_5
    invoke-virtual {v7, v0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7}, Labro;->h()Labrt;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    new-instance v1, Labjb;

    .line 970
    .line 971
    const-string v6, " "

    .line 972
    .line 973
    invoke-direct {v1, v6}, Labjb;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v6, Labiz;

    .line 977
    .line 978
    invoke-direct {v6, v1, v1}, Labiz;-><init>(Labjb;Labjb;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, p0, Lhrd;->b:Lfxe;

    .line 982
    .line 983
    invoke-interface {v1}, Lfxe;->h()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    invoke-interface {v1}, Lfxe;->f()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-interface {v1}, Lfxe;->g()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-array v4, v4, [Ljava/lang/Object;

    .line 996
    .line 997
    aput-object v1, v4, v2

    .line 998
    .line 999
    invoke-virtual {v6, v8, v9, v4}, Labjb;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    new-instance v6, Lqej;

    .line 1004
    .line 1005
    invoke-static {p1}, Labtb;->n(Ljava/lang/Iterable;)Labtb;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-static {v0}, Labtb;->n(Ljava/lang/Iterable;)Labtb;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    const-string v8, ""

    .line 1014
    .line 1015
    invoke-direct/range {v6 .. v11}, Lqej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labtb;Labtb;)V

    .line 1016
    .line 1017
    .line 1018
    monitor-enter v3

    .line 1019
    :try_start_4
    move-object p1, v3

    .line 1020
    check-cast p1, Lhrd;

    .line 1021
    .line 1022
    iput-object v6, p1, Lhrd;->g:Lqej;

    .line 1023
    .line 1024
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1025
    invoke-virtual {p0, v6}, Lhrd;->c(Lqej;)Lqdy;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-virtual {p0, v6, p1}, Lhrd;->l(Lqej;Lqdy;)V

    .line 1030
    .line 1031
    .line 1032
    monitor-enter v3

    .line 1033
    :try_start_5
    move-object p0, v3

    .line 1034
    check-cast p0, Lhrd;

    .line 1035
    .line 1036
    iput-object v5, p0, Lhrd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1037
    .line 1038
    move-object p0, v3

    .line 1039
    check-cast p0, Lhrd;

    .line 1040
    .line 1041
    iget-object p0, p0, Lhrd;->h:Lqeo;

    .line 1042
    .line 1043
    invoke-static {p0, v6}, Lqes;->b(Lqeo;Lqej;)Lqes;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    move-object p1, v3

    .line 1048
    check-cast p1, Lhrd;

    .line 1049
    .line 1050
    iput-object p0, p1, Lhrd;->e:Lqes;

    .line 1051
    .line 1052
    monitor-exit v3

    .line 1053
    return-object v6

    .line 1054
    :catchall_1
    move-exception v0

    .line 1055
    move-object p0, v0

    .line 1056
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1057
    throw p0

    .line 1058
    :catchall_2
    move-exception v0

    .line 1059
    move-object p0, v0

    .line 1060
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1061
    throw p0

    .line 1062
    :catchall_3
    move-exception v0

    .line 1063
    move-object p0, v0

    .line 1064
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1065
    throw p0

    .line 1066
    :pswitch_11
    check-cast p1, Laeru;

    .line 1067
    .line 1068
    sget-object v0, Lhkz;->a:Lj$/time/Instant;

    .line 1069
    .line 1070
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Laeid;

    .line 1073
    .line 1074
    invoke-static {p1, p0}, Lqbg;->au(Laeru;Laeid;)Lqul;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p0

    .line 1078
    return-object p0

    .line 1079
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1080
    .line 1081
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p0, Lgyp;

    .line 1084
    .line 1085
    iget-object p0, p0, Lgyp;->e:Lojn;

    .line 1086
    .line 1087
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    invoke-static {p0}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    return-object p0

    .line 1096
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1097
    .line 1098
    sget p1, Lhcw;->h:I

    .line 1099
    .line 1100
    iget-object p0, p0, Lhcr;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1103
    .line 1104
    .line 1105
    return-object v5

    .line 1106
    nop

    .line 1107
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
