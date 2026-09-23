.class public final synthetic Laepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Laeqd;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public synthetic constructor <init>(Laeqd;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepz;->a:Laeqd;

    .line 5
    .line 6
    iput-object p2, p0, Laepz;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lbzms;

    .line 2
    .line 3
    iget-object p1, p1, Lbzms;->d:Lbzgt;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbzgt;->a:Lbzgt;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laepz;->a:Laeqd;

    .line 10
    .line 11
    iget-object v1, p1, Lbzgt;->b:Lcegi;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lxtb;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lxtb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laeqd;->d(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhfu;

    .line 36
    .line 37
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v1, p0, Laepz;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    iget-object v2, v0, Laeqd;->j:Laujh;

    .line 44
    .line 45
    sget-object v3, Laujw;->mv:Laujr;

    .line 46
    .line 47
    sget-object v4, Laeqf;->a:Laeqf;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Laeqf;->a:Laeqf;

    .line 54
    .line 55
    invoke-interface {v2, v3, v1, v4, v5}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laeqf;

    .line 60
    .line 61
    iget-object v3, v0, Laeqd;->k:Lbdbg;

    .line 62
    .line 63
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Laeqd;->b:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v2, Laeqf;->b:Lcegi;

    .line 74
    .line 75
    invoke-interface {v5}, Lcegi;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-lez v5, :cond_5

    .line 81
    .line 82
    iget-object v5, v2, Laeqf;->b:Lcegi;

    .line 83
    .line 84
    invoke-interface {v5, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Laeqe;

    .line 89
    .line 90
    iget-object v5, v5, Laeqe;->c:Lceid;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    sget-object v5, Lceid;->a:Lceid;

    .line 95
    .line 96
    :cond_2
    invoke-static {v5}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v5, Laeqf;

    .line 113
    .line 114
    iget-object v5, v5, Laeqf;->b:Lcegi;

    .line 115
    .line 116
    invoke-interface {v5}, Lcegi;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v5, Laeqf;

    .line 125
    .line 126
    iget-object v5, v5, Laeqf;->b:Lcegi;

    .line 127
    .line 128
    invoke-interface {v5, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Laeqe;

    .line 133
    .line 134
    iget-object v5, v5, Laeqe;->c:Lceid;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    sget-object v5, Lceid;->a:Lceid;

    .line 139
    .line 140
    :cond_3
    invoke-static {v5}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v5, Laeqf;

    .line 156
    .line 157
    invoke-virtual {v5}, Laeqf;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v5, Laeqf;->b:Lcegi;

    .line 161
    .line 162
    invoke-interface {v5, v6}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Laeqf;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Laeqd;->b(Laeqf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-wide/16 v7, 0x7

    .line 180
    .line 181
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v2, Laeqf;->b:Lcegi;

    .line 190
    .line 191
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v7, Ladpv;

    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    invoke-direct {v7, v4, v8}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-object v7, v0, Laeqd;->d:Latqe;

    .line 210
    .line 211
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lbybn;

    .line 216
    .line 217
    iget-object v7, v7, Lbybn;->I:Lbybe;

    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    sget-object v7, Lbybe;->a:Lbybe;

    .line 222
    .line 223
    :cond_6
    iget v7, v7, Lbybe;->d:I

    .line 224
    .line 225
    int-to-long v9, v7

    .line 226
    cmp-long v4, v4, v9

    .line 227
    .line 228
    if-ltz v4, :cond_7

    .line 229
    .line 230
    const/16 p1, 0xa

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Laeqd;->d(I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lhfu;

    .line 236
    .line 237
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_7
    iget-object v4, v2, Laeqf;->b:Lcegi;

    .line 242
    .line 243
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v5, Laeqb;

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    invoke-direct {v5, v7}, Laeqb;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v5, Ltqf;

    .line 258
    .line 259
    invoke-direct {v5, v8}, Ltqf;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Set;

    .line 271
    .line 272
    new-instance v5, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v8, p1, Lbzgt;->c:Lcegi;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lccey;

    .line 294
    .line 295
    iget-object v10, v9, Lccey;->c:Lccbq;

    .line 296
    .line 297
    if-nez v10, :cond_9

    .line 298
    .line 299
    sget-object v10, Lccbq;->a:Lccbq;

    .line 300
    .line 301
    :cond_9
    iget-object v10, v10, Lccbq;->c:Lbuxp;

    .line 302
    .line 303
    if-nez v10, :cond_a

    .line 304
    .line 305
    sget-object v10, Lbuxp;->a:Lbuxp;

    .line 306
    .line 307
    :cond_a
    iget-object v10, v10, Lbuxp;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_8

    .line 314
    .line 315
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_b
    iget-object v8, p1, Lbzgt;->e:Lcegi;

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lccey;

    .line 336
    .line 337
    iget-object v10, v9, Lccey;->c:Lccbq;

    .line 338
    .line 339
    if-nez v10, :cond_d

    .line 340
    .line 341
    sget-object v10, Lccbq;->a:Lccbq;

    .line 342
    .line 343
    :cond_d
    iget-object v10, v10, Lccbq;->c:Lbuxp;

    .line 344
    .line 345
    if-nez v10, :cond_e

    .line 346
    .line 347
    sget-object v10, Lbuxp;->a:Lbuxp;

    .line 348
    .line 349
    :cond_e
    iget-object v10, v10, Lbuxp;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_c

    .line 356
    .line 357
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_f
    iget-object v8, p1, Lbzgt;->b:Lcegi;

    .line 362
    .line 363
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-instance v9, Laeqa;

    .line 368
    .line 369
    invoke-direct {v9, v0, v5, v4, p1}, Laeqa;-><init>(Laeqd;Ljava/util/Map;Ljava/util/Set;Lbzgt;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v4, Laeqb;

    .line 377
    .line 378
    invoke-direct {v4, v6}, Laeqb;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lbzhf;

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    if-nez p1, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0, v8}, Laeqd;->d(I)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Lhfu;

    .line 403
    .line 404
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_10
    iget-object v9, v0, Laeqd;->n:Lazol;

    .line 409
    .line 410
    iget-object v10, v9, Lazol;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Landroid/app/Application;

    .line 413
    .line 414
    const v11, 0x7f141c27

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iget-object v12, p1, Lbzhf;->c:Lbzgp;

    .line 422
    .line 423
    if-nez v12, :cond_11

    .line 424
    .line 425
    sget-object v12, Lbzgp;->a:Lbzgp;

    .line 426
    .line 427
    :cond_11
    iget-object v12, v12, Lbzgp;->j:Lbzgo;

    .line 428
    .line 429
    if-nez v12, :cond_12

    .line 430
    .line 431
    sget-object v12, Lbzgo;->a:Lbzgo;

    .line 432
    .line 433
    :cond_12
    iget v13, v12, Lbzgo;->b:I

    .line 434
    .line 435
    if-ne v13, v7, :cond_13

    .line 436
    .line 437
    iget-object v12, v12, Lbzgo;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, Lbzhi;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_13
    sget-object v12, Lbzhi;->a:Lbzhi;

    .line 443
    .line 444
    :goto_3
    iget-object v12, v12, Lbzhi;->e:Lbzgl;

    .line 445
    .line 446
    if-nez v12, :cond_14

    .line 447
    .line 448
    sget-object v12, Lbzgl;->a:Lbzgl;

    .line 449
    .line 450
    :cond_14
    iget-object v12, v12, Lbzgl;->d:Lccbq;

    .line 451
    .line 452
    if-nez v12, :cond_15

    .line 453
    .line 454
    sget-object v12, Lccbq;->a:Lccbq;

    .line 455
    .line 456
    :cond_15
    iget-object v12, v12, Lccbq;->c:Lbuxp;

    .line 457
    .line 458
    if-nez v12, :cond_16

    .line 459
    .line 460
    sget-object v12, Lbuxp;->a:Lbuxp;

    .line 461
    .line 462
    :cond_16
    iget-object v12, v12, Lbuxp;->g:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v13, Lccey;->a:Lccey;

    .line 465
    .line 466
    invoke-static {v5, v12, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Lccey;

    .line 471
    .line 472
    iget-object v12, v12, Lccey;->i:Lccbq;

    .line 473
    .line 474
    if-nez v12, :cond_17

    .line 475
    .line 476
    sget-object v12, Lccbq;->a:Lccbq;

    .line 477
    .line 478
    :cond_17
    iget-object v12, v12, Lccbq;->c:Lbuxp;

    .line 479
    .line 480
    if-nez v12, :cond_18

    .line 481
    .line 482
    sget-object v12, Lbuxp;->a:Lbuxp;

    .line 483
    .line 484
    :cond_18
    iget-object v12, v12, Lbuxp;->g:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v13, Lccey;->a:Lccey;

    .line 487
    .line 488
    invoke-static {v5, v12, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lccey;

    .line 493
    .line 494
    iget-object v5, v5, Lccey;->e:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v12, p1, Lbzhf;->d:Lcegi;

    .line 497
    .line 498
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_1b

    .line 503
    .line 504
    iget-object v12, p1, Lbzhf;->c:Lbzgp;

    .line 505
    .line 506
    if-nez v12, :cond_19

    .line 507
    .line 508
    sget-object v12, Lbzgp;->a:Lbzgp;

    .line 509
    .line 510
    :cond_19
    iget-object v12, v12, Lbzgp;->c:Lcbky;

    .line 511
    .line 512
    if-nez v12, :cond_1a

    .line 513
    .line 514
    sget-object v12, Lcbky;->a:Lcbky;

    .line 515
    .line 516
    :cond_1a
    invoke-static {v12}, Lbauf;->M(Lcbky;)Lj$/time/Instant;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v12, v13}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    goto :goto_4

    .line 533
    :cond_1b
    iget-object v12, p1, Lbzhf;->d:Lcegi;

    .line 534
    .line 535
    invoke-interface {v12, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Lbzgm;

    .line 540
    .line 541
    iget-object v12, v12, Lbzgm;->b:Lcbda;

    .line 542
    .line 543
    if-nez v12, :cond_1c

    .line 544
    .line 545
    sget-object v12, Lcbda;->a:Lcbda;

    .line 546
    .line 547
    :cond_1c
    invoke-static {v12}, Laafp;->aR(Lcbda;)Lj$/time/LocalDate;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    :goto_4
    iget-object v13, v9, Lazol;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v13, Lbchg;

    .line 554
    .line 555
    invoke-virtual {v13, v12, v8}, Lbchg;->ah(Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_1d

    .line 564
    .line 565
    new-array v5, v7, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v12, v5, v6

    .line 568
    .line 569
    const v6, 0x7f141c25

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_5

    .line 577
    :cond_1d
    new-array v13, v8, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v5, v13, v6

    .line 580
    .line 581
    aput-object v12, v13, v7

    .line 582
    .line 583
    const v5, 0x7f141c26

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v5, v13}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :goto_5
    const-string v6, "open_action"

    .line 591
    .line 592
    invoke-virtual {v9, v1, p1, v6}, Lazol;->W(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbzhf;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget-object v12, Lcbgt;->bb:Lcbgt;

    .line 597
    .line 598
    iget v12, v12, Lcbgt;->eW:I

    .line 599
    .line 600
    iget-object v13, v9, Lazol;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v13, Laibz;

    .line 603
    .line 604
    invoke-virtual {v13, v12}, Laibz;->b(I)Lahxv;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    if-nez v13, :cond_1e

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_1e
    iget-object v4, v9, Lazol;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lahwp;

    .line 614
    .line 615
    invoke-virtual {v4, v12, v13}, Lahwp;->a(ILahxv;)Lahwx;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    move-object v12, v4

    .line 620
    check-cast v12, Lahwk;

    .line 621
    .line 622
    iput-object v1, v12, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 623
    .line 624
    iput-object v11, v12, Lahwk;->e:Ljava/lang/CharSequence;

    .line 625
    .line 626
    iput-object v5, v12, Lahwk;->f:Ljava/lang/CharSequence;

    .line 627
    .line 628
    new-instance v11, Leib;

    .line 629
    .line 630
    invoke-direct {v11}, Leib;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v5}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iput-object v11, v12, Lahwk;->q:Leiu;

    .line 637
    .line 638
    sget-object v5, Lahxd;->a:Lahxd;

    .line 639
    .line 640
    invoke-virtual {v12, v6, v5}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v7}, Lahwk;->f(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12}, Lahwk;->q()V

    .line 647
    .line 648
    .line 649
    const/4 v6, -0x1

    .line 650
    iput v6, v12, Lahwk;->t:I

    .line 651
    .line 652
    invoke-virtual {v4, v6}, Lahwx;->T(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v7}, Lahwx;->a(Z)Lahwx;

    .line 656
    .line 657
    .line 658
    const-string v6, "settings_action"

    .line 659
    .line 660
    invoke-virtual {v9, v1, p1, v6}, Lazol;->W(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbzhf;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    sget-object v9, Lbrul;->Fr:Lbrul;

    .line 665
    .line 666
    invoke-static {v9}, Laiaa;->a(Lbrul;)Lahzz;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    iput v7, v9, Lahzz;->e:I

    .line 671
    .line 672
    const v11, 0x7f080d4a

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v11}, Lahzz;->b(I)V

    .line 676
    .line 677
    .line 678
    const v11, 0x7f141e0e

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v9, v10}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v6, v5}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v7}, Lahzz;->c(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Lahzz;->a()Laiaa;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v12, v5}, Lahwk;->e(Laiaa;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lahwx;->b()Lahwo;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :goto_6
    if-nez v4, :cond_1f

    .line 706
    .line 707
    const/16 p1, 0x9

    .line 708
    .line 709
    invoke-virtual {v0, p1}, Laeqd;->d(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_1f
    iget-object v5, v0, Laeqd;->i:Lahwz;

    .line 714
    .line 715
    invoke-interface {v5, v4}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x3

    .line 719
    invoke-virtual {v0, v4}, Laeqd;->d(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v4, Laeqe;->a:Laeqe;

    .line 727
    .line 728
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object p1, p1, Lbzhf;->c:Lbzgp;

    .line 733
    .line 734
    if-nez p1, :cond_20

    .line 735
    .line 736
    sget-object p1, Lbzgp;->a:Lbzgp;

    .line 737
    .line 738
    :cond_20
    iget-object p1, p1, Lbzgp;->i:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 744
    .line 745
    check-cast v5, Laeqe;

    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget v6, v5, Laeqe;->b:I

    .line 751
    .line 752
    or-int/2addr v6, v8

    .line 753
    iput v6, v5, Laeqe;->b:I

    .line 754
    .line 755
    iput-object p1, v5, Laeqe;->d:Ljava/lang/String;

    .line 756
    .line 757
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-static {p1}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast v3, Laeqe;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object p1, v3, Laeqe;->c:Lceid;

    .line 776
    .line 777
    iget p1, v3, Laeqe;->b:I

    .line 778
    .line 779
    or-int/2addr p1, v7

    .line 780
    iput p1, v3, Laeqe;->b:I

    .line 781
    .line 782
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 786
    .line 787
    check-cast p1, Laeqf;

    .line 788
    .line 789
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Laeqe;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Laeqf;->a()V

    .line 799
    .line 800
    .line 801
    iget-object p1, p1, Laeqf;->b:Lcegi;

    .line 802
    .line 803
    invoke-interface {p1, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Laeqf;

    .line 811
    .line 812
    invoke-virtual {v0, p1, v1}, Laeqd;->b(Laeqf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 813
    .line 814
    .line 815
    :goto_7
    new-instance p1, Lhfu;

    .line 816
    .line 817
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 818
    .line 819
    .line 820
    return-object p1
.end method
