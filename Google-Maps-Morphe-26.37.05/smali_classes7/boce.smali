.class public final synthetic Lboce;
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
    iput p2, p0, Lboce;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboce;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lboce;->b:I

    .line 3
    .line 4
    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 5
    .line 6
    const-string v2, "%s Failed to deserialize file key %s, remove and continue."

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const-string v6, "ProtoDataStoreSharedFilesMetadata"

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lboff;

    .line 25
    .line 26
    new-instance v0, Lbopx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbvtl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lboff;

    .line 40
    .line 41
    iget-object p0, p0, Lboff;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object p1, p1, Lboff;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbofh;

    .line 68
    .line 69
    iget v3, v2, Lbofh;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbnwo;->aY(I)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lbofh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lbopx;->i(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbopx;->h()Lboff;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 104
    .line 105
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_2
    check-cast p1, Lcmdo;

    .line 109
    .line 110
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbofl;

    .line 113
    .line 114
    iget-object v0, p0, Lbofl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/util/LruCache;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lbofi;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    iget-object p0, p0, Lbofl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 145
    .line 146
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    iget-wide v8, v1, Lbofi;->b:J

    .line 159
    add-long/2addr v8, v6

    .line 160
    .line 161
    cmp-long p0, v4, v8

    .line 162
    .line 163
    if-gez p0, :cond_2

    .line 164
    .line 165
    iget-object p0, v1, Lbofi;->a:Lbofh;

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lbofh;->a()Lbzwp;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    iput v3, p0, Lbzwp;->a:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbzwp;->g()Lbofh;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 183
    .line 184
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    :try_start_0
    check-cast p0, Lboeg;

    .line 189
    .line 190
    iget-object p0, p0, Lboeg;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcacj;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcacj;->d(Landroid/net/Uri;)J

    .line 196
    move-result-wide v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object p0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    .line 204
    new-array v0, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v1, "StorageLogger"

    .line 207
    const/4 v2, 0x0

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    aput-object p1, v0, v7

    .line 212
    .line 213
    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1, v0}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    :cond_3
    const-wide/16 p0, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_4
    check-cast p1, Lbnzd;

    .line 226
    .line 227
    sget v0, Lboeb;->e:I

    .line 228
    .line 229
    iget-object v0, p1, Lbnzd;->d:Lcmfj;

    .line 230
    .line 231
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast p1, Lbnzd;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbnzd;->emptyProtobufList()Lcmfj;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p1, Lbnzd;->d:Lcmfj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, Lbnzd;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 263
    .line 264
    sget p1, Lboeb;->e:I

    .line 265
    .line 266
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    check-cast p0, Lbvtl;

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_6
    check-cast p1, Lbnzd;

    .line 278
    .line 279
    iget-object v0, p1, Lbnzd;->f:Lbnzf;

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    sget-object v0, Lbnzf;->a:Lbnzf;

    .line 284
    .line 285
    :cond_4
    iget v0, v0, Lbnzf;->b:I

    .line 286
    and-int/2addr v0, v7

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    return-object p1

    .line 290
    .line 291
    :cond_5
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lboeb;

    .line 294
    .line 295
    iget-object v0, p0, Lboeb;->b:Ljava/util/Random;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 299
    move-result-wide v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    iget-object p1, p1, Lbnzd;->f:Lbnzf;

    .line 306
    .line 307
    if-nez p1, :cond_6

    .line 308
    .line 309
    sget-object p1, Lbnzf;->a:Lbnzf;

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v3, Lbnzf;

    .line 321
    .line 322
    iget v5, v3, Lbnzf;->b:I

    .line 323
    or-int/2addr v5, v7

    .line 324
    .line 325
    iput v5, v3, Lbnzf;->b:I

    .line 326
    .line 327
    iput-wide v0, v3, Lbnzf;->c:J

    .line 328
    .line 329
    iget-object p0, p0, Lboeb;->d:Lbocv;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lbocv;->c()J

    .line 333
    move-result-wide v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lcmic;->d(J)Lcmgv;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v0, Lbnzf;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object p0, v0, Lbnzf;->d:Lcmgv;

    .line 350
    .line 351
    iget p0, v0, Lbnzf;->b:I

    .line 352
    or-int/2addr p0, v4

    .line 353
    .line 354
    iput p0, v0, Lbnzf;->b:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast p0, Lbnzd;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    check-cast p1, Lbnzf;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iput-object p1, p0, Lbnzd;->f:Lbnzf;

    .line 373
    .line 374
    iget p1, p0, Lbnzd;->b:I

    .line 375
    .line 376
    or-int/lit8 p1, p1, 0x4

    .line 377
    .line 378
    iput p1, p0, Lbnzd;->b:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    check-cast p0, Lbnzd;

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 388
    .line 389
    sget p1, Lboeb;->e:I

    .line 390
    .line 391
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    check-cast p0, Lbvtl;

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_8
    check-cast p1, Lbnzd;

    .line 403
    .line 404
    sget v0, Lboeb;->e:I

    .line 405
    .line 406
    iget-object v0, p1, Lbnzd;->d:Lcmfj;

    .line 407
    .line 408
    new-instance v1, Lbbdz;

    .line 409
    .line 410
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v2, 0x12

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, p0, v2}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 419
    move-result v0

    .line 420
    const/4 v1, -0x1

    .line 421
    .line 422
    if-ne v0, v1, :cond_7

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 432
    .line 433
    check-cast v0, Lbnzd;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lbnzd;->a()V

    .line 440
    .line 441
    iget-object v0, v0, Lbnzd;->d:Lcmfj;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    check-cast p0, Lbnzd;

    .line 451
    return-object p0

    .line 452
    .line 453
    :cond_7
    iget-object v1, p1, Lbnzd;->d:Lcmfj;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    check-cast v1, Lbnyy;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    iget-wide v3, v1, Lbnyy;->g:J

    .line 466
    .line 467
    check-cast p0, Lbnyy;

    .line 468
    .line 469
    iget-wide v5, p0, Lbnyy;->g:J

    .line 470
    add-long/2addr v3, v5

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 474
    .line 475
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 476
    .line 477
    check-cast v5, Lbnyy;

    .line 478
    .line 479
    iget v6, v5, Lbnyy;->b:I

    .line 480
    .line 481
    or-int/lit8 v6, v6, 0x10

    .line 482
    .line 483
    iput v6, v5, Lbnyy;->b:I

    .line 484
    .line 485
    iput-wide v3, v5, Lbnyy;->g:J

    .line 486
    .line 487
    iget-wide v3, v1, Lbnyy;->h:J

    .line 488
    .line 489
    iget-wide v5, p0, Lbnyy;->h:J

    .line 490
    add-long/2addr v3, v5

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 494
    .line 495
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 496
    .line 497
    check-cast p0, Lbnyy;

    .line 498
    .line 499
    iget v1, p0, Lbnyy;->b:I

    .line 500
    .line 501
    or-int/lit8 v1, v1, 0x20

    .line 502
    .line 503
    iput v1, p0, Lbnyy;->b:I

    .line 504
    .line 505
    iput-wide v3, p0, Lbnyy;->h:J

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    check-cast p0, Lbnyy;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 521
    .line 522
    check-cast v1, Lbnzd;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lbnzd;->a()V

    .line 529
    .line 530
    iget-object v1, v1, Lbnzd;->d:Lcmfj;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v0, p0}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    check-cast p0, Lbnzd;

    .line 540
    return-object p0

    .line 541
    .line 542
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 543
    .line 544
    sget p1, Lboeb;->e:I

    .line 545
    .line 546
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    check-cast p0, Ljava/util/List;

    .line 555
    return-object p0

    .line 556
    .line 557
    :pswitch_a
    check-cast p1, Lbyki;

    .line 558
    .line 559
    sget-object v0, Lbykg;->a:Lbykg;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v1, Lbykg;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    iput-object p1, v1, Lbykg;->w:Lbyki;

    .line 576
    .line 577
    iget p1, v1, Lbykg;->d:I

    .line 578
    .line 579
    .line 580
    const v2, 0x8000

    .line 581
    or-int/2addr p1, v2

    .line 582
    .line 583
    iput p1, v1, Lbykg;->d:I

    .line 584
    .line 585
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lbodx;

    .line 588
    .line 589
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 590
    .line 591
    .line 592
    invoke-interface {p1}, Lbnym;->j()I

    .line 593
    move-result p1

    .line 594
    int-to-long v1, p1

    .line 595
    .line 596
    const/16 p1, 0x460

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1, v0, v1, v2}, Lbodx;->s(ILcmek;J)V

    .line 600
    return-object v5

    .line 601
    .line 602
    :pswitch_b
    check-cast p1, Lbobl;

    .line 603
    .line 604
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v0, Lbobl;->b:Lbobl;

    .line 607
    .line 608
    if-eq p1, v0, :cond_9

    .line 609
    .line 610
    sget-object v0, Lbobl;->a:Lbobl;

    .line 611
    .line 612
    if-ne p1, v0, :cond_8

    .line 613
    goto :goto_1

    .line 614
    :cond_8
    move-object p1, p0

    .line 615
    .line 616
    check-cast p1, Lcmek;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 620
    .line 621
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 622
    .line 623
    check-cast p1, Lbykm;

    .line 624
    .line 625
    sget-object v0, Lbykm;->a:Lbykm;

    .line 626
    .line 627
    iput v3, p1, Lbykm;->c:I

    .line 628
    .line 629
    iget v0, p1, Lbykm;->b:I

    .line 630
    or-int/2addr v0, v7

    .line 631
    .line 632
    iput v0, p1, Lbykm;->b:I

    .line 633
    goto :goto_2

    .line 634
    :cond_9
    :goto_1
    move-object p1, p0

    .line 635
    .line 636
    check-cast p1, Lcmek;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 640
    .line 641
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 642
    .line 643
    check-cast p1, Lbykm;

    .line 644
    .line 645
    sget-object v0, Lbykm;->a:Lbykm;

    .line 646
    .line 647
    iput v4, p1, Lbykm;->c:I

    .line 648
    .line 649
    iget v0, p1, Lbykm;->b:I

    .line 650
    or-int/2addr v0, v7

    .line 651
    .line 652
    iput v0, p1, Lbykm;->b:I

    .line 653
    .line 654
    :goto_2
    check-cast p0, Lcmek;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    check-cast p0, Lbykm;

    .line 661
    return-object p0

    .line 662
    .line 663
    :pswitch_c
    check-cast p1, Lbykm;

    .line 664
    .line 665
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 666
    .line 667
    new-instance v0, Lbodo;

    .line 668
    .line 669
    check-cast p0, Lbyke;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, p1, p0}, Lbodo;-><init>(Lbykm;Lbyke;)V

    .line 673
    return-object v0

    .line 674
    .line 675
    :pswitch_d
    check-cast p1, Lbwdh;

    .line 676
    .line 677
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object p0

    .line 682
    .line 683
    check-cast p0, Lbnzg;

    .line 684
    return-object p0

    .line 685
    .line 686
    :pswitch_e
    check-cast p1, Lbwdh;

    .line 687
    .line 688
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object p0

    .line 693
    .line 694
    check-cast p0, Landroid/net/Uri;

    .line 695
    return-object p0

    .line 696
    .line 697
    :pswitch_f
    check-cast p1, Lbnzh;

    .line 698
    .line 699
    sget v0, Lbods;->a:I

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    iget-object v3, p1, Lbnzh;->b:Lcmfv;

    .line 706
    .line 707
    .line 708
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v4

    .line 724
    .line 725
    if-eqz v4, :cond_c

    .line 726
    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 730
    .line 731
    check-cast v4, Ljava/lang/String;

    .line 732
    :try_start_1
    move-object v7, p0

    .line 733
    .line 734
    check-cast v7, Lbocf;

    .line 735
    .line 736
    iget-object v7, v7, Lbocf;->a:Landroid/content/Context;

    .line 737
    move-object v8, p0

    .line 738
    .line 739
    check-cast v8, Lbocf;

    .line 740
    .line 741
    iget-object v8, v8, Lbocf;->b:Lbnzs;

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v7, v8}, Lbnwo;->K(Ljava/lang/String;Landroid/content/Context;Lbnzs;)Lbnze;

    .line 745
    move-result-object v7
    :try_end_1
    .catch Lboeo; {:try_start_1 .. :try_end_1} :catch_1

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    iget-object v8, p1, Lbnzh;->b:Lcmfv;

    .line 751
    .line 752
    .line 753
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    move-result-object v8

    .line 755
    .line 756
    check-cast v8, Lbnzg;

    .line 757
    .line 758
    if-nez v8, :cond_a

    .line 759
    move-object v8, v5

    .line 760
    .line 761
    .line 762
    :cond_a
    invoke-virtual {v0, v4}, Lcmek;->cT(Ljava/lang/String;)V

    .line 763
    .line 764
    if-nez v8, :cond_b

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v6}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    goto :goto_3

    .line 769
    .line 770
    .line 771
    :cond_b
    invoke-static {v7}, Lbnwo;->N(Lbnze;)Ljava/lang/String;

    .line 772
    move-result-object v4

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4, v8}, Lcmek;->cS(Ljava/lang/String;Lbnzg;)V

    .line 776
    goto :goto_3

    .line 777
    .line 778
    .line 779
    :catch_1
    invoke-static {v2, v6, v4}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    move-object v7, p0

    .line 781
    .line 782
    check-cast v7, Lbocf;

    .line 783
    .line 784
    iget-object v7, v7, Lbocf;->b:Lbnzs;

    .line 785
    .line 786
    .line 787
    invoke-interface {v7}, Lbnzs;->a()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v4}, Lcmek;->cT(Ljava/lang/String;)V

    .line 791
    goto :goto_3

    .line 792
    .line 793
    .line 794
    :cond_c
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 795
    move-result-object p0

    .line 796
    .line 797
    check-cast p0, Lbnzh;

    .line 798
    return-object p0

    .line 799
    .line 800
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 801
    .line 802
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    check-cast p0, Ljava/util/List;

    .line 811
    return-object p0

    .line 812
    .line 813
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 814
    .line 815
    const-string v0, "Failed to commit migration metadata to disk"

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Lbods;->b(Ljava/lang/String;)V

    .line 819
    .line 820
    new-instance v0, Ljava/lang/Exception;

    .line 821
    .line 822
    const-string v1, "Migration to ChecksumOnly failed."

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lbocf;

    .line 830
    .line 831
    iget-object p0, p0, Lbocf;->b:Lbnzs;

    .line 832
    .line 833
    .line 834
    invoke-interface {p0}, Lbnzs;->a()V

    .line 835
    .line 836
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    return-object p0

    .line 838
    .line 839
    :pswitch_12
    check-cast p1, Lbnzh;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 843
    move-result-object p1

    .line 844
    .line 845
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, p0}, Lcmek;->cT(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 854
    move-result-object p0

    .line 855
    .line 856
    check-cast p0, Lbnzh;

    .line 857
    return-object p0

    .line 858
    .line 859
    :pswitch_13
    check-cast p1, Lbnzh;

    .line 860
    .line 861
    sget v0, Lbods;->a:I

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    iget-object v3, p1, Lbnzh;->b:Lcmfv;

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 871
    move-result-object v3

    .line 872
    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 875
    move-result-object v3

    .line 876
    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 879
    move-result-object v3

    .line 880
    .line 881
    iget-object p0, p0, Lboce;->a:Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    move-result v4

    .line 886
    .line 887
    if-eqz v4, :cond_f

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    move-result-object v4

    .line 892
    .line 893
    check-cast v4, Ljava/lang/String;

    .line 894
    :try_start_2
    move-object v7, p0

    .line 895
    .line 896
    check-cast v7, Lbocf;

    .line 897
    .line 898
    iget-object v7, v7, Lbocf;->a:Landroid/content/Context;

    .line 899
    move-object v8, p0

    .line 900
    .line 901
    check-cast v8, Lbocf;

    .line 902
    .line 903
    iget-object v8, v8, Lbocf;->b:Lbnzs;

    .line 904
    .line 905
    .line 906
    invoke-static {v4, v7, v8}, Lbnwo;->K(Ljava/lang/String;Landroid/content/Context;Lbnzs;)Lbnze;

    .line 907
    move-result-object v7
    :try_end_2
    .catch Lboeo; {:try_start_2 .. :try_end_2} :catch_2

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    iget-object v8, p1, Lbnzh;->b:Lcmfv;

    .line 913
    .line 914
    .line 915
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object v8

    .line 917
    .line 918
    check-cast v8, Lbnzg;

    .line 919
    .line 920
    if-nez v8, :cond_d

    .line 921
    move-object v8, v5

    .line 922
    .line 923
    .line 924
    :cond_d
    invoke-virtual {v0, v4}, Lcmek;->cT(Ljava/lang/String;)V

    .line 925
    .line 926
    if-nez v8, :cond_e

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v6}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 930
    goto :goto_4

    .line 931
    .line 932
    .line 933
    :cond_e
    invoke-static {v7}, Lbnwo;->M(Lbnze;)Ljava/lang/String;

    .line 934
    move-result-object v4

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v4, v8}, Lcmek;->cS(Ljava/lang/String;Lbnzg;)V

    .line 938
    goto :goto_4

    .line 939
    .line 940
    .line 941
    :catch_2
    invoke-static {v2, v6, v4}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    move-object v7, p0

    .line 943
    .line 944
    check-cast v7, Lbocf;

    .line 945
    .line 946
    iget-object v7, v7, Lbocf;->b:Lbnzs;

    .line 947
    .line 948
    .line 949
    invoke-interface {v7}, Lbnzs;->a()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v4}, Lcmek;->cT(Ljava/lang/String;)V

    .line 953
    goto :goto_4

    .line 954
    .line 955
    .line 956
    :cond_f
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 957
    move-result-object p0

    .line 958
    .line 959
    check-cast p0, Lbnzh;

    .line 960
    return-object p0

    .line 961
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
