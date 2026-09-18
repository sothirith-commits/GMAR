.class public Lrdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Labqj;

.field private static final b:Lj$/time/ZoneId;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/LocalTime;


# instance fields
.field private final f:Ljava/util/EnumMap;

.field private final g:Z

.field private final h:Z

.field private final i:Lj$/time/ZoneId;

.field private final j:Laays;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rdv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdv;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    sput-object v0, Lrdv;->b:Lj$/time/ZoneId;

    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrdv;->c:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrdv;->d:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrdv;->e:Lj$/time/LocalTime;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Laktf;Lj$/time/ZoneId;ZZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrdv;->g:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lrdv;->h:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lrdv;->b:Lj$/time/ZoneId;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lrdv;->i:Lj$/time/ZoneId;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v1, p1, Laktf;->h:Laehy;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laehy;->a:Laehy;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Laehy;->d:Laehw;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Laehw;->a:Laehw;

    .line 29
    .line 30
    :cond_2
    iget v1, v1, Laehw;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p1, Laktf;->h:Laehy;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Laehy;->a:Laehy;

    .line 41
    .line 42
    :cond_3
    iget-object v1, v1, Laehy;->d:Laehw;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Laehw;->a:Laehw;

    .line 47
    .line 48
    :cond_4
    iget v1, v1, Laehw;->c:I

    .line 49
    .line 50
    invoke-static {v1}, La;->ad(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    move v1, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move v1, v0

    .line 59
    :cond_6
    :goto_0
    iput v1, p0, Lrdv;->k:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    iget-object v2, p1, Laktf;->h:Laehy;

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    sget-object v2, Laehy;->a:Laehy;

    .line 69
    .line 70
    :cond_7
    iget v2, v2, Laehy;->b:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    iget-object v2, p1, Laktf;->h:Laehy;

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    sget-object v2, Laehy;->a:Laehy;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v2, Laehy;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    move-object p1, v1

    .line 90
    :cond_a
    sget-object v2, Laawz;->a:Laawz;

    .line 91
    .line 92
    :goto_1
    iput-object v2, p0, Lrdv;->j:Laays;

    .line 93
    .line 94
    if-eqz p1, :cond_10

    .line 95
    .line 96
    new-instance v3, Lqba;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lqba;-><init>(Lajrs;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Laktf;->h:Laehy;

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    sget-object v3, Laehy;->a:Laehy;

    .line 109
    .line 110
    :cond_b
    iget-object v3, v3, Laehy;->d:Laehw;

    .line 111
    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    sget-object v3, Laehw;->a:Laehw;

    .line 115
    .line 116
    :cond_c
    iget v3, v3, Laehw;->b:I

    .line 117
    .line 118
    and-int/lit16 v3, v3, 0x80

    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    iget-object v3, p1, Laktf;->h:Laehy;

    .line 123
    .line 124
    if-nez v3, :cond_d

    .line 125
    .line 126
    sget-object v3, Laehy;->a:Laehy;

    .line 127
    .line 128
    :cond_d
    iget-object v3, v3, Laehy;->d:Laehw;

    .line 129
    .line 130
    if-nez v3, :cond_e

    .line 131
    .line 132
    sget-object v3, Laehw;->a:Laehw;

    .line 133
    .line 134
    :cond_e
    iget-object v3, v3, Laehw;->d:Lakit;

    .line 135
    .line 136
    if-nez v3, :cond_f

    .line 137
    .line 138
    sget-object v3, Lakit;->a:Lakit;

    .line 139
    .line 140
    :cond_f
    new-instance v4, Lqba;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lqba;-><init>(Lajrs;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 146
    .line 147
    .line 148
    :cond_10
    if-nez p3, :cond_28

    .line 149
    .line 150
    if-eqz p1, :cond_28

    .line 151
    .line 152
    iget p3, p1, Laktf;->b:I

    .line 153
    .line 154
    and-int/lit16 p3, p3, 0x400

    .line 155
    .line 156
    if-eqz p3, :cond_28

    .line 157
    .line 158
    invoke-virtual {v2}, Laays;->h()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_28

    .line 163
    .line 164
    iget-object p3, p1, Laktf;->g:Laerm;

    .line 165
    .line 166
    if-nez p3, :cond_11

    .line 167
    .line 168
    sget-object p3, Laerm;->a:Laerm;

    .line 169
    .line 170
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p3, p3, Laerm;->b:Lajre;

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1b

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Laerj;

    .line 192
    .line 193
    iget v3, v2, Laerj;->c:I

    .line 194
    .line 195
    invoke-static {v3}, La;->an(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x2

    .line 200
    if-nez v3, :cond_12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_12
    if-ne v3, v4, :cond_13

    .line 204
    .line 205
    sget-object v3, Lrdv;->a:Labqj;

    .line 206
    .line 207
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Labqg;

    .line 212
    .line 213
    const/16 v4, 0x121a

    .line 214
    .line 215
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Labqg;

    .line 220
    .line 221
    const-string v4, "Missing data for time component: %s"

    .line 222
    .line 223
    invoke-interface {v3, v4, v2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_13
    :goto_3
    iget-object v2, v2, Laerj;->b:Lajre;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v3, p4, :cond_17

    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Laerl;

    .line 240
    .line 241
    invoke-static {v3}, Lqqr;->e(Laerl;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_14

    .line 246
    .line 247
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laerl;

    .line 252
    .line 253
    sget-object v3, Laerl;->a:Laerl;

    .line 254
    .line 255
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 263
    .line 264
    check-cast v5, Laerl;

    .line 265
    .line 266
    iput v4, v5, Laerl;->c:I

    .line 267
    .line 268
    iget v6, v5, Laerl;->b:I

    .line 269
    .line 270
    or-int/2addr v6, p4

    .line 271
    iput v6, v5, Laerl;->b:I

    .line 272
    .line 273
    sget-object v5, Laerk;->a:Laerk;

    .line 274
    .line 275
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 283
    .line 284
    check-cast v7, Laerk;

    .line 285
    .line 286
    iget v8, v7, Laerk;->b:I

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x4

    .line 289
    .line 290
    iput v8, v7, Laerk;->b:I

    .line 291
    .line 292
    iput v0, v7, Laerk;->d:I

    .line 293
    .line 294
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 298
    .line 299
    check-cast v7, Laerk;

    .line 300
    .line 301
    iget v8, v7, Laerk;->b:I

    .line 302
    .line 303
    or-int/2addr v8, v4

    .line 304
    iput v8, v7, Laerk;->b:I

    .line 305
    .line 306
    iput v0, v7, Laerk;->c:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 312
    .line 313
    check-cast v7, Laerl;

    .line 314
    .line 315
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Laerk;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v6, v7, Laerl;->e:Laerk;

    .line 325
    .line 326
    iget v6, v7, Laerl;->b:I

    .line 327
    .line 328
    or-int/lit8 v6, v6, 0x8

    .line 329
    .line 330
    iput v6, v7, Laerl;->b:I

    .line 331
    .line 332
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 340
    .line 341
    check-cast v6, Laerk;

    .line 342
    .line 343
    iget v7, v6, Laerk;->b:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x4

    .line 346
    .line 347
    iput v7, v6, Laerk;->b:I

    .line 348
    .line 349
    iput v0, v6, Laerk;->d:I

    .line 350
    .line 351
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v6, Laerk;

    .line 357
    .line 358
    iget v7, v6, Laerk;->b:I

    .line 359
    .line 360
    or-int/2addr v4, v7

    .line 361
    iput v4, v6, Laerk;->b:I

    .line 362
    .line 363
    iput v0, v6, Laerk;->c:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 369
    .line 370
    check-cast v4, Laerl;

    .line 371
    .line 372
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Laerk;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v5, v4, Laerl;->f:Laerk;

    .line 382
    .line 383
    iget v5, v4, Laerl;->b:I

    .line 384
    .line 385
    or-int/lit8 v5, v5, 0x10

    .line 386
    .line 387
    iput v5, v4, Laerl;->b:I

    .line 388
    .line 389
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Laerl;

    .line 394
    .line 395
    invoke-static {v2, v3, p2}, Lrdx;->f(Laerl;Laerl;Lj$/time/ZoneId;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Laerl;

    .line 409
    .line 410
    invoke-static {v3}, Lqqr;->d(Laerl;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_16

    .line 415
    .line 416
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Laerl;

    .line 421
    .line 422
    invoke-static {}, Lrdt;->values()[Lrdt;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    array-length v4, v3

    .line 427
    invoke-static {v4}, Lzfl;->ad(I)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move v6, v0

    .line 432
    :goto_4
    if-ge v6, v4, :cond_15

    .line 433
    .line 434
    aget-object v7, v3, v6

    .line 435
    .line 436
    new-instance v8, Lrdx;

    .line 437
    .line 438
    invoke-direct {v8, v7, v2, p2}, Lrdx;-><init>(Lrdt;Laerl;Lj$/time/ZoneId;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_15
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_16
    sget-object v2, Lrdv;->a:Labqj;

    .line 453
    .line 454
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "Invalid time interval."

    .line 459
    .line 460
    const/16 v4, 0x1219

    .line 461
    .line 462
    invoke-static {v2, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ne v3, v4, :cond_1a

    .line 472
    .line 473
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Laerl;

    .line 478
    .line 479
    invoke-static {v3}, Lqqr;->e(Laerl;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_18

    .line 484
    .line 485
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Laerl;

    .line 490
    .line 491
    invoke-static {v3}, Lqqr;->d(Laerl;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_18

    .line 496
    .line 497
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Laerl;

    .line 502
    .line 503
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Laerl;

    .line 508
    .line 509
    invoke-static {v3, v2, p2}, Lrdx;->f(Laerl;Laerl;Lj$/time/ZoneId;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Laerl;

    .line 523
    .line 524
    invoke-static {v3}, Lqqr;->d(Laerl;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_19

    .line 529
    .line 530
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Laerl;

    .line 535
    .line 536
    invoke-static {v3}, Lqqr;->e(Laerl;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_19

    .line 541
    .line 542
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Laerl;

    .line 547
    .line 548
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Laerl;

    .line 553
    .line 554
    invoke-static {v3, v2, p2}, Lrdx;->f(Laerl;Laerl;Lj$/time/ZoneId;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_19
    sget-object v2, Lrdv;->a:Labqj;

    .line 564
    .line 565
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v3, "Expected 1 day & 1 hour interval."

    .line 570
    .line 571
    const/16 v4, 0x1218

    .line 572
    .line 573
    invoke-static {v2, v3, v4}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_1a
    sget-object v3, Lrdv;->a:Labqj;

    .line 579
    .line 580
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Labqg;

    .line 585
    .line 586
    const/16 v4, 0x1217

    .line 587
    .line 588
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Labqg;

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const-string v4, "Expected 1 or 2 time intervals, but got %d"

    .line 599
    .line 600
    invoke-interface {v3, v4, v2}, Labqg;->v(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-nez p2, :cond_1e

    .line 610
    .line 611
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    check-cast p3, Lrdx;

    .line 623
    .line 624
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result p4

    .line 628
    if-eqz p4, :cond_1d

    .line 629
    .line 630
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p4

    .line 634
    check-cast p4, Lrdx;

    .line 635
    .line 636
    invoke-virtual {p3, p4}, Lrdx;->j(Lrdx;)Z

    .line 637
    .line 638
    .line 639
    move-result p3

    .line 640
    if-eqz p3, :cond_1c

    .line 641
    .line 642
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 643
    .line 644
    .line 645
    :cond_1c
    move-object p3, p4

    .line 646
    goto :goto_5

    .line 647
    :cond_1d
    invoke-static {v1}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    check-cast p2, Lrdx;

    .line 652
    .line 653
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    check-cast p3, Lrdx;

    .line 658
    .line 659
    invoke-virtual {p2, p3}, Lrdx;->j(Lrdx;)Z

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    if-eqz p2, :cond_1e

    .line 664
    .line 665
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_1e
    new-instance p2, Ljava/util/EnumMap;

    .line 669
    .line 670
    const-class p3, Lrdt;

    .line 671
    .line 672
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    iput-object p2, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 676
    .line 677
    invoke-static {}, Lrdt;->values()[Lrdt;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    array-length p3, p2

    .line 682
    move p4, v0

    .line 683
    :goto_6
    if-ge p4, p3, :cond_1f

    .line 684
    .line 685
    aget-object v2, p2, p4

    .line 686
    .line 687
    iget-object v3, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 688
    .line 689
    new-instance v4, Lrds;

    .line 690
    .line 691
    invoke-direct {v4, v2}, Lrds;-><init>(Lrdt;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    add-int/lit8 p4, p4, 0x1

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_1f
    :goto_7
    iget-object p2, p1, Laktf;->h:Laehy;

    .line 701
    .line 702
    if-nez p2, :cond_20

    .line 703
    .line 704
    sget-object p2, Laehy;->a:Laehy;

    .line 705
    .line 706
    :cond_20
    iget-object p2, p2, Laehy;->c:Lajre;

    .line 707
    .line 708
    invoke-interface {p2}, Lajre;->size()I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    if-ge v0, p2, :cond_25

    .line 713
    .line 714
    iget-object p2, p1, Laktf;->h:Laehy;

    .line 715
    .line 716
    if-nez p2, :cond_21

    .line 717
    .line 718
    sget-object p2, Laehy;->a:Laehy;

    .line 719
    .line 720
    :cond_21
    iget-object p2, p2, Laehy;->c:Lajre;

    .line 721
    .line 722
    invoke-interface {p2, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p2, Laehx;

    .line 727
    .line 728
    iget-object p3, p2, Laehx;->d:Laehz;

    .line 729
    .line 730
    if-nez p3, :cond_22

    .line 731
    .line 732
    sget-object p3, Laehz;->a:Laehz;

    .line 733
    .line 734
    :cond_22
    iget-object p3, p3, Laehz;->b:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result p3

    .line 740
    if-nez p3, :cond_24

    .line 741
    .line 742
    iget p3, p2, Laehx;->b:I

    .line 743
    .line 744
    and-int/lit8 p3, p3, 0x4

    .line 745
    .line 746
    if-eqz p3, :cond_24

    .line 747
    .line 748
    iget-object p2, p2, Laehx;->c:Lakiq;

    .line 749
    .line 750
    if-nez p2, :cond_23

    .line 751
    .line 752
    sget-object p2, Lakiq;->a:Lakiq;

    .line 753
    .line 754
    :cond_23
    invoke-static {p2}, Laeut;->b(Lakiq;)Lj$/time/LocalDate;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    invoke-virtual {p2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-static {p2}, Lrdt;->a(Lj$/time/DayOfWeek;)Lrdt;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    iget-object p3, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 767
    .line 768
    invoke-static {p2, p3}, Lrdv;->e(Lrdt;Ljava/util/Map;)Lrds;

    .line 769
    .line 770
    .line 771
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    :cond_26
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    if-eqz p2, :cond_27

    .line 783
    .line 784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    check-cast p2, Lrdx;

    .line 789
    .line 790
    iget-object p3, p2, Lrdx;->b:Lrdt;

    .line 791
    .line 792
    iget-object p4, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 793
    .line 794
    invoke-static {p3, p4}, Lrdv;->e(Lrdt;Ljava/util/Map;)Lrds;

    .line 795
    .line 796
    .line 797
    move-result-object p3

    .line 798
    invoke-virtual {p3, p2}, Lrds;->d(Lrdx;)V

    .line 799
    .line 800
    .line 801
    iget-object p3, p2, Lrdx;->c:Lrdt;

    .line 802
    .line 803
    iget-object p4, p2, Lrdx;->b:Lrdt;

    .line 804
    .line 805
    if-eq p3, p4, :cond_26

    .line 806
    .line 807
    invoke-virtual {p2}, Lrdx;->h()Z

    .line 808
    .line 809
    .line 810
    move-result p3

    .line 811
    if-nez p3, :cond_26

    .line 812
    .line 813
    iget-object p3, p2, Lrdx;->c:Lrdt;

    .line 814
    .line 815
    iget-object p4, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 816
    .line 817
    invoke-static {p3, p4}, Lrdv;->e(Lrdt;Ljava/util/Map;)Lrds;

    .line 818
    .line 819
    .line 820
    move-result-object p3

    .line 821
    invoke-virtual {p3, p2}, Lrds;->d(Lrdx;)V

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_27
    return-void

    .line 826
    :cond_28
    iput-object v1, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 827
    .line 828
    return-void
.end method

.method private static e(Lrdt;Ljava/util/Map;)Lrds;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrds;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lrds;-><init>(Lrdt;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrds;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lrds;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lrds;-><init>(Lrdt;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final f(Lrdw;Lj$/time/Instant;Ltfo;)Lrdu;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lrdv;->g(Ltfo;)Lrdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lrdx;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lrdv;->c:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lrdx;->b:Lrdt;

    .line 21
    .line 22
    sget-object p2, Lrdw;->j:Lrdw;

    .line 23
    .line 24
    new-instance v0, Lrdu;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p0, p1}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p2, p0, Lrdx;->b:Lrdt;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p3

    .line 34
    :goto_0
    new-instance v0, Lrdu;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p0, p2}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final g(Ltfo;)Lrdx;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrdv;->d(Ltfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrds;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrds;->b()Lrdx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lrds;

    .line 43
    .line 44
    invoke-virtual {p0}, Lrds;->b()Lrdx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method private final h(Lj$/time/Instant;)Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdv;->i:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/DayOfWeek;)Lrds;
    .locals 0

    .line 1
    invoke-static {p1}, Lrdt;->a(Lj$/time/DayOfWeek;)Lrdt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lrdv;->e(Lrdt;Ljava/util/Map;)Lrds;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ltfo;)Lrdu;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrdv;->c(Ltfo;Lj$/time/Duration;)Lrdu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ltfo;Lj$/time/Duration;)Lrdu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lrdv;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lrdw;->a:Lrdw;

    .line 11
    .line 12
    new-instance v1, Lrdu;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-boolean v2, v0, Lrdv;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lrdw;->q:Lrdw;

    .line 23
    .line 24
    new-instance v1, Lrdu;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v2, v0, Lrdv;->j:Laays;

    .line 31
    .line 32
    invoke-virtual {v2}, Laays;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lrdw;->p:Lrdw;

    .line 39
    .line 40
    new-instance v1, Lrdu;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget v2, v0, Lrdv;->k:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    sget-object v0, Lrdw;->m:Lrdw;

    .line 52
    .line 53
    new-instance v1, Lrdu;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    const/4 v5, 0x2

    .line 60
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    sget-object v0, Lrdw;->n:Lrdw;

    .line 63
    .line 64
    new-instance v1, Lrdu;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    const/4 v6, 0x7

    .line 71
    if-ne v2, v6, :cond_5

    .line 72
    .line 73
    sget-object v0, Lrdw;->o:Lrdw;

    .line 74
    .line 75
    new-instance v1, Lrdu;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    iget-object v2, v0, Lrdv;->f:Ljava/util/EnumMap;

    .line 82
    .line 83
    if-eqz v2, :cond_17

    .line 84
    .line 85
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v0, v2}, Lrdv;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Lrdv;->a(Lj$/time/DayOfWeek;)Lrds;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v0, v6}, Lrdv;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v8}, Lrdv;->a(Lj$/time/DayOfWeek;)Lrds;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    iget-object v9, v7, Lrds;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    sget-object v3, Lrdw;->b:Lrdw;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, Lrdv;->f(Lrdw;Lj$/time/Instant;Ltfo;)Lrdu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_7
    invoke-virtual {v7, v2}, Lrds;->a(Lj$/time/Instant;)Lrdx;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v2}, Lrds;->c(Lj$/time/Instant;)Lrdx;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v6}, Lrds;->a(Lj$/time/Instant;)Lrdx;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v8, v6}, Lrds;->c(Lj$/time/Instant;)Lrdx;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v9, :cond_a

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    sget-object v3, Lrdw;->g:Lrdw;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, Lrdv;->f(Lrdw;Lj$/time/Instant;Ltfo;)Lrdu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    invoke-virtual {v7, v2}, Lrdx;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lrdv;->c:Lj$/time/Duration;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gtz v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Lrdw;->i:Lrdw;

    .line 174
    .line 175
    new-instance v1, Lrdu;

    .line 176
    .line 177
    invoke-direct {v1, v0, v3, v7, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    sget-object v0, Lrdw;->h:Lrdw;

    .line 182
    .line 183
    new-instance v1, Lrdu;

    .line 184
    .line 185
    invoke-direct {v1, v0, v3, v7, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_a
    invoke-virtual {v9, v2}, Lrdx;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-wide/16 v12, 0x5a0

    .line 194
    .line 195
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v11, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-ltz v14, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    invoke-virtual {v9}, Lrdx;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_f

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, Lrdv;->d(Ltfo;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-ge v15, v5, :cond_c

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_c
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lrds;

    .line 229
    .line 230
    invoke-virtual {v5}, Lrds;->b()Lrdx;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_0
    if-eqz v5, :cond_f

    .line 235
    .line 236
    iget-object v14, v5, Lrdx;->e:Lj$/time/LocalTime;

    .line 237
    .line 238
    sget-object v15, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 239
    .line 240
    invoke-virtual {v14, v15}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_f

    .line 245
    .line 246
    iget-object v15, v5, Lrdx;->b:Lrdt;

    .line 247
    .line 248
    iget-object v4, v5, Lrdx;->c:Lrdt;

    .line 249
    .line 250
    move-wide/from16 v16, v12

    .line 251
    .line 252
    iget-object v12, v5, Lrdx;->f:Lj$/time/LocalTime;

    .line 253
    .line 254
    invoke-virtual {v12}, Lj$/time/LocalTime;->getHour()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v14}, Lj$/time/LocalTime;->getHour()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    sub-int/2addr v12, v13

    .line 263
    iget-object v5, v5, Lrdx;->f:Lj$/time/LocalTime;

    .line 264
    .line 265
    invoke-virtual {v5}, Lj$/time/LocalTime;->getMinute()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v14}, Lj$/time/LocalTime;->getMinute()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    sub-int/2addr v5, v13

    .line 274
    if-eq v15, v4, :cond_d

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_d
    const/4 v4, 0x0

    .line 279
    :goto_1
    mul-int/lit16 v4, v4, 0x5a0

    .line 280
    .line 281
    mul-int/lit8 v12, v12, 0x3c

    .line 282
    .line 283
    add-int/2addr v4, v12

    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-long v4, v4

    .line 286
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v11, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-gez v4, :cond_e

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    :goto_2
    sget-object v0, Lrdw;->k:Lrdw;

    .line 306
    .line 307
    new-instance v1, Lrdu;

    .line 308
    .line 309
    invoke-direct {v1, v0, v3, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_f
    :goto_3
    invoke-virtual {v9, v2}, Lrdx;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lrdv;->d:Lj$/time/Duration;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-gtz v4, :cond_12

    .line 324
    .line 325
    if-nez v7, :cond_11

    .line 326
    .line 327
    invoke-direct/range {p0 .. p1}, Lrdv;->g(Ltfo;)Lrdx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lrdw;->f:Lrdw;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v3, v0, Lrdx;->b:Lrdt;

    .line 336
    .line 337
    :cond_10
    new-instance v2, Lrdu;

    .line 338
    .line 339
    invoke-direct {v2, v1, v9, v0, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_11
    sget-object v0, Lrdw;->e:Lrdw;

    .line 344
    .line 345
    new-instance v1, Lrdu;

    .line 346
    .line 347
    invoke-direct {v1, v0, v9, v7, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_12
    if-eqz v10, :cond_14

    .line 352
    .line 353
    invoke-virtual {v10, v6}, Lrdx;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-gtz v1, :cond_14

    .line 362
    .line 363
    if-nez v8, :cond_13

    .line 364
    .line 365
    sget-object v0, Lrdw;->f:Lrdw;

    .line 366
    .line 367
    new-instance v1, Lrdu;

    .line 368
    .line 369
    invoke-direct {v1, v0, v10, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_13
    sget-object v0, Lrdw;->e:Lrdw;

    .line 374
    .line 375
    new-instance v1, Lrdu;

    .line 376
    .line 377
    invoke-direct {v1, v0, v10, v8, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_14
    if-nez v7, :cond_16

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lrdv;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lrdt;->a(Lj$/time/DayOfWeek;)Lrdt;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v9, Lrdx;->c:Lrdt;

    .line 392
    .line 393
    if-eq v1, v0, :cond_15

    .line 394
    .line 395
    iget-object v0, v9, Lrdx;->f:Lj$/time/LocalTime;

    .line 396
    .line 397
    sget-object v1, Lrdv;->e:Lj$/time/LocalTime;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_15

    .line 404
    .line 405
    sget-object v0, Lrdw;->l:Lrdw;

    .line 406
    .line 407
    iget-object v1, v9, Lrdx;->c:Lrdt;

    .line 408
    .line 409
    new-instance v2, Lrdu;

    .line 410
    .line 411
    invoke-direct {v2, v0, v9, v3, v1}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_15
    sget-object v0, Lrdw;->c:Lrdw;

    .line 416
    .line 417
    new-instance v1, Lrdu;

    .line 418
    .line 419
    invoke-direct {v1, v0, v9, v3, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_16
    sget-object v0, Lrdw;->d:Lrdw;

    .line 424
    .line 425
    new-instance v1, Lrdu;

    .line 426
    .line 427
    invoke-direct {v1, v0, v9, v7, v3}, Lrdu;-><init>(Lrdw;Lrdx;Lrdx;Lrdt;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_17
    :goto_4
    return-object v3
.end method

.method public final d(Ltfo;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrdt;->values()[Lrdt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1}, Lzfl;->ac(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lrdv;->h(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lrdv;->a(Lj$/time/DayOfWeek;)Lrds;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lrds;->a(Lj$/time/Instant;)Lrdx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lrdx;->b:Lrdt;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lrdv;->e(Lrdt;Ljava/util/Map;)Lrds;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lrds;->a:Lrdt;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lrdt;->values()[Lrdt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v2, v2

    .line 47
    if-ge p1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v0}, Lrdv;->e(Lrdt;Ljava/util/Map;)Lrds;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lrdt;->b()Lrdt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdv;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "(No open hours data)"

    .line 11
    .line 12
    return-object p0
.end method
