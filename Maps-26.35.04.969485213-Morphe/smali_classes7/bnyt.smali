.class public final synthetic Lbnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnyt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbnyt;->b:I

    .line 3
    .line 4
    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 5
    .line 6
    const-string v2, "%s Failed to deserialize file key %s, remove and continue."

    .line 7
    .line 8
    const-string v3, "Failed to commit migration metadata to disk"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    sget p1, Lboat;->e:I

    .line 19
    .line 20
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbwkq;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lbnvw;

    .line 32
    .line 33
    sget v0, Lboat;->e:I

    .line 34
    .line 35
    iget-object v0, p1, Lbnvw;->d:Lcmwf;

    .line 36
    .line 37
    new-instance v1, Lbjnc;

    .line 38
    .line 39
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v0, Lbnvw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbnvw;->a()V

    .line 68
    .line 69
    iget-object v0, v0, Lbnvw;->d:Lcmwf;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lbnvw;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_0
    iget-object v1, p1, Lbnvw;->d:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lbnvr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-wide v3, v1, Lbnvr;->g:J

    .line 94
    .line 95
    check-cast p0, Lbnvr;

    .line 96
    .line 97
    iget-wide v5, p0, Lbnvr;->g:J

    .line 98
    add-long/2addr v3, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v5, Lbnvr;

    .line 106
    .line 107
    iget v6, v5, Lbnvr;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x10

    .line 110
    .line 111
    iput v6, v5, Lbnvr;->b:I

    .line 112
    .line 113
    iput-wide v3, v5, Lbnvr;->g:J

    .line 114
    .line 115
    iget-wide v3, v1, Lbnvr;->h:J

    .line 116
    .line 117
    iget-wide v5, p0, Lbnvr;->h:J

    .line 118
    add-long/2addr v3, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p0, Lbnvr;

    .line 126
    .line 127
    iget v1, p0, Lbnvr;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x20

    .line 130
    .line 131
    iput v1, p0, Lbnvr;->b:I

    .line 132
    .line 133
    iput-wide v3, p0, Lbnvr;->h:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lbnvr;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v1, Lbnvw;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lbnvw;->a()V

    .line 157
    .line 158
    iget-object v1, v1, Lbnvw;->d:Lcmwf;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0, p0}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lbnvw;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 171
    .line 172
    sget p1, Lboat;->e:I

    .line 173
    .line 174
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_2
    check-cast p1, Lbzbv;

    .line 186
    .line 187
    sget-object v0, Lbzbt;->a:Lbzbt;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v1, Lbzbt;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iput-object p1, v1, Lbzbt;->w:Lbzbv;

    .line 204
    .line 205
    iget p1, v1, Lbzbt;->d:I

    .line 206
    .line 207
    .line 208
    const v2, 0x8000

    .line 209
    or-int/2addr p1, v2

    .line 210
    .line 211
    iput p1, v1, Lbzbt;->d:I

    .line 212
    .line 213
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lboap;

    .line 216
    .line 217
    iget-object p1, p0, Lboap;->a:Lbnvf;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lbnvf;->j()I

    .line 221
    move-result p1

    .line 222
    int-to-long v1, p1

    .line 223
    .line 224
    const/16 p1, 0x460

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v0, v1, v2}, Lboap;->s(ILcmvf;J)V

    .line 228
    return-object v4

    .line 229
    .line 230
    :pswitch_3
    check-cast p1, Lbnyc;

    .line 231
    .line 232
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v0, Lbnyc;->b:Lbnyc;

    .line 235
    .line 236
    if-eq p1, v0, :cond_2

    .line 237
    .line 238
    sget-object v0, Lbnyc;->a:Lbnyc;

    .line 239
    .line 240
    if-ne p1, v0, :cond_1

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    move-object p1, p0

    .line 243
    .line 244
    check-cast p1, Lcmvf;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast p1, Lbzbz;

    .line 252
    .line 253
    sget-object v0, Lbzbz;->a:Lbzbz;

    .line 254
    const/4 v0, 0x3

    .line 255
    .line 256
    iput v0, p1, Lbzbz;->c:I

    .line 257
    .line 258
    iget v0, p1, Lbzbz;->b:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    iput v0, p1, Lbzbz;->b:I

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    :goto_0
    move-object p1, p0

    .line 265
    .line 266
    check-cast p1, Lcmvf;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast p1, Lbzbz;

    .line 274
    .line 275
    sget-object v0, Lbzbz;->a:Lbzbz;

    .line 276
    const/4 v0, 0x2

    .line 277
    .line 278
    iput v0, p1, Lbzbz;->c:I

    .line 279
    .line 280
    iget v0, p1, Lbzbz;->b:I

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    iput v0, p1, Lbzbz;->b:I

    .line 285
    .line 286
    :goto_1
    check-cast p0, Lcmvf;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lbzbz;

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_4
    check-cast p1, Lbzbz;

    .line 296
    .line 297
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v0, Lboag;

    .line 300
    .line 301
    check-cast p0, Lbzbr;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p1, p0}, Lboag;-><init>(Lbzbz;Lbzbr;)V

    .line 305
    return-object v0

    .line 306
    .line 307
    :pswitch_5
    check-cast p1, Lbwul;

    .line 308
    .line 309
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Lbnvz;

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_6
    check-cast p1, Lbwul;

    .line 319
    .line 320
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Landroid/net/Uri;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_7
    check-cast p1, Lbnwa;

    .line 330
    .line 331
    sget v0, Lboak;->a:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    iget-object v3, p1, Lbnwa;->b:Lcmwr;

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v6

    .line 356
    .line 357
    if-eqz v6, :cond_5

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    :try_start_0
    move-object v7, p0

    .line 365
    .line 366
    check-cast v7, Lbnyx;

    .line 367
    .line 368
    iget-object v7, v7, Lbnyx;->a:Landroid/content/Context;

    .line 369
    move-object v8, p0

    .line 370
    .line 371
    check-cast v8, Lbnyx;

    .line 372
    .line 373
    iget-object v8, v8, Lbnyx;->b:Lbnwk;

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v7, v8}, Lbnti;->cL(Ljava/lang/String;Landroid/content/Context;Lbnwk;)Lbnvx;

    .line 377
    move-result-object v7
    :try_end_0
    .catch Lbobf; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iget-object v8, p1, Lbnwa;->b:Lcmwr;

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    check-cast v8, Lbnvz;

    .line 389
    .line 390
    if-nez v8, :cond_3

    .line 391
    move-object v8, v4

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-virtual {v0, v6}, Lcmvf;->cT(Ljava/lang/String;)V

    .line 395
    .line 396
    if-nez v8, :cond_4

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v5}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    goto :goto_2

    .line 401
    .line 402
    .line 403
    :cond_4
    invoke-static {v7}, Lbnti;->cO(Lbnvx;)Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v6, v8}, Lcmvf;->cS(Ljava/lang/String;Lbnvz;)V

    .line 408
    goto :goto_2

    .line 409
    .line 410
    .line 411
    :catch_0
    invoke-static {v2, v5, v6}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    move-object v7, p0

    .line 413
    .line 414
    check-cast v7, Lbnyx;

    .line 415
    .line 416
    iget-object v7, v7, Lbnyx;->b:Lbnwk;

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Lbnwk;->a()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, Lcmvf;->cT(Ljava/lang/String;)V

    .line 423
    goto :goto_2

    .line 424
    .line 425
    .line 426
    :cond_5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    check-cast p0, Lbnwa;

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 433
    .line 434
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    check-cast p0, Ljava/util/List;

    .line 443
    return-object p0

    .line 444
    .line 445
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lboak;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    new-instance v0, Ljava/lang/Exception;

    .line 451
    .line 452
    const-string v1, "Migration to ChecksumOnly failed."

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lbnyx;

    .line 460
    .line 461
    iget-object p0, p0, Lbnyx;->b:Lbnwk;

    .line 462
    .line 463
    .line 464
    invoke-interface {p0}, Lbnwk;->a()V

    .line 465
    .line 466
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    return-object p0

    .line 468
    .line 469
    :pswitch_a
    check-cast p1, Lbnwa;

    .line 470
    .line 471
    sget v0, Lboak;->a:I

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    iget-object v3, p1, Lbnwa;->b:Lcmwr;

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v6

    .line 496
    .line 497
    if-eqz v6, :cond_8

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    :try_start_1
    move-object v7, p0

    .line 505
    .line 506
    check-cast v7, Lbnyx;

    .line 507
    .line 508
    iget-object v7, v7, Lbnyx;->a:Landroid/content/Context;

    .line 509
    move-object v8, p0

    .line 510
    .line 511
    check-cast v8, Lbnyx;

    .line 512
    .line 513
    iget-object v8, v8, Lbnyx;->b:Lbnwk;

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v7, v8}, Lbnti;->cL(Ljava/lang/String;Landroid/content/Context;Lbnwk;)Lbnvx;

    .line 517
    move-result-object v7
    :try_end_1
    .catch Lbobf; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    iget-object v8, p1, Lbnwa;->b:Lcmwr;

    .line 523
    .line 524
    .line 525
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v8

    .line 527
    .line 528
    check-cast v8, Lbnvz;

    .line 529
    .line 530
    if-nez v8, :cond_6

    .line 531
    move-object v8, v4

    .line 532
    .line 533
    .line 534
    :cond_6
    invoke-virtual {v0, v6}, Lcmvf;->cT(Ljava/lang/String;)V

    .line 535
    .line 536
    if-nez v8, :cond_7

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v5}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    goto :goto_3

    .line 541
    .line 542
    .line 543
    :cond_7
    invoke-static {v7}, Lbnti;->cN(Lbnvx;)Ljava/lang/String;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6, v8}, Lcmvf;->cS(Ljava/lang/String;Lbnvz;)V

    .line 548
    goto :goto_3

    .line 549
    .line 550
    .line 551
    :catch_1
    invoke-static {v2, v5, v6}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    move-object v7, p0

    .line 553
    .line 554
    check-cast v7, Lbnyx;

    .line 555
    .line 556
    iget-object v7, v7, Lbnyx;->b:Lbnwk;

    .line 557
    .line 558
    .line 559
    invoke-interface {v7}, Lbnwk;->a()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6}, Lcmvf;->cT(Ljava/lang/String;)V

    .line 563
    goto :goto_3

    .line 564
    .line 565
    .line 566
    :cond_8
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    check-cast p0, Lbnwa;

    .line 570
    return-object p0

    .line 571
    .line 572
    :pswitch_b
    check-cast p1, Lbnwa;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p0}, Lcmvf;->cT(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 587
    move-result-object p0

    .line 588
    .line 589
    check-cast p0, Lbnwa;

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_c
    check-cast p1, Lbwul;

    .line 593
    .line 594
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    check-cast p0, Lbnvz;

    .line 601
    return-object p0

    .line 602
    .line 603
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Lboak;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    new-instance v0, Ljava/lang/Exception;

    .line 609
    .line 610
    const-string v1, "Migration to DownloadTransform failed."

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lbnyx;

    .line 618
    .line 619
    iget-object p0, p0, Lbnyx;->b:Lbnwk;

    .line 620
    .line 621
    .line 622
    invoke-interface {p0}, Lbnwk;->a()V

    .line 623
    .line 624
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 625
    return-object p0

    .line 626
    .line 627
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 628
    .line 629
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 630
    return-object p0

    .line 631
    .line 632
    :pswitch_f
    check-cast p1, Lbnvs;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    iget-object p1, p1, Lbnvs;->b:Lcmwr;

    .line 639
    .line 640
    .line 641
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    .line 645
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    .line 649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object p1

    .line 651
    .line 652
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    move-result v1

    .line 657
    .line 658
    if-eqz v1, :cond_9

    .line 659
    .line 660
    .line 661
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    check-cast v1, Ljava/util/Map$Entry;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    :try_start_2
    invoke-static {v2}, Lbnti;->cR(Ljava/lang/String;)Lbnvu;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    check-cast v1, Lbnvn;

    .line 681
    .line 682
    new-instance v4, Lbnzl;

    .line 683
    .line 684
    .line 685
    invoke-direct {v4, v3, v1}, Lbnzl;-><init>(Lbnvu;Lbnvn;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lbobd; {:try_start_2 .. :try_end_2} :catch_2

    .line 689
    goto :goto_4

    .line 690
    :catch_2
    move-exception v1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lcmvf;->cH(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    const-string v3, "Failed to deserialized file group key: "

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v2}, Lboak;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 707
    goto :goto_4

    .line 708
    .line 709
    .line 710
    :cond_9
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 711
    move-result-object p0

    .line 712
    .line 713
    check-cast p0, Lbnvs;

    .line 714
    return-object p0

    .line 715
    .line 716
    :pswitch_10
    check-cast p1, Lbnvs;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, p0}, Lcmvf;->cH(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    check-cast p0, Lbnvs;

    .line 734
    return-object p0

    .line 735
    .line 736
    :pswitch_11
    check-cast p1, Lbnvs;

    .line 737
    .line 738
    iget-object p1, p1, Lbnvs;->b:Lcmwr;

    .line 739
    .line 740
    .line 741
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 742
    move-result-object p1

    .line 743
    .line 744
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object p0

    .line 749
    .line 750
    check-cast p0, Lbnvn;

    .line 751
    return-object p0

    .line 752
    .line 753
    :pswitch_12
    check-cast p1, Lbnvs;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 757
    move-result-object p1

    .line 758
    .line 759
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    move-result-object p0

    .line 764
    .line 765
    .line 766
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    move-result v0

    .line 768
    .line 769
    if-eqz v0, :cond_a

    .line 770
    .line 771
    .line 772
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    check-cast v0, Lbnvu;

    .line 776
    .line 777
    iget-object v1, v0, Lbnvu;->c:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v1, v0, Lbnvu;->d:Ljava/lang/String;

    .line 780
    .line 781
    sget v1, Lboak;->a:I

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lbnti;->cT(Lbnvu;)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Lcmvf;->cH(Ljava/lang/String;)V

    .line 789
    goto :goto_5

    .line 790
    .line 791
    .line 792
    :cond_a
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 793
    move-result-object p0

    .line 794
    .line 795
    check-cast p0, Lbnvs;

    .line 796
    return-object p0

    .line 797
    .line 798
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 799
    .line 800
    iget-object p0, p0, Lbnyt;->a:Ljava/lang/Object;

    .line 801
    return-object p0

    .line 802
    nop

    .line 803
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
