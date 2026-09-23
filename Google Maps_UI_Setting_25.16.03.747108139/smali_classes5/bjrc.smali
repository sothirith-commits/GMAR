.class public final synthetic Lbjrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjrc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbjrc;->b:I

    .line 2
    .line 3
    const-string v1, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 4
    .line 5
    const-string v2, "%s Failed to deserialize file key %s, remove and continue."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ProtoDataStoreSharedFilesMetadata"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    sget p1, Lbjta;->e:I

    .line 16
    .line 17
    iget-object p1, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbqfj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lbjof;

    .line 29
    .line 30
    sget v0, Lbjta;->e:I

    .line 31
    .line 32
    iget-object v0, p1, Lbjof;->d:Lcegi;

    .line 33
    .line 34
    new-instance v1, Laxzv;

    .line 35
    .line 36
    iget-object v2, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v0, Lbjof;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbjof;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lbjof;->d:Lcegi;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbjof;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    iget-object v1, p1, Lbjof;->d:Lcegi;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbjnw;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v5, v1, Lbjnw;->g:J

    .line 92
    .line 93
    check-cast v2, Lbjnw;

    .line 94
    .line 95
    iget-wide v7, v2, Lbjnw;->g:J

    .line 96
    .line 97
    add-long/2addr v5, v7

    .line 98
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v7, Lbjnw;

    .line 104
    .line 105
    iget v8, v7, Lbjnw;->b:I

    .line 106
    .line 107
    or-int/2addr v3, v8

    .line 108
    iput v3, v7, Lbjnw;->b:I

    .line 109
    .line 110
    iput-wide v5, v7, Lbjnw;->g:J

    .line 111
    .line 112
    iget-wide v5, v1, Lbjnw;->h:J

    .line 113
    .line 114
    iget-wide v1, v2, Lbjnw;->h:J

    .line 115
    .line 116
    add-long/2addr v5, v1

    .line 117
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Lbjnw;

    .line 123
    .line 124
    iget v2, v1, Lbjnw;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    iput v2, v1, Lbjnw;->b:I

    .line 129
    .line 130
    iput-wide v5, v1, Lbjnw;->h:J

    .line 131
    .line 132
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbjnw;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v2, Lbjof;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbjof;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lbjof;->d:Lcegi;

    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbjof;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 168
    .line 169
    sget p1, Lbjta;->e:I

    .line 170
    .line 171
    iget-object p1, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_2
    check-cast p1, Lbsmc;

    .line 183
    .line 184
    sget-object v0, Lbsma;->a:Lbsma;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v1, Lbsma;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v1, Lbsma;->w:Lbsmc;

    .line 201
    .line 202
    iget p1, v1, Lbsma;->d:I

    .line 203
    .line 204
    const v2, 0x8000

    .line 205
    .line 206
    .line 207
    or-int/2addr p1, v2

    .line 208
    iput p1, v1, Lbsma;->d:I

    .line 209
    .line 210
    iget-object p1, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lbjsu;

    .line 213
    .line 214
    iget-object v1, p1, Lbjsu;->a:Lbjnk;

    .line 215
    .line 216
    invoke-interface {v1}, Lbjnk;->k()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v1, v1

    .line 221
    const/16 v4, 0x460

    .line 222
    .line 223
    invoke-virtual {p1, v4, v0, v1, v2}, Lbjsu;->s(ILcefi;J)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_3
    check-cast p1, Lbjqi;

    .line 228
    .line 229
    iget-object v0, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v1, Lbjqi;->b:Lbjqi;

    .line 232
    .line 233
    if-eq p1, v1, :cond_2

    .line 234
    .line 235
    sget-object v1, Lbjqi;->a:Lbjqi;

    .line 236
    .line 237
    if-ne p1, v1, :cond_1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    move-object p1, v0

    .line 241
    check-cast p1, Lcefi;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast p1, Lbsmg;

    .line 249
    .line 250
    sget-object v1, Lbsmg;->a:Lbsmg;

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    invoke-static {v1}, Lbspd;->v(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p1, Lbsmg;->c:I

    .line 258
    .line 259
    iget v1, p1, Lbsmg;->b:I

    .line 260
    .line 261
    or-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    iput v1, p1, Lbsmg;->b:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    :goto_0
    move-object p1, v0

    .line 267
    check-cast p1, Lcefi;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast p1, Lbsmg;

    .line 275
    .line 276
    sget-object v1, Lbsmg;->a:Lbsmg;

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    invoke-static {v1}, Lbspd;->v(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p1, Lbsmg;->c:I

    .line 284
    .line 285
    iget v1, p1, Lbsmg;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    iput v1, p1, Lbsmg;->b:I

    .line 290
    .line 291
    :goto_1
    check-cast v0, Lcefi;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lbsmg;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_4
    check-cast p1, Lbsmg;

    .line 301
    .line 302
    iget-object v0, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Lbjsl;

    .line 305
    .line 306
    check-cast v0, Lbsly;

    .line 307
    .line 308
    invoke-direct {v1, p1, v0}, Lbjsl;-><init>(Lbsmg;Lbsly;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_5
    check-cast p1, Lbqph;

    .line 313
    .line 314
    iget-object v0, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbjoi;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_6
    check-cast p1, Lbqph;

    .line 324
    .line 325
    iget-object v0, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/net/Uri;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_7
    check-cast p1, Lbjok;

    .line 335
    .line 336
    sget v0, Lbjsp;->a:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v5, p1, Lbjok;->b:Lcegz;

    .line 343
    .line 344
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v6, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_5

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    :try_start_0
    move-object v8, v6

    .line 371
    check-cast v8, Lbjrd;

    .line 372
    .line 373
    iget-object v8, v8, Lbjrd;->a:Landroid/content/Context;

    .line 374
    .line 375
    move-object v9, v6

    .line 376
    check-cast v9, Lbjrd;

    .line 377
    .line 378
    iget-object v9, v9, Lbjrd;->b:Lbjot;

    .line 379
    .line 380
    invoke-static {v7, v8, v9}, Lbewm;->W(Ljava/lang/String;Landroid/content/Context;Lbjot;)Lbjog;

    .line 381
    .line 382
    .line 383
    move-result-object v8
    :try_end_0
    .catch Lbjtm; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v9, p1, Lbjok;->b:Lcegz;

    .line 388
    .line 389
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_3

    .line 394
    .line 395
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lbjoi;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_3
    move-object v9, v3

    .line 403
    :goto_3
    invoke-virtual {v0, v7}, Lcefi;->dA(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-nez v9, :cond_4

    .line 407
    .line 408
    invoke-static {v1, v4}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_4
    invoke-static {v8}, Lbewm;->aa(Lbjog;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v0, v7, v9}, Lcefi;->dz(Ljava/lang/String;Lbjoi;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :catch_0
    invoke-static {v2, v4, v7}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v8, v6

    .line 424
    check-cast v8, Lbjrd;

    .line 425
    .line 426
    iget-object v8, v8, Lbjrd;->b:Lbjot;

    .line 427
    .line 428
    invoke-interface {v8}, Lbjot;->a()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7}, Lcefi;->dA(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lbjok;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 443
    .line 444
    iget-object p1, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/util/List;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 456
    .line 457
    const-string v0, "Failed to commit migration metadata to disk"

    .line 458
    .line 459
    invoke-static {v0}, Lbjsp;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/lang/Exception;

    .line 463
    .line 464
    const-string v1, "Migration to ChecksumOnly failed."

    .line 465
    .line 466
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lbjrd;

    .line 472
    .line 473
    iget-object p1, p1, Lbjrd;->b:Lbjot;

    .line 474
    .line 475
    invoke-interface {p1}, Lbjot;->a()V

    .line 476
    .line 477
    .line 478
    const/4 p1, 0x0

    .line 479
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_a
    check-cast p1, Lbjok;

    .line 485
    .line 486
    sget v0, Lbjsp;->a:I

    .line 487
    .line 488
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v5, p1, Lbjok;->b:Lcegz;

    .line 493
    .line 494
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget-object v6, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 507
    .line 508
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_8

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/String;

    .line 519
    .line 520
    :try_start_1
    move-object v8, v6

    .line 521
    check-cast v8, Lbjrd;

    .line 522
    .line 523
    iget-object v8, v8, Lbjrd;->a:Landroid/content/Context;

    .line 524
    .line 525
    move-object v9, v6

    .line 526
    check-cast v9, Lbjrd;

    .line 527
    .line 528
    iget-object v9, v9, Lbjrd;->b:Lbjot;

    .line 529
    .line 530
    invoke-static {v7, v8, v9}, Lbewm;->W(Ljava/lang/String;Landroid/content/Context;Lbjot;)Lbjog;

    .line 531
    .line 532
    .line 533
    move-result-object v8
    :try_end_1
    .catch Lbjtm; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v9, p1, Lbjok;->b:Lcegz;

    .line 538
    .line 539
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_6

    .line 544
    .line 545
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Lbjoi;

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_6
    move-object v9, v3

    .line 553
    :goto_5
    invoke-virtual {v0, v7}, Lcefi;->dA(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    if-nez v9, :cond_7

    .line 557
    .line 558
    invoke-static {v1, v4}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_7
    invoke-static {v8}, Lbewm;->Z(Lbjog;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v0, v7, v9}, Lcefi;->dz(Ljava/lang/String;Lbjoi;)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :catch_1
    invoke-static {v2, v4, v7}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object v8, v6

    .line 574
    check-cast v8, Lbjrd;

    .line 575
    .line 576
    iget-object v8, v8, Lbjrd;->b:Lbjot;

    .line 577
    .line 578
    invoke-interface {v8}, Lbjot;->a()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v7}, Lcefi;->dA(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_8
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lbjok;

    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_b
    check-cast p1, Lbqph;

    .line 593
    .line 594
    iget-object v0, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lbjoi;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_c
    check-cast p1, Lbjok;

    .line 604
    .line 605
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    iget-object v0, p0, Lbjrc;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lcefi;->dA(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Lbjok;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
