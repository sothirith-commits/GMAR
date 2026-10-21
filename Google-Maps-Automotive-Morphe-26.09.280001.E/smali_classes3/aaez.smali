.class public final synthetic Laaez;
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
    iput p2, p0, Laaez;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laaez;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Labtb;

    .line 8
    .line 9
    new-instance v0, Labsz;

    .line 10
    .line 11
    invoke-direct {v0}, Labsz;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lakaf;->i:Labtb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Labtb;->k()Lacaj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ladtg;

    .line 28
    .line 29
    iget-object v0, p0, Ladtg;->c:Labum;

    .line 30
    .line 31
    iget-object v2, p0, Ladtg;->a:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-interface {v0}, Labum;->n()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Labru;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Labru;->c(Labww;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ladth;

    .line 85
    .line 86
    invoke-virtual {v7}, Ladth;->a()Labrv;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Labsp;->l()Labtb;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ladtd;

    .line 109
    .line 110
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p0, Ladti;

    .line 118
    .line 119
    iget-object p1, v10, Ladtd;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-array v0, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    const-string p1, "Duplicate header key: %s"

    .line 126
    .line 127
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ladti;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    invoke-virtual {v7}, Ladth;->b()Labrv;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Labsp;->l()Labtb;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance p0, Ladti;

    .line 167
    .line 168
    new-array p1, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v10, p1, v1

    .line 171
    .line 172
    const-string v0, "Duplicate url parameter key: %s"

    .line 173
    .line 174
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ladti;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_4
    invoke-virtual {v7}, Ladth;->a()Labrv;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Labru;->c(Labww;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ladth;->b()Labrv;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Labsp;->e()Labrj;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Labrj;->k()Lacaj;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_0

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance p1, Ladte;

    .line 230
    .line 231
    invoke-direct {p1}, Ladte;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ladte;->a(Labum;)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Ladtg;->f:I

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    if-eq v0, v8, :cond_6

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    if-eq v0, v1, :cond_6

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    :cond_6
    iput v0, p1, Ladte;->d:I

    .line 248
    .line 249
    iget-boolean v0, p0, Ladtg;->e:Z

    .line 250
    .line 251
    iput-boolean v0, p1, Ladte;->c:Z

    .line 252
    .line 253
    iget-object v0, p0, Ladtg;->i:Labtb;

    .line 254
    .line 255
    iget-object v1, p1, Ladte;->h:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ladte;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, p0, Ladtg;->g:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ladte;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-boolean v0, p0, Ladtg;->b:Z

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iput-boolean v8, p1, Ladte;->f:Z

    .line 277
    .line 278
    :cond_9
    iget-object v0, p0, Ladtg;->h:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    iput-object v0, p1, Ladte;->g:Ljava/lang/Long;

    .line 286
    .line 287
    :cond_a
    iget-object v0, p0, Ladtg;->j:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, Ladte;->i:Ljava/lang/Integer;

    .line 295
    .line 296
    :cond_b
    iget-object p0, p0, Ladtg;->k:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz p0, :cond_c

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    iput-object p0, p1, Ladte;->j:Ljava/lang/Integer;

    .line 304
    .line 305
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 306
    .line 307
    .line 308
    iget-object p0, p1, Ladte;->b:Labum;

    .line 309
    .line 310
    invoke-interface {p0}, Labum;->o()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p1, p0}, Ladte;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Labru;->a()Labrv;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p1, p0}, Ladte;->a(Labum;)V

    .line 329
    .line 330
    .line 331
    new-instance p0, Ladtg;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ladtg;-><init>(Ladte;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Type;

    .line 338
    .line 339
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ladbr;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ladbr;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Type;

    .line 349
    .line 350
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ladbr;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ladbr;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_3
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v0, Labzp;

    .line 362
    .line 363
    check-cast p0, Labzs;

    .line 364
    .line 365
    invoke-direct {v0, p0, p1}, Labzp;-><init>(Labzs;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_4
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v0, Labue;

    .line 372
    .line 373
    check-cast p0, Labul;

    .line 374
    .line 375
    invoke-direct {v0, p0, p1}, Labue;-><init>(Labul;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v0, Labwn;

    .line 387
    .line 388
    check-cast p0, Lapft;

    .line 389
    .line 390
    invoke-direct {v0, p1, p0}, Labwn;-><init>(Ljava/util/Map$Entry;Lapft;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_6
    sget v0, Laazs;->b:I

    .line 395
    .line 396
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_7
    sget v0, Laazs;->b:I

    .line 404
    .line 405
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_8
    sget v0, Laazs;->b:I

    .line 413
    .line 414
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_9
    check-cast p1, Ljava/util/EnumSet;

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Labyc;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Labyc;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Laabu;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 439
    .line 440
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    .line 446
    .line 447
    const/4 p0, 0x0

    .line 448
    return-object p0

    .line 449
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lakae;

    .line 460
    .line 461
    sget-object v2, Lakab;->a:Labrv;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Labrv;->b(Ljava/lang/Object;)Labrt;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_d
    iget-object p0, p0, Laaez;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lajzy;

    .line 474
    .line 475
    iget-object p0, p0, Lajzy;->a:Ltph;

    .line 476
    .line 477
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lakaf;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v1, Lajzx;

    .line 501
    .line 502
    invoke-static {p1}, Labtb;->n(Ljava/lang/Iterable;)Labtb;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    invoke-direct/range {v1 .. v6}, Lajzx;-><init>(Labtb;JJ)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
