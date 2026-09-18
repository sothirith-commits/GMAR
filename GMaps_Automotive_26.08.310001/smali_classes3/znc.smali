.class public final synthetic Lznc;
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
    iput p2, p0, Lznc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lznc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lznc;->b:I

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
    check-cast p1, Labil;

    .line 10
    .line 11
    new-instance v0, Labij;

    .line 12
    .line 13
    invoke-direct {v0}, Labij;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lajoa;->i:Labil;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ladif;

    .line 30
    .line 31
    iget-object v0, p0, Ladif;->c:Labjz;

    .line 32
    .line 33
    iget-object v1, p0, Ladif;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-interface {v0}, Labjz;->x()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Labhf;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Labhf;->c(Labmj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ladig;

    .line 86
    .line 87
    invoke-virtual {v8}, Ladig;->a()Labhg;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Labhz;->r()Labil;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ladic;

    .line 110
    .line 111
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Ladih;

    .line 119
    .line 120
    iget-object p1, v10, Ladic;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v0, v2

    .line 125
    .line 126
    const-string p1, "Duplicate header key: %s"

    .line 127
    .line 128
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ladih;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_2
    invoke-virtual {v8}, Ladig;->b()Labhg;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Labhz;->r()Labil;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p0, Ladih;

    .line 168
    .line 169
    new-array p1, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v10, p1, v2

    .line 172
    .line 173
    const-string v0, "Duplicate url parameter key: %s"

    .line 174
    .line 175
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ladih;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_4
    invoke-virtual {v8}, Ladig;->a()Labhg;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v7, v9}, Labhf;->c(Labmj;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ladig;->b()Labhg;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Labhz;->e()Labgu;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Labgu;->i()Labpv;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_0

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance p1, Ladid;

    .line 231
    .line 232
    invoke-direct {p1}, Ladid;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ladid;->a(Labjz;)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Ladif;->f:I

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    if-eq v0, v3, :cond_6

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    if-eq v0, v2, :cond_6

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    :cond_6
    iput v0, p1, Ladid;->d:I

    .line 249
    .line 250
    iget-boolean v0, p0, Ladif;->e:Z

    .line 251
    .line 252
    iput-boolean v0, p1, Ladid;->c:Z

    .line 253
    .line 254
    iget-object v0, p0, Ladif;->i:Labil;

    .line 255
    .line 256
    iget-object v2, p1, Ladid;->h:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ladid;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v0, p0, Ladif;->g:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ladid;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-boolean v0, p0, Ladif;->b:Z

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iput-boolean v3, p1, Ladid;->f:Z

    .line 278
    .line 279
    :cond_9
    iget-object v0, p0, Ladif;->h:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    iput-object v0, p1, Ladid;->g:Ljava/lang/Long;

    .line 287
    .line 288
    :cond_a
    iget-object v0, p0, Ladif;->j:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Ladid;->i:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_b
    iget-object p0, p0, Ladif;->k:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz p0, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    iput-object p0, p1, Ladid;->j:Ljava/lang/Integer;

    .line 305
    .line 306
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 307
    .line 308
    .line 309
    iget-object p0, p1, Ladid;->b:Labjz;

    .line 310
    .line 311
    invoke-interface {p0}, Labjz;->q()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p1, p0}, Ladid;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Labhf;->a()Labhg;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1, p0}, Ladid;->a(Labjz;)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Ladif;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ladif;-><init>(Ladid;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Type;

    .line 339
    .line 340
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lacrb;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lacrb;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Type;

    .line 350
    .line 351
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lacrb;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lacrb;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_3
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v0, Labpb;

    .line 363
    .line 364
    check-cast p0, Labpe;

    .line 365
    .line 366
    invoke-direct {v0, p0, p1}, Labpb;-><init>(Labpe;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_4
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v0, Labjo;

    .line 373
    .line 374
    check-cast p0, Labjy;

    .line 375
    .line 376
    invoke-direct {v0, p0, p1}, Labjo;-><init>(Labjy;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v0, Lablz;

    .line 388
    .line 389
    check-cast p0, Laoto;

    .line 390
    .line 391
    invoke-direct {v0, p1, p0}, Lablz;-><init>(Ljava/util/Map$Entry;Laoto;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_6
    sget v0, Laapc;->b:I

    .line 396
    .line 397
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_7
    sget v0, Laapc;->b:I

    .line 405
    .line 406
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_8
    sget v0, Laapc;->b:I

    .line 414
    .line 415
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 423
    .line 424
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_a
    check-cast p1, Ljava/util/EnumSet;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Labno;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Labno;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lzqy;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_b
    check-cast p1, Lzlv;

    .line 450
    .line 451
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :try_start_0
    sget-object v3, Lznt;->a:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 460
    :try_start_1
    move-object v0, p0

    .line 461
    check-cast v0, Lznt;

    .line 462
    .line 463
    iget-object v0, v0, Lznt;->h:Laazq;

    .line 464
    .line 465
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v4, p1, Lzlv;->c:Lzlr;

    .line 472
    .line 473
    if-nez v4, :cond_d

    .line 474
    .line 475
    sget-object v4, Lzlr;->b:Lzlr;

    .line 476
    .line 477
    :cond_d
    const-string v5, "ce-tmp"

    .line 478
    .line 479
    invoke-static {v0, v4, v5}, Lznt;->d(Ljava/lang/String;Lajrs;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lzlv;->c:Lzlr;

    .line 483
    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    sget-object v0, Lzlr;->b:Lzlr;

    .line 487
    .line 488
    :cond_e
    move-object v4, p0

    .line 489
    check-cast v4, Lznt;

    .line 490
    .line 491
    iput-object v0, v4, Lznt;->i:Lzlr;

    .line 492
    .line 493
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    :try_start_2
    sget-object v3, Lznt;->b:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 497
    :try_start_3
    move-object v0, p0

    .line 498
    check-cast v0, Lznt;

    .line 499
    .line 500
    iget-object v0, v0, Lznt;->j:Laazq;

    .line 501
    .line 502
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v4, p1, Lzlv;->d:Lzlt;

    .line 509
    .line 510
    if-nez v4, :cond_f

    .line 511
    .line 512
    sget-object v4, Lzlt;->b:Lzlt;

    .line 513
    .line 514
    :cond_f
    const-string v5, "de-tmp"

    .line 515
    .line 516
    invoke-static {v0, v4, v5}, Lznt;->d(Ljava/lang/String;Lajrs;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p1, Lzlv;->d:Lzlt;

    .line 520
    .line 521
    if-nez p1, :cond_10

    .line 522
    .line 523
    sget-object p1, Lzlt;->b:Lzlt;

    .line 524
    .line 525
    :cond_10
    check-cast p0, Lznt;

    .line 526
    .line 527
    iput-object p1, p0, Lznt;->k:Lzlt;

    .line 528
    .line 529
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    move-object p0, v0

    .line 536
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    move-object p0, v0

    .line 540
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 541
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    move-object p0, v0

    .line 544
    goto :goto_3

    .line 545
    :catch_0
    move-exception v0

    .line 546
    move-object p0, v0

    .line 547
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 548
    .line 549
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 553
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 554
    .line 555
    .line 556
    throw p0

    .line 557
    :pswitch_c
    check-cast p1, Lzly;

    .line 558
    .line 559
    sget v0, Lznd;->a:I

    .line 560
    .line 561
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v0, Lzlx;->a:Lzlx;

    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object p1, p1, Lzly;->b:Lajrp;

    .line 569
    .line 570
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lzlx;

    .line 575
    .line 576
    if-nez p0, :cond_11

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_11
    move-object v0, p0

    .line 580
    :goto_4
    iget-object p0, v0, Lzlx;->d:Ljava/lang/String;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_d
    check-cast p1, Lzly;

    .line 584
    .line 585
    sget v0, Lznd;->a:I

    .line 586
    .line 587
    sget-object v0, Lzly;->a:Lzly;

    .line 588
    .line 589
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object p1, p1, Lzly;->b:Lajrp;

    .line 594
    .line 595
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_15

    .line 612
    .line 613
    iget-object v1, p0, Lznc;->a:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/util/Map$Entry;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lzlx;

    .line 626
    .line 627
    sget-object v5, Lzlx;->a:Lzlx;

    .line 628
    .line 629
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v6, v4, Lzlx;->d:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_12

    .line 640
    .line 641
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 645
    .line 646
    check-cast v7, Lzlx;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget v8, v7, Lzlx;->b:I

    .line 652
    .line 653
    or-int/2addr v8, v3

    .line 654
    iput v8, v7, Lzlx;->b:I

    .line 655
    .line 656
    iput-object v6, v7, Lzlx;->d:Ljava/lang/String;

    .line 657
    .line 658
    :cond_12
    iget-object v4, v4, Lzlx;->c:Lajre;

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_14

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_13

    .line 681
    .line 682
    invoke-virtual {v5, v6}, Lajqg;->ca(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lzlx;

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Lajqg;->cb(Ljava/lang/String;Lzlx;)V

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_15
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    check-cast p0, Lzly;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_e
    check-cast p1, Lzly;

    .line 710
    .line 711
    sget v0, Lznd;->a:I

    .line 712
    .line 713
    sget-object v0, Lzlx;->a:Lzlx;

    .line 714
    .line 715
    iget-object p1, p1, Lzly;->b:Lajrp;

    .line 716
    .line 717
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    check-cast p0, Lzlx;

    .line 724
    .line 725
    if-nez p0, :cond_16

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_16
    move-object v0, p0

    .line 729
    :goto_7
    iget-object p0, v0, Lzlx;->c:Lajre;

    .line 730
    .line 731
    return-object p0

    .line 732
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_17

    .line 737
    .line 738
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lajnz;

    .line 743
    .line 744
    sget-object v2, Lajnv;->a:Labhg;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Labhg;->b(Ljava/lang/Object;)Labhe;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_17
    iget-object p0, p0, Lznc;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lajns;

    .line 757
    .line 758
    iget-object p0, p0, Lajns;->a:Ltfo;

    .line 759
    .line 760
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-static {p1}, Lajoa;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    new-instance v1, Lajnr;

    .line 784
    .line 785
    invoke-static {p1}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    invoke-direct/range {v1 .. v6}, Lajnr;-><init>(Labil;JJ)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
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
