.class public final synthetic Lakhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lakhu;

.field public final synthetic b:Lakhw;

.field public final synthetic c:Laxov;


# direct methods
.method public synthetic constructor <init>(Lakhu;Lakhw;Laxov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakhr;->a:Lakhu;

    .line 6
    .line 7
    iput-object p2, p0, Lakhr;->b:Lakhw;

    .line 8
    .line 9
    iput-object p3, p0, Lakhr;->c:Laxov;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lchir;

    .line 3
    .line 4
    iget-object p1, p1, Lchir;->d:Lchcr;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lchcr;->a:Lchcr;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lakhr;->b:Lakhw;

    .line 11
    .line 12
    iget-object v1, v0, Lakhw;->b:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lahdl;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lahdl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lwyj;

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lwyj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    iget-object v3, p1, Lchcr;->c:Lcmwf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lckit;

    .line 67
    .line 68
    iget-object v5, v4, Lckit;->c:Lcket;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Lcket;->a:Lcket;

    .line 73
    .line 74
    :cond_2
    iget-object v5, v5, Lcket;->c:Lccbd;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lccbd;->a:Lccbd;

    .line 79
    .line 80
    :cond_3
    iget-object v5, v5, Lccbd;->g:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    iget-object v3, p1, Lchcr;->e:Lcmwf;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Lckit;

    .line 109
    .line 110
    iget-object v5, v4, Lckit;->c:Lcket;

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    sget-object v5, Lcket;->a:Lcket;

    .line 115
    .line 116
    :cond_6
    iget-object v5, v5, Lcket;->c:Lccbd;

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    sget-object v5, Lccbd;->a:Lccbd;

    .line 121
    .line 122
    :cond_7
    iget-object v5, v5, Lccbd;->g:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_8
    iget-object v3, p0, Lakhr;->a:Lakhu;

    .line 135
    .line 136
    iget-object v4, p1, Lchcr;->b:Lcmwf;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    new-instance v5, Lakht;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v3, v2, v1, p1}, Lakht;-><init>(Lakhu;Ljava/util/Map;Ljava/util/Set;Lchcr;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance v1, Lahdl;

    .line 152
    .line 153
    const/16 v4, 0x11

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v4}, Lahdl;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 164
    move-result-object p1

    .line 165
    const/4 v1, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lchdd;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    sget-object p0, Lbcsg;->b:Lbcsg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Lakhu;->c(Lbcsg;)V

    .line 179
    .line 180
    new-instance p0, Ljjv;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_9
    iget-object v4, v3, Lakhu;->k:Lalva;

    .line 187
    .line 188
    iget-object v5, v4, Lalva;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    const v6, 0x7f141f87

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    iget-object v7, p1, Lchdd;->c:Lchco;

    .line 200
    .line 201
    if-nez v7, :cond_a

    .line 202
    .line 203
    sget-object v7, Lchco;->a:Lchco;

    .line 204
    .line 205
    :cond_a
    iget-object v7, v7, Lchco;->j:Lchcn;

    .line 206
    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    sget-object v7, Lchcn;->a:Lchcn;

    .line 210
    .line 211
    :cond_b
    iget v8, v7, Lchcn;->b:I

    .line 212
    const/4 v9, 0x1

    .line 213
    .line 214
    if-ne v8, v9, :cond_c

    .line 215
    .line 216
    iget-object v7, v7, Lchcn;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lchdg;

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_c
    sget-object v7, Lchdg;->a:Lchdg;

    .line 222
    .line 223
    :goto_2
    iget-object v7, v7, Lchdg;->e:Lchck;

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    sget-object v7, Lchck;->a:Lchck;

    .line 228
    .line 229
    :cond_d
    iget-object v7, v7, Lchck;->d:Lcket;

    .line 230
    .line 231
    if-nez v7, :cond_e

    .line 232
    .line 233
    sget-object v7, Lcket;->a:Lcket;

    .line 234
    .line 235
    :cond_e
    iget-object v7, v7, Lcket;->c:Lccbd;

    .line 236
    .line 237
    if-nez v7, :cond_f

    .line 238
    .line 239
    sget-object v7, Lccbd;->a:Lccbd;

    .line 240
    .line 241
    :cond_f
    iget-object v7, v7, Lccbd;->g:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v8, Lckit;->a:Lckit;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v7, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    check-cast v7, Lckit;

    .line 250
    .line 251
    iget-object v7, v7, Lckit;->i:Lcket;

    .line 252
    .line 253
    if-nez v7, :cond_10

    .line 254
    .line 255
    sget-object v7, Lcket;->a:Lcket;

    .line 256
    .line 257
    :cond_10
    iget-object v7, v7, Lcket;->c:Lccbd;

    .line 258
    .line 259
    if-nez v7, :cond_11

    .line 260
    .line 261
    sget-object v7, Lccbd;->a:Lccbd;

    .line 262
    .line 263
    :cond_11
    iget-object v7, v7, Lccbd;->g:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v7, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Lckit;

    .line 270
    .line 271
    iget-object v2, v2, Lckit;->e:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, p1, Lchdd;->d:Lcmwf;

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 277
    move-result v7

    .line 278
    const/4 v8, 0x0

    .line 279
    .line 280
    if-eqz v7, :cond_14

    .line 281
    .line 282
    iget-object v7, p1, Lchdd;->c:Lchco;

    .line 283
    .line 284
    if-nez v7, :cond_12

    .line 285
    .line 286
    sget-object v7, Lchco;->a:Lchco;

    .line 287
    .line 288
    :cond_12
    iget-object v7, v7, Lchco;->c:Lcjlk;

    .line 289
    .line 290
    if-nez v7, :cond_13

    .line 291
    .line 292
    sget-object v7, Lcjlk;->a:Lcjlk;

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-static {v7}, Lbaph;->ak(Lcjlk;)Lj$/time/Instant;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 308
    move-result-object v7

    .line 309
    goto :goto_3

    .line 310
    .line 311
    :cond_14
    iget-object v7, p1, Lchdd;->d:Lcmwf;

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    check-cast v7, Lchcl;

    .line 318
    .line 319
    iget-object v7, v7, Lchcl;->b:Lcjer;

    .line 320
    .line 321
    if-nez v7, :cond_15

    .line 322
    .line 323
    sget-object v7, Lcjer;->a:Lcjer;

    .line 324
    .line 325
    .line 326
    :cond_15
    invoke-static {v7}, Lajje;->hF(Lcjer;)Lj$/time/LocalDate;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    :goto_3
    iget-object v10, v4, Lalva;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v10, Lbelp;

    .line 332
    const/4 v11, 0x2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v7, v11}, Lbelp;->cJ(Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 340
    move-result v10

    .line 341
    .line 342
    if-eqz v10, :cond_16

    .line 343
    .line 344
    new-array v2, v9, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v7, v2, v8

    .line 347
    .line 348
    .line 349
    const v7, 0x7f141f85

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    goto :goto_4

    .line 355
    .line 356
    :cond_16
    new-array v10, v11, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v2, v10, v8

    .line 359
    .line 360
    aput-object v7, v10, v9

    .line 361
    .line 362
    .line 363
    const v2, 0x7f141f86

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v2, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    :goto_4
    iget-object p0, p0, Lakhr;->c:Laxov;

    .line 370
    .line 371
    const-string v7, "open_action"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, p0, p1, v7}, Lalva;->f(Laxov;Lchdd;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    sget-object v8, Lcjhx;->bs:Lcjhx;

    .line 378
    .line 379
    iget v8, v8, Lcjhx;->fI:I

    .line 380
    .line 381
    iget-object v10, v4, Lalva;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, Lbsja;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v8}, Lbsja;->s(I)Lansd;

    .line 387
    move-result-object v12

    .line 388
    .line 389
    if-nez v12, :cond_17

    .line 390
    goto :goto_5

    .line 391
    .line 392
    .line 393
    :cond_17
    invoke-virtual {v10, v8}, Lbsja;->B(I)Z

    .line 394
    move-result v1

    .line 395
    xor-int/2addr v1, v9

    .line 396
    .line 397
    iget-object v10, v4, Lalva;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, Lanqw;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v8, v12}, Lanqw;->a(ILansd;)Lanre;

    .line 403
    move-result-object v8

    .line 404
    move-object v10, v8

    .line 405
    .line 406
    check-cast v10, Lanqr;

    .line 407
    .line 408
    iput-object p0, v10, Lanqr;->W:Laxov;

    .line 409
    .line 410
    iput-object v6, v10, Lanqr;->e:Ljava/lang/CharSequence;

    .line 411
    .line 412
    iput-object v2, v10, Lanqr;->f:Ljava/lang/CharSequence;

    .line 413
    .line 414
    new-instance v6, Lfxz;

    .line 415
    .line 416
    .line 417
    invoke-direct {v6}, Lfze;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v2}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    iput-object v6, v10, Lanqr;->u:Lfze;

    .line 423
    .line 424
    sget-object v2, Lanrl;->a:Lanrl;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v7, v2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v9}, Lanqr;->e(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v1}, Lanqr;->p(Z)V

    .line 434
    const/4 v1, -0x1

    .line 435
    .line 436
    iput v1, v10, Lanqr;->x:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1}, Lanre;->S(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v9}, Lanre;->a(Z)Lanre;

    .line 443
    .line 444
    const-string v1, "settings_action"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, p0, p1, v1}, Lalva;->f(Laxov;Lchdd;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    sget-object v4, Lbxyj;->Fj:Lbxyj;

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lanui;->a(Lbxyj;)Lanuh;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    iput v9, v4, Lanuh;->e:I

    .line 457
    .line 458
    .line 459
    const v6, 0x7f080e2a

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v6}, Lanuh;->b(I)V

    .line 463
    .line 464
    .line 465
    const v6, 0x7f142162

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1, v2}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v9}, Lanuh;->c(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lanuh;->a()Lanui;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v1}, Lanqr;->d(Lanui;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Lanre;->b()Lanqv;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    :goto_5
    if-nez v1, :cond_18

    .line 492
    .line 493
    sget-object p0, Lbcsg;->i:Lbcsg;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, p0}, Lakhu;->c(Lbcsg;)V

    .line 497
    goto :goto_6

    .line 498
    .line 499
    :cond_18
    iget-object v2, v3, Lakhu;->j:Lanqy;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lanqy;->u(Lanqv;)Laynr;

    .line 503
    .line 504
    sget-object v1, Lbcsg;->c:Lbcsg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Lakhu;->c(Lbcsg;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    sget-object v1, Lakhv;->a:Lakhv;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    iget-object p1, p1, Lchdd;->c:Lchco;

    .line 520
    .line 521
    if-nez p1, :cond_19

    .line 522
    .line 523
    sget-object p1, Lchco;->a:Lchco;

    .line 524
    .line 525
    :cond_19
    iget-object p1, p1, Lchco;->i:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 529
    .line 530
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 531
    .line 532
    check-cast v2, Lakhv;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    iget v4, v2, Lakhv;->b:I

    .line 538
    or-int/2addr v4, v11

    .line 539
    .line 540
    iput v4, v2, Lakhv;->b:I

    .line 541
    .line 542
    iput-object p1, v2, Lakhv;->d:Ljava/lang/String;

    .line 543
    .line 544
    iget-object p1, v3, Lakhu;->h:Lbghz;

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 558
    .line 559
    check-cast v2, Lakhv;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    iput-object p1, v2, Lakhv;->c:Lcmxs;

    .line 565
    .line 566
    iget p1, v2, Lakhv;->b:I

    .line 567
    or-int/2addr p1, v9

    .line 568
    .line 569
    iput p1, v2, Lakhv;->b:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 573
    .line 574
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 575
    .line 576
    check-cast p1, Lakhw;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Lakhv;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Lakhw;->a()V

    .line 589
    .line 590
    iget-object p1, p1, Lakhw;->b:Lcmwf;

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    check-cast p1, Lakhw;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, p1, p0}, Lakhu;->d(Lakhw;Laxov;)V

    .line 603
    .line 604
    :goto_6
    new-instance p0, Ljjv;

    .line 605
    .line 606
    .line 607
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 608
    return-object p0
.end method
