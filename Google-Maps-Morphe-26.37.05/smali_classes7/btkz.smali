.class public final synthetic Lbtkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtkz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbtkz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcani;

    .line 11
    .line 12
    sget-object v0, Lcanh;->a:Lcqsf;

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    const-class v1, Lcanh;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcanc;

    .line 22
    .line 23
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcanp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcanp;->b(Lcanc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbzzq;

    .line 37
    .line 38
    iget-object v0, p0, Lbzzq;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v5, p0, Lbzzq;->c:Lbwgf;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lbwgf;->t()Ljava/util/Set;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    new-instance v6, Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    new-instance v7, Lbwdb;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Lbwdb;->c(Lbwix;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Lbzzr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lbzzr;->a()Lbwdc;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lbwdv;->k()Lbweh;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v10

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    check-cast v10, Lbzzm;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-eqz v11, :cond_1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    new-instance p0, Lbzzs;

    .line 124
    .line 125
    iget-object p1, v10, Lbzzm;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-array v0, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v2

    .line 130
    .line 131
    const-string p1, "Duplicate header key: %s"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lbzzs;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v8}, Lbzzr;->b()Lbwdc;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lbwdv;->k()Lbweh;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v10

    .line 156
    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_3

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_3
    new-instance p0, Lbzzs;

    .line 173
    .line 174
    new-array p1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v10, p1, v2

    .line 177
    .line 178
    const-string v0, "Duplicate url parameter key: %s"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lbzzs;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v8}, Lbzzr;->a()Lbwdc;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Lbwdb;->c(Lbwix;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lbzzr;->b()Lbwdc;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lbwdv;->e()Lbwcr;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lbwcr;->iterator()Lbwmy;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-eqz v9, :cond_0

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    check-cast v9, Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_5
    new-instance p1, Lbzzn;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Lbzzn;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lbzzn;->a(Lbwgf;)V

    .line 242
    .line 243
    iget v4, p0, Lbzzq;->g:I

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    if-eq v4, v3, :cond_6

    .line 248
    const/4 v5, 0x2

    .line 249
    .line 250
    if-eq v4, v5, :cond_6

    .line 251
    const/4 v4, 0x3

    .line 252
    .line 253
    :cond_6
    iput v4, p1, Lbzzn;->e:I

    .line 254
    .line 255
    iget-boolean v4, p0, Lbzzq;->f:Z

    .line 256
    .line 257
    iput-boolean v4, p1, Lbzzn;->d:Z

    .line 258
    .line 259
    iget-object v4, p0, Lbzzq;->j:Lbweh;

    .line 260
    .line 261
    iget-object v5, p1, Lbzzn;->i:Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lbzzn;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    :cond_7
    iget-object v0, p0, Lbzzq;->h:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lbzzn;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    :cond_8
    iget-boolean v0, p0, Lbzzq;->b:Z

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iput-boolean v3, p1, Lbzzn;->g:Z

    .line 283
    .line 284
    :cond_9
    iget-object v0, p0, Lbzzq;->d:Lbzzp;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v4, v0, Lbzzp;->a:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object v0, v0, Lbzzp;->b:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 300
    move-result v6

    .line 301
    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-nez v6, :cond_b

    .line 309
    :cond_a
    move v2, v3

    .line 310
    .line 311
    :cond_b
    const-string v3, "Post body cannot be a ByteBuffer that is non-direct and readonly"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 315
    .line 316
    new-instance v2, Lbzzp;

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v4, v0}, Lbzzp;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 320
    .line 321
    iput-object v2, p1, Lbzzn;->c:Lbzzp;

    .line 322
    .line 323
    :cond_c
    iget-object v0, p0, Lbzzq;->i:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    iput-object v0, p1, Lbzzn;->h:Ljava/lang/Long;

    .line 331
    .line 332
    :cond_d
    iget-object v0, p0, Lbzzq;->k:Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    iput-object v0, p1, Lbzzn;->j:Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_e
    iget-object p0, p0, Lbzzq;->l:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz p0, :cond_f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    iput-object p0, p1, Lbzzn;->k:Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 352
    .line 353
    iget-object p0, p1, Lbzzn;->b:Lbwgf;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Lbwgf;->u()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0}, Lbzzn;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lbwdb;->a()Lbwdc;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p0}, Lbzzn;->a(Lbwgf;)V

    .line 375
    .line 376
    new-instance p0, Lbzzq;

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1}, Lbzzq;-><init>(Lbzzn;)V

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Type;

    .line 383
    .line 384
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lbyur;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lbyur;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Type;

    .line 394
    .line 395
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lbyur;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lbyur;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_4
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v0, Lbwma;

    .line 407
    .line 408
    check-cast p0, Lbwmd;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, p0, p1}, Lbwma;-><init>(Lbwmd;Ljava/lang/Object;)V

    .line 412
    return-object v0

    .line 413
    .line 414
    :pswitch_5
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v0, Lbwfw;

    .line 417
    .line 418
    check-cast p0, Lbwge;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, p0, p1}, Lbwfw;-><init>(Lbwge;Ljava/lang/Object;)V

    .line 422
    return-object v0

    .line 423
    .line 424
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v0, Lbwif;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, p1, p0}, Lbwif;-><init>(Ljava/util/Map$Entry;Lbwii;)V

    .line 435
    return-object v0

    .line 436
    .line 437
    :pswitch_7
    sget v0, Lbvfo;->b:I

    .line 438
    .line 439
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_8
    sget v0, Lbvfo;->b:I

    .line 447
    .line 448
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    :pswitch_9
    sget v0, Lbvfo;->b:I

    .line 456
    .line 457
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 465
    .line 466
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 472
    return-object v1

    .line 473
    .line 474
    :pswitch_b
    check-cast p1, Lclsw;

    .line 475
    .line 476
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lbtpb;

    .line 479
    .line 480
    iget-object p0, p0, Lbtpb;->f:Lbvum;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lbvum;->e()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lbvum;->f()V

    .line 487
    return-object v1

    .line 488
    .line 489
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    new-instance v0, Lbtnf;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0}, Lbtnf;-><init>()V

    .line 495
    .line 496
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lbtjw;

    .line 499
    .line 500
    iget-object p0, p0, Lbtjw;->c:Lclri;

    .line 501
    .line 502
    if-nez p0, :cond_10

    .line 503
    .line 504
    sget-object p0, Lclri;->a:Lclri;

    .line 505
    .line 506
    :cond_10
    iget-object p0, p0, Lclri;->c:Lcoom;

    .line 507
    .line 508
    if-nez p0, :cond_11

    .line 509
    .line 510
    sget-object p0, Lcoom;->a:Lcoom;

    .line 511
    .line 512
    :cond_11
    iget p0, p0, Lcoom;->c:I

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    iput-object p0, v0, Lbtnf;->a:Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 522
    .line 523
    sget-object p0, Lbthd;->b:Lbthd;

    .line 524
    .line 525
    iput-object p0, v0, Lbtnf;->e:Lbthd;

    .line 526
    .line 527
    sget-object p0, Lbthc;->b:Lbthc;

    .line 528
    .line 529
    iput-object p0, v0, Lbtnf;->f:Lbthc;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lbtgj;->a()Lbwxy;

    .line 533
    move-result-object p0

    .line 534
    const/4 p1, 0x5

    .line 535
    .line 536
    iput p1, p0, Lbwxy;->b:I

    .line 537
    .line 538
    iput v3, p0, Lbwxy;->c:I

    .line 539
    .line 540
    iput v3, p0, Lbwxy;->a:I

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lbwxy;->e()Lbtgj;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    iput-object p0, v0, Lbtnf;->d:Lbtgj;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lbtnf;->b()Lbwtz;

    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    .line 553
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    iget-object v0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    check-cast v1, Lbtow;

    .line 572
    .line 573
    check-cast v0, Lbtfg;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lbtfg;->b()Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lbtfg;->c()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    iget-object v3, v1, Lbtow;->d:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v2}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 591
    move-result v2

    .line 592
    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    iget-object v2, v1, Lbtow;->e:Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 603
    move-result v0

    .line 604
    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    .line 612
    :cond_13
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 613
    return-object p0

    .line 614
    .line 615
    :pswitch_e
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lbtor;

    .line 618
    .line 619
    iget-wide v0, p0, Lbtor;->a:J

    .line 620
    .line 621
    check-cast p1, Lbtid;

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    new-instance v1, Lbtgi;

    .line 628
    .line 629
    const/16 v2, 0xa

    .line 630
    .line 631
    iget-object p0, p0, Lbtor;->b:Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, v2, v0, p0}, Lbtjg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 638
    move-result-object p0

    .line 639
    .line 640
    iput-object p0, p1, Lbtid;->b:Lbvtl;

    .line 641
    return-object p1

    .line 642
    .line 643
    :pswitch_f
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lbtoc;

    .line 646
    .line 647
    iget-object p0, p0, Lbtoc;->h:Ljava/lang/Boolean;

    .line 648
    .line 649
    check-cast p1, Lbtid;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    move-result p0

    .line 654
    .line 655
    iput-boolean p0, p1, Lbtid;->e:Z

    .line 656
    return-object p1

    .line 657
    .line 658
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 659
    .line 660
    new-instance v0, Lblhj;

    .line 661
    .line 662
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 663
    .line 664
    const/16 v1, 0x10

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, p0, p1, v1}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    return-object v0

    .line 669
    .line 670
    :pswitch_11
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    .line 677
    :pswitch_12
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    .line 684
    :pswitch_13
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    .line 691
    :goto_3
    :try_start_0
    sget-object v0, Lcanh;->a:Lcqsf;

    .line 692
    .line 693
    if-nez v0, :cond_14

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    sget-object v2, Lcqsc;->a:Lcqsc;

    .line 700
    .line 701
    iput-object v2, v0, Lcqsa;->c:Lcqsc;

    .line 702
    .line 703
    const-string v2, "google.geo.ar.v1.FacadesService"

    .line 704
    .line 705
    const-string v4, "FindFacades"

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    iput-object v2, v0, Lcqsa;->d:Ljava/lang/String;

    .line 712
    .line 713
    iput-boolean v3, v0, Lcqsa;->f:Z

    .line 714
    .line 715
    sget-object v2, Lcani;->a:Lcani;

    .line 716
    .line 717
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 718
    .line 719
    new-instance v3, Lcrjm;

    .line 720
    .line 721
    .line 722
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 723
    .line 724
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 725
    .line 726
    sget-object v2, Lcanj;->a:Lcanj;

    .line 727
    .line 728
    new-instance v3, Lcrjm;

    .line 729
    .line 730
    .line 731
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 732
    .line 733
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    sput-object v0, Lcanh;->a:Lcqsf;

    .line 740
    :cond_14
    monitor-exit v1

    .line 741
    goto :goto_4

    .line 742
    :catchall_0
    move-exception p0

    .line 743
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    throw p0

    .line 745
    .line 746
    :cond_15
    :goto_4
    iget-object p0, p0, Lbtkz;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lcrjt;

    .line 749
    .line 750
    iget-object v1, p0, Lcrjt;->b:Lcqon;

    .line 751
    .line 752
    iget-object p0, p0, Lcrjt;->a:Lcqoo;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v0, v1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 756
    move-result-object p0

    .line 757
    .line 758
    .line 759
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 760
    move-result-object p0

    .line 761
    return-object p0

    .line 762
    nop

    .line 763
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
