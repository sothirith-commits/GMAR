.class public final synthetic Lxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxhn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxhn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxhn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxhn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lxhn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lblki;

    .line 12
    .line 13
    sget-object v0, Lbllb;->a:Lbxfh;

    .line 14
    .line 15
    iget-object v0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcgis;

    .line 20
    .line 21
    check-cast v0, Lcgis;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lblki;->g(Lcgis;Lcgis;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lblki;

    .line 28
    .line 29
    iget-object v0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lblef;

    .line 32
    .line 33
    invoke-static {v0}, Lblkp;->n(Lblef;)Lcgis;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lblef;

    .line 40
    .line 41
    invoke-static {p0}, Lblkp;->n(Lblef;)Lcgis;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v0, p0}, Lblki;->d(Lcgis;Lcgis;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lbjfk;

    .line 50
    .line 51
    sget v0, Lbjvx;->w:I

    .line 52
    .line 53
    iget-object v0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcicv;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Lbjfk;->a(Lcicv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbrei;

    .line 68
    .line 69
    iget-object v1, v0, Lbrei;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcaub;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcmvf;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v4, Lbyka;

    .line 82
    .line 83
    sget-object v6, Lbyka;->a:Lbyka;

    .line 84
    .line 85
    iget v6, v4, Lbyka;->b:I

    .line 86
    .line 87
    or-int/2addr v6, v5

    .line 88
    iput v6, v4, Lbyka;->b:I

    .line 89
    .line 90
    iget v6, v0, Lbrei;->a:I

    .line 91
    .line 92
    iput v6, v4, Lbyka;->c:I

    .line 93
    .line 94
    new-instance v4, Lbcjq;

    .line 95
    .line 96
    const/16 v6, 0x11

    .line 97
    .line 98
    invoke-direct {v4, v6}, Lbcjq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v6, Lbcka;->c:Lbcka;

    .line 104
    .line 105
    new-instance v7, Lbckf;

    .line 106
    .line 107
    check-cast p0, Lblii;

    .line 108
    .line 109
    iget-object v8, p0, Lblii;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v7, v8, v4, v6}, Lbckf;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcka;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lblii;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbmmb;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbmmb;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    if-ne p0, v5, :cond_0

    .line 125
    .line 126
    sget-object p0, Lbyjn;->b:Lbyjn;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_1
    sget-object p0, Lbyjn;->c:Lbyjn;

    .line 136
    .line 137
    :goto_0
    new-instance v3, Lbcjq;

    .line 138
    .line 139
    const/16 v4, 0x12

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lbcjq;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lbcka;->d:Lbcka;

    .line 145
    .line 146
    new-instance v5, Lbckf;

    .line 147
    .line 148
    invoke-direct {v5, p0, v3, v4}, Lbckf;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lbcka;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lbckf;

    .line 170
    .line 171
    iget-object v4, v3, Lbckf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v3, Lbckf;->b:Lbcka;

    .line 174
    .line 175
    invoke-interface {v5}, Lbcka;->a()Lbckg;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, v0, Lbrei;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    invoke-interface {v5, v4}, Lbckg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_2
    invoke-virtual {v3, v1, v4}, Lbckf;->a(Lcmwt;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lbyka;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcaub;->af(Lbyka;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lalyk;

    .line 212
    .line 213
    iget-object v3, v0, Lalyk;->c:Lcqlh;

    .line 214
    .line 215
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbaxw;

    .line 220
    .line 221
    new-instance v6, Lbtxv;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Lbtxv;->D(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v2, v6, Lbtxv;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Lbtxv;->D(I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lbysg;->a:Lbysg;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v0, Lalyk;->f:Lbghz;

    .line 248
    .line 249
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v7, Lbysg;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v0, v7, Lbysg;->e:Lcmxs;

    .line 268
    .line 269
    iget v0, v7, Lbysg;->b:I

    .line 270
    .line 271
    or-int/2addr v0, v5

    .line 272
    iput v0, v7, Lbysg;->b:I

    .line 273
    .line 274
    iget-object p0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lalwk;

    .line 277
    .line 278
    iget-object p0, p0, Lalwk;->d:Lj$/util/Optional;

    .line 279
    .line 280
    sget-object v0, Lalwp;->a:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast p0, Lbysg;

    .line 298
    .line 299
    iget v0, p0, Lbysg;->b:I

    .line 300
    .line 301
    or-int/2addr v0, v4

    .line 302
    iput v0, p0, Lbysg;->b:I

    .line 303
    .line 304
    iput-wide v7, p0, Lbysg;->f:J

    .line 305
    .line 306
    sget-object p0, Lbysf;->a:Lbysf;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object v0, Lbyse;->a:Lbyse;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 322
    .line 323
    check-cast v4, Lbyse;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v7, v4, Lbyse;->b:I

    .line 329
    .line 330
    or-int/2addr v7, v5

    .line 331
    iput v7, v4, Lbyse;->b:I

    .line 332
    .line 333
    iput-object p1, v4, Lbyse;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast p1, Lbysf;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbyse;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v0, p1, Lbysf;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iput v5, p1, Lbysf;->b:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast p1, Lbysg;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lbysf;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object p0, p1, Lbysg;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput v1, p1, Lbysg;->c:I

    .line 374
    .line 375
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lbysg;

    .line 380
    .line 381
    sget-object p1, Lcqpj;->a:Lcqpj;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v0, Lcqpj;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object p0, v0, Lcqpj;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iput v5, v0, Lcqpj;->b:I

    .line 400
    .line 401
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcqpj;

    .line 406
    .line 407
    invoke-virtual {v6, p0}, Lbtxv;->C(Lcqpj;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lbtxv;->B()Layyw;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v3, p0}, Lbaxw;->l(Layyw;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_4
    iget-object v0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lakus;

    .line 421
    .line 422
    iget-object v1, v0, Lakus;->i:Ljava/util/Map;

    .line 423
    .line 424
    check-cast p1, Lbgpz;

    .line 425
    .line 426
    iget-object p0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object p0, v0, Lakus;->a:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_5
    iget-object v0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lxij;

    .line 440
    .line 441
    iget-object v6, v0, Lxij;->d:Lbghz;

    .line 442
    .line 443
    check-cast p1, Lbyrt;

    .line 444
    .line 445
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v7, v0, Lxij;->e:Lj$/time/Instant;

    .line 450
    .line 451
    if-eqz v7, :cond_4

    .line 452
    .line 453
    invoke-static {v7, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    sget-object v8, Lxij;->b:Lj$/time/Duration;

    .line 458
    .line 459
    invoke-virtual {v7, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-gez v7, :cond_4

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_4
    iget-object p0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v6, v0, Lxij;->e:Lj$/time/Instant;

    .line 470
    .line 471
    sget-object v6, Lbypz;->a:Lbypz;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    sget-object v7, Lbypm;->a:Lbypm;

    .line 478
    .line 479
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v8, Lbypl;->a:Lbypl;

    .line 484
    .line 485
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v9, Lbyry;->a:Lbyry;

    .line 490
    .line 491
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v10, Lbyry;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object p1, v10, Lbyry;->d:Lbyrt;

    .line 506
    .line 507
    iget p1, v10, Lbyry;->b:I

    .line 508
    .line 509
    or-int/2addr p1, v4

    .line 510
    iput p1, v10, Lbyry;->b:I

    .line 511
    .line 512
    check-cast p0, Lxuc;

    .line 513
    .line 514
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 515
    .line 516
    invoke-virtual {p0}, Lcqie;->O()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object p1, v9, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast p1, Lbyry;

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v4, p1, Lbyry;->b:I

    .line 531
    .line 532
    or-int/2addr v4, v5

    .line 533
    iput v4, p1, Lbyry;->b:I

    .line 534
    .line 535
    iput-object p0, p1, Lbyry;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lbyry;

    .line 542
    .line 543
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object p1, v8, Lcmvf;->instance:Lcmvn;

    .line 547
    .line 548
    check-cast p1, Lbypl;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object p0, p1, Lbypl;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iput v1, p1, Lbypl;->b:I

    .line 556
    .line 557
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object p0, v7, Lcmvf;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast p0, Lbypm;

    .line 563
    .line 564
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lbypl;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object p1, p0, Lbypm;->c:Lbypl;

    .line 574
    .line 575
    iget p1, p0, Lbypm;->b:I

    .line 576
    .line 577
    or-int/2addr p1, v5

    .line 578
    iput p1, p0, Lbypm;->b:I

    .line 579
    .line 580
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object p0, v6, Lcmvf;->instance:Lcmvn;

    .line 584
    .line 585
    check-cast p0, Lbypz;

    .line 586
    .line 587
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lbypm;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object p1, p0, Lbypz;->d:Ljava/lang/Object;

    .line 597
    .line 598
    const/16 p1, 0x40

    .line 599
    .line 600
    iput p1, p0, Lbypz;->c:I

    .line 601
    .line 602
    iget-object p0, v0, Lxij;->g:Lxhp;

    .line 603
    .line 604
    invoke-virtual {p0, v6, v3, v2, v3}, Lxhp;->f(Lcmvf;Ljava/lang/Long;ZLxuc;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_6
    iget-object v0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Loye;

    .line 611
    .line 612
    iget-object v1, v0, Loye;->b:Ljava/lang/String;

    .line 613
    .line 614
    check-cast p1, Lcksb;

    .line 615
    .line 616
    iget-object p0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object p1, p1, Lcksb;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Loye;->h()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_7
    iget-object v0, p0, Lxhn;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lxho;

    .line 642
    .line 643
    iget-object v1, v0, Lxho;->d:Lbghz;

    .line 644
    .line 645
    check-cast p1, Lbyrt;

    .line 646
    .line 647
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v6, v0, Lxho;->e:Lj$/time/Instant;

    .line 652
    .line 653
    if-eqz v6, :cond_5

    .line 654
    .line 655
    invoke-static {v6, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    sget-object v7, Lxho;->a:Lj$/time/Duration;

    .line 660
    .line 661
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-gez v6, :cond_5

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_5
    iput-object v3, v0, Lxho;->e:Lj$/time/Instant;

    .line 670
    .line 671
    iget-object v3, v0, Lxho;->c:Lxil;

    .line 672
    .line 673
    iget-object v3, v3, Lxil;->m:Lxij;

    .line 674
    .line 675
    if-eqz v3, :cond_6

    .line 676
    .line 677
    iget-object v3, v3, Lxij;->f:Lxin;

    .line 678
    .line 679
    invoke-virtual {v3}, Lxin;->b()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_6

    .line 684
    .line 685
    iget-object p0, p0, Lxhn;->b:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object v6, Lbyry;->a:Lbyry;

    .line 688
    .line 689
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 697
    .line 698
    check-cast v7, Lbyry;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object p1, v7, Lbyry;->d:Lbyrt;

    .line 704
    .line 705
    iget p1, v7, Lbyry;->b:I

    .line 706
    .line 707
    or-int/2addr p1, v4

    .line 708
    iput p1, v7, Lbyry;->b:I

    .line 709
    .line 710
    check-cast p0, Lxuc;

    .line 711
    .line 712
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 713
    .line 714
    invoke-virtual {p0}, Lcqie;->O()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object p1, v6, Lcmvf;->instance:Lcmvn;

    .line 722
    .line 723
    check-cast p1, Lbyry;

    .line 724
    .line 725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget v7, p1, Lbyry;->b:I

    .line 729
    .line 730
    or-int/2addr v7, v5

    .line 731
    iput v7, p1, Lbyry;->b:I

    .line 732
    .line 733
    iput-object p0, p1, Lbyry;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    check-cast p0, Lbyry;

    .line 740
    .line 741
    sget-object p1, Lbysg;->a:Lbysg;

    .line 742
    .line 743
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 759
    .line 760
    check-cast v6, Lbysg;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v1, v6, Lbysg;->e:Lcmxs;

    .line 766
    .line 767
    iget v1, v6, Lbysg;->b:I

    .line 768
    .line 769
    or-int/2addr v1, v5

    .line 770
    iput v1, v6, Lbysg;->b:I

    .line 771
    .line 772
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 776
    .line 777
    check-cast v1, Lbysg;

    .line 778
    .line 779
    iget v6, v1, Lbysg;->b:I

    .line 780
    .line 781
    or-int/lit8 v6, v6, 0x4

    .line 782
    .line 783
    iput v6, v1, Lbysg;->b:I

    .line 784
    .line 785
    iput-object v3, v1, Lbysg;->g:Ljava/lang/String;

    .line 786
    .line 787
    sget-object v1, Lbyrx;->a:Lbyrx;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 797
    .line 798
    check-cast v3, Lbyrx;

    .line 799
    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object p0, v3, Lbyrx;->c:Ljava/lang/Object;

    .line 804
    .line 805
    iput v4, v3, Lbyrx;->b:I

    .line 806
    .line 807
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 811
    .line 812
    check-cast p0, Lbysg;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lbyrx;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iput-object v1, p0, Lbysg;->d:Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v1, 0x8

    .line 826
    .line 827
    iput v1, p0, Lbysg;->c:I

    .line 828
    .line 829
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    check-cast p0, Lbysg;

    .line 834
    .line 835
    sget-object p1, Lcdka;->a:Lcdka;

    .line 836
    .line 837
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    sget-object v1, Lbyrw;->a:Lbyrw;

    .line 842
    .line 843
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 851
    .line 852
    check-cast v3, Lbyrw;

    .line 853
    .line 854
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iput-object p0, v3, Lbyrw;->c:Lbysg;

    .line 858
    .line 859
    iget p0, v3, Lbyrw;->b:I

    .line 860
    .line 861
    or-int/2addr p0, v5

    .line 862
    iput p0, v3, Lbyrw;->b:I

    .line 863
    .line 864
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 868
    .line 869
    check-cast p0, Lcdka;

    .line 870
    .line 871
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lbyrw;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iput-object v1, p0, Lcdka;->d:Ljava/lang/Object;

    .line 881
    .line 882
    const/16 v1, 0x73

    .line 883
    .line 884
    iput v1, p0, Lcdka;->c:I

    .line 885
    .line 886
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    check-cast p0, Lcdka;

    .line 891
    .line 892
    iget-object p1, v0, Lxho;->b:Lblif;

    .line 893
    .line 894
    new-array v0, v5, [Lcdka;

    .line 895
    .line 896
    aput-object p0, v0, v2

    .line 897
    .line 898
    invoke-interface {p1, v0}, Lblif;->b([Lcdka;)V

    .line 899
    .line 900
    .line 901
    :cond_6
    :goto_2
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxhn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
