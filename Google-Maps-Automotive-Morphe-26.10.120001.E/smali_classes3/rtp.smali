.class public final synthetic Lrtp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrtp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lrtp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lrtp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lmrr;

    .line 28
    .line 29
    check-cast p2, Laedq;

    .line 30
    .line 31
    sget-object p0, Lmrs;->a:Labrd;

    .line 32
    .line 33
    iget-object p0, p1, Lmrr;->a:Lajcp;

    .line 34
    .line 35
    iget-object p1, p1, Lmrr;->b:Ljava/util/List;

    .line 36
    .line 37
    sget-object v2, Laeyh;->a:Laeyh;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lajcp;->b:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lajcp;->e:I

    .line 50
    .line 51
    invoke-static {v3}, Lajco;->b(I)Lajco;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lajco;->a:Lajco;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lajco;->a:Lajco;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lajco;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget p1, p0, Lajcp;->e:I

    .line 68
    .line 69
    invoke-static {p1}, Lajco;->b(I)Lajco;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Lmrs;->b:Labrd;

    .line 99
    .line 100
    invoke-static {v5, v6}, Lmrs;->a(Ljava/lang/String;Labrd;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    sget-object v5, Lajco;->c:Lajco;

    .line 107
    .line 108
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v6, Lmrs;->a:Labrd;

    .line 113
    .line 114
    invoke-static {v5, v6}, Lmrs;->a(Ljava/lang/String;Labrd;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    sget-object v5, Lajco;->b:Lajco;

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Lajco;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v5, v4

    .line 145
    :cond_6
    :goto_1
    if-eqz v5, :cond_a

    .line 146
    .line 147
    sget-object p1, Lajco;->c:Lajco;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Lajco;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x3

    .line 154
    if-eq v1, v3, :cond_7

    .line 155
    .line 156
    move v0, v4

    .line 157
    :cond_7
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 161
    .line 162
    check-cast v3, Laeyh;

    .line 163
    .line 164
    invoke-static {v0}, Laffs;->g(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v3, Laeyh;->c:I

    .line 169
    .line 170
    iget v0, p0, Lajcp;->b:I

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    and-int/2addr v0, v3

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget p0, p0, Lajcp;->d:I

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Lajco;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    int-to-float p0, p0

    .line 185
    const p1, 0x3f1f121b

    .line 186
    .line 187
    .line 188
    mul-float/2addr p0, p1

    .line 189
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :cond_8
    int-to-float p0, p0

    .line 194
    invoke-static {p0}, Lakbi;->c(F)Lakbi;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 202
    .line 203
    check-cast p1, Laeyh;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p0, p1, Laeyh;->d:Lakbi;

    .line 209
    .line 210
    iget p0, p1, Laeyh;->b:I

    .line 211
    .line 212
    or-int/2addr p0, v1

    .line 213
    iput p0, p1, Laeyh;->b:I

    .line 214
    .line 215
    :cond_9
    sget-object p0, Laeyj;->a:Laeyj;

    .line 216
    .line 217
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Laeyk;->a:Laeyk;

    .line 222
    .line 223
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Laeyl;->a:Laeyl;

    .line 228
    .line 229
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast v5, Laeyl;

    .line 239
    .line 240
    invoke-static {v4}, Laaaw;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v5, Laeyl;->d:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 250
    .line 251
    check-cast v5, Laeyl;

    .line 252
    .line 253
    invoke-static {v4}, Laffs;->c(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, v5, Laeyl;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v5, Laeyl;->b:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Laeyl;

    .line 270
    .line 271
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 275
    .line 276
    check-cast v3, Laeyk;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v0, v3, Laeyk;->e:Laeyl;

    .line 282
    .line 283
    iget v0, v3, Laeyk;->b:I

    .line 284
    .line 285
    or-int/2addr v0, v1

    .line 286
    iput v0, v3, Laeyk;->b:I

    .line 287
    .line 288
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 292
    .line 293
    check-cast v0, Laeyk;

    .line 294
    .line 295
    invoke-static {v4}, Laaaw;->l(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iput v3, v0, Laeyk;->f:I

    .line 300
    .line 301
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Laeyh;

    .line 306
    .line 307
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 311
    .line 312
    check-cast v2, Laeyk;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, Laeyk;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v2, Laeyk;->c:I

    .line 320
    .line 321
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Laeyk;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lakbk;->cP(Laeyk;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Laeyj;

    .line 335
    .line 336
    sget-object p1, Laedr;->a:Laedr;

    .line 337
    .line 338
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 346
    .line 347
    check-cast v0, Laedr;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p2, v0, Laedr;->c:Laedq;

    .line 353
    .line 354
    iget p2, v0, Laedr;->b:I

    .line 355
    .line 356
    or-int/2addr p2, v1

    .line 357
    iput p2, v0, Laedr;->b:I

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Lakbk;->cr(Laeyj;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Laedr;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    move-object p0, v4

    .line 370
    goto :goto_3

    .line 371
    :cond_b
    check-cast p1, Lruf;

    .line 372
    .line 373
    iget-object p0, p1, Lruf;->b:Labpw;

    .line 374
    .line 375
    check-cast p2, Lruf;

    .line 376
    .line 377
    iget-object v2, p2, Lruf;->b:Labpw;

    .line 378
    .line 379
    move-object v3, p0

    .line 380
    check-cast v3, Labwi;

    .line 381
    .line 382
    iget v3, v3, Labwi;->d:I

    .line 383
    .line 384
    move-object v4, v2

    .line 385
    check-cast v4, Labwi;

    .line 386
    .line 387
    iget v4, v4, Labwi;->d:I

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    if-eq v3, v4, :cond_c

    .line 391
    .line 392
    move v1, v5

    .line 393
    :cond_c
    const-string v4, "Metrics lists must have the same size for aggregation."

    .line 394
    .line 395
    invoke-static {v1, v4}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Labpr;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Labpk;-><init>(I)V

    .line 401
    .line 402
    .line 403
    :goto_2
    if-ge v5, v3, :cond_d

    .line 404
    .line 405
    invoke-virtual {p0, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lrtz;

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lrtz;

    .line 416
    .line 417
    iget-object v6, v0, Lrtz;->c:Ljava/util/function/BinaryOperator;

    .line 418
    .line 419
    iget-object v7, v0, Lrtz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v4, v4, Lrtz;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v0, v0, Lrtz;->b:Ljava/util/function/BiConsumer;

    .line 424
    .line 425
    invoke-static {v6, v7, v4}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v7, Lrtz;

    .line 430
    .line 431
    invoke-direct {v7, v4, v0, v6}, Lrtz;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_d
    iget-object p0, p1, Lruf;->a:Lrtz;

    .line 441
    .line 442
    iget-object p1, p2, Lruf;->a:Lrtz;

    .line 443
    .line 444
    iget-object p2, p0, Lrtz;->c:Ljava/util/function/BinaryOperator;

    .line 445
    .line 446
    iget-object v0, p0, Lrtz;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p1, p1, Lrtz;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    check-cast p1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {p2, v0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/lang/Integer;

    .line 459
    .line 460
    iget-object p0, p0, Lrtz;->b:Ljava/util/function/BiConsumer;

    .line 461
    .line 462
    new-instance v0, Lrtz;

    .line 463
    .line 464
    invoke-direct {v0, p1, p0, p2}, Lrtz;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance p1, Lruf;

    .line 472
    .line 473
    invoke-direct {p1, v0, p0}, Lruf;-><init>(Lrtz;Labpw;)V

    .line 474
    .line 475
    .line 476
    move-object p0, p1

    .line 477
    :goto_3
    return-object p0
.end method
