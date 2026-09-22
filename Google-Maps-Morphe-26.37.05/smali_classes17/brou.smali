.class public final Lbrou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbron;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbrrv;


# direct methods
.method public constructor <init>(Lbrrv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrou;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrou;->b:Lbrrv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmek;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbrou;->b:Lbrrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbrrv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lbrrv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbvtl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v4, Lbrol;

    .line 32
    .line 33
    iget-object v4, v4, Lbrol;->e:Lcmfj;

    .line 34
    .line 35
    invoke-interface {v4}, Lcmfj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, -0x1

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v4, Lbrol;

    .line 46
    .line 47
    iget-object v4, v4, Lbrol;->e:Lcmfj;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbroh;

    .line 54
    .line 55
    iget v4, v4, Lbroh;->b:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v6

    .line 64
    :goto_1
    if-eq v3, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v4, Lbrol;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbrol;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lbrol;->e:Lcmfj;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v3, Lbroj;->a:Lbroj;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget p0, p0, Lbrou;->a:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v4, Lbroj;

    .line 95
    .line 96
    add-int/2addr p0, v6

    .line 97
    iput p0, v4, Lbroj;->e:I

    .line 98
    .line 99
    iget p0, v4, Lbroj;->b:I

    .line 100
    .line 101
    or-int/lit8 p0, p0, 0x2

    .line 102
    .line 103
    iput p0, v4, Lbroj;->b:I

    .line 104
    .line 105
    iget-object p0, v0, Lbrrv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v4, Lbroj;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p0, v4, Lbroj;->d:Lcmgv;

    .line 126
    .line 127
    iget p0, v4, Lbroj;->b:I

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    or-int/2addr p0, v6

    .line 131
    iput p0, v4, Lbroj;->b:I

    .line 132
    .line 133
    iget-object p0, v0, Lbrrv;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbtmi;

    .line 152
    .line 153
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbviq;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbviq;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Lbvkp;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lbvkp;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iget-object v1, v0, Lbrrv;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iget-object v0, v0, Lbrrv;->g:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lblkv;

    .line 213
    .line 214
    const/16 v4, 0xe

    .line 215
    .line 216
    invoke-direct {v0, v4}, Lblkv;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p0, v1, v2, v7, v8}, Lbroy;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcuhl;

    .line 252
    .line 253
    sget-object v1, Lcuhc;->a:Lcuhc;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v2, Lcuhc;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Lcuhc;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, v2, Lcuhc;->c:I

    .line 272
    .line 273
    sget-object v0, Lcuhf;->a:Lcuhf;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v2, Lcuhf;

    .line 285
    .line 286
    iget v4, v2, Lcuhf;->b:I

    .line 287
    .line 288
    or-int/lit8 v4, v4, 0x2

    .line 289
    .line 290
    iput v4, v2, Lcuhf;->b:I

    .line 291
    .line 292
    iput-boolean v6, v2, Lcuhf;->e:Z

    .line 293
    .line 294
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcuhf;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v2, Lcuhc;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, Lcuhc;->e:Lcuhf;

    .line 311
    .line 312
    iget v0, v2, Lcuhc;->b:I

    .line 313
    .line 314
    or-int/2addr v0, v6

    .line 315
    iput v0, v2, Lcuhc;->b:I

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lcmek;->cW(Lcmek;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lbtmi;

    .line 326
    .line 327
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lbviq;

    .line 330
    .line 331
    invoke-virtual {p0}, Lbviq;->a()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v1, Lbvkp;

    .line 340
    .line 341
    invoke-direct {v1, v6}, Lbvkp;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    iget-object v1, v0, Lbrrv;->f:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    iget-object v0, v0, Lbrrv;->g:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    new-instance v0, Lblkv;

    .line 387
    .line 388
    const/16 v4, 0xc

    .line 389
    .line 390
    invoke-direct {v0, v4}, Lblkv;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {p0, v1, v2, v7, v8}, Lbroy;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcufw;

    .line 426
    .line 427
    sget-object v1, Lcuhc;->a:Lcuhc;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v2, Lcuhc;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v0, v2, Lcuhc;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput v6, v2, Lcuhc;->c:I

    .line 446
    .line 447
    sget-object v0, Lcuhf;->a:Lcuhf;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 457
    .line 458
    check-cast v2, Lcuhf;

    .line 459
    .line 460
    iget v4, v2, Lcuhf;->b:I

    .line 461
    .line 462
    or-int/lit8 v4, v4, 0x2

    .line 463
    .line 464
    iput v4, v2, Lcuhf;->b:I

    .line 465
    .line 466
    iput-boolean v6, v2, Lcuhf;->e:Z

    .line 467
    .line 468
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcuhf;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 478
    .line 479
    check-cast v2, Lcuhc;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v0, v2, Lcuhc;->e:Lcuhf;

    .line 485
    .line 486
    iget v0, v2, Lcuhc;->b:I

    .line 487
    .line 488
    or-int/2addr v0, v6

    .line 489
    iput v0, v2, Lcuhc;->b:I

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Lcmek;->cW(Lcmek;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_4
    sget-object p0, Lbroh;->a:Lbroh;

    .line 496
    .line 497
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lbroj;

    .line 506
    .line 507
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v1, Lbroh;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v0, v1, Lbroh;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iput v5, v1, Lbroh;->b:I

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Lcmek;->cV(Lcmek;)V

    .line 522
    .line 523
    .line 524
    return v6

    .line 525
    :cond_5
    return v2
.end method
