.class public final Lxnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ltoi;

.field private c:Lyio;

.field private final d:Lamgu;


# direct methods
.method public constructor <init>(Ltoi;Lamgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxnu;->c:Lyio;

    .line 6
    .line 7
    iput-object v0, p0, Lxnu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lxnu;->b:Ltoi;

    .line 10
    .line 11
    iput-object p2, p0, Lxnu;->d:Lamgu;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lwvk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 6
    .line 7
    iget-object p0, p0, Lnbl;->ad:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lwvk;Labqd;)Lahxx;
    .locals 11

    .line 1
    invoke-static {p1}, Lxnu;->b(Lwvk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxnu;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lxnu;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lxnu;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lxnu;->c:Lyio;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lxnu;->c:Lyio;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lxnu;->b:Ltoi;

    .line 30
    .line 31
    iget-object v4, v0, Lyio;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v4, Lwkw;

    .line 38
    .line 39
    iget-object v4, v4, Lwkw;->d:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lwvk;->c()Lnbm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnaj;

    .line 52
    .line 53
    iget-object v1, v1, Lnaj;->a:Labpw;

    .line 54
    .line 55
    new-array v4, v2, [Lnbl;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Labpm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Lnbl;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lpvy;

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    invoke-direct {v4, v0, v5}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iput-object v3, p0, Lxnu;->c:Lyio;

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v0, p1, Lwvk;->j:Lwvo;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwvo;->c()Lwjk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Lwvo;->e:Lajea;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lwjk;->b:Lnbl;

    .line 99
    .line 100
    iget-object v5, p0, Lxnu;->d:Lamgu;

    .line 101
    .line 102
    new-instance v6, Lyio;

    .line 103
    .line 104
    invoke-virtual {p1}, Lwvk;->c()Lnbm;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v4, v4, Lnbl;->f:Lj$/time/Instant;

    .line 109
    .line 110
    iget-object v8, v0, Lajea;->e:Lajdk;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    sget-object v8, Lajdk;->a:Lajdk;

    .line 115
    .line 116
    :cond_4
    iget-object v8, v8, Lajdk;->k:Lajdh;

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    sget-object v8, Lajdh;->a:Lajdh;

    .line 121
    .line 122
    :cond_5
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 123
    .line 124
    iget v8, v8, Lajdh;->c:I

    .line 125
    .line 126
    int-to-long v8, v8

    .line 127
    invoke-virtual {v4, v8, v9}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v0, v7, v1, v4}, Lamgu;->am(Lajea;Lnbm;Lnbl;Lj$/time/Instant;)Lwkw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v1, Lnbl;->ad:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v6, v1, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lxnu;->c:Lyio;

    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Lxnu;->c:Lyio;

    .line 143
    .line 144
    if-eqz p0, :cond_21

    .line 145
    .line 146
    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lahxz;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-static {p1}, Lxnu;->b(Lwvk;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p2, Lahxz;->c:Laiau;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    sget-object p1, Laiau;->a:Laiau;

    .line 171
    .line 172
    :cond_7
    iget-object p1, p1, Laiau;->b:Laiaw;

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    sget-object p1, Laiaw;->a:Laiaw;

    .line 177
    .line 178
    :cond_8
    iget-object p1, p1, Laiaw;->b:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    move-object p1, v3

    .line 182
    :goto_1
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lwkw;

    .line 185
    .line 186
    iget-object p2, p0, Lwkw;->b:Lajea;

    .line 187
    .line 188
    iget-object v0, p2, Lajea;->e:Lajdk;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    sget-object v0, Lajdk;->a:Lajdk;

    .line 193
    .line 194
    :cond_a
    iget-object v0, v0, Lajdk;->f:Lakci;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-static {v0, v1}, Lskd;->n(Ljava/util/List;I)Lahyt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_21

    .line 202
    .line 203
    sget-object v4, Lahxx;->a:Lahxx;

    .line 204
    .line 205
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lahxq;->a:Lahxq;

    .line 210
    .line 211
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget v6, p2, Lajea;->c:I

    .line 216
    .line 217
    invoke-static {v6}, Lajkh;->b(I)Lajkh;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_b

    .line 222
    .line 223
    sget-object v6, Lajkh;->a:Lajkh;

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v6}, Lajkh;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v7, 0x4

    .line 230
    const/4 v8, 0x2

    .line 231
    const/4 v9, 0x1

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    if-eq v6, v9, :cond_e

    .line 235
    .line 236
    if-eq v6, v8, :cond_d

    .line 237
    .line 238
    if-ne v6, v1, :cond_c

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_d
    const/4 v1, 0x5

    .line 249
    goto :goto_2

    .line 250
    :cond_e
    move v1, v7

    .line 251
    :cond_f
    :goto_2
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v5, Lakbk;->b:Lakbq;

    .line 255
    .line 256
    check-cast v3, Lahxq;

    .line 257
    .line 258
    iget-object v6, v3, Lahxq;->b:Lakbz;

    .line 259
    .line 260
    invoke-interface {v6}, Lakbz;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_10

    .line 265
    .line 266
    invoke-static {v6}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v3, Lahxq;->b:Lakbz;

    .line 271
    .line 272
    :cond_10
    iget-object v3, v3, Lahxq;->b:Lakbz;

    .line 273
    .line 274
    invoke-static {v1}, Laffs;->f(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface {v3, v1}, Lakbz;->h(I)V

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v1, Lahxq;

    .line 289
    .line 290
    iput-object p1, v1, Lahxq;->c:Ljava/lang/String;

    .line 291
    .line 292
    :cond_11
    iget-object p1, p2, Lajea;->e:Lajdk;

    .line 293
    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    sget-object p1, Lajdk;->a:Lajdk;

    .line 297
    .line 298
    :cond_12
    iget-object p1, p1, Lajdk;->i:Lajbn;

    .line 299
    .line 300
    if-nez p1, :cond_13

    .line 301
    .line 302
    sget-object p1, Lajbn;->a:Lajbn;

    .line 303
    .line 304
    :cond_13
    iget-object p1, p1, Lajbn;->k:Lakci;

    .line 305
    .line 306
    invoke-static {p1}, Lskd;->l(Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v4, p1}, Lakbk;->dM(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p2, Lajea;->e:Lajdk;

    .line 314
    .line 315
    if-nez p1, :cond_14

    .line 316
    .line 317
    sget-object p1, Lajdk;->a:Lajdk;

    .line 318
    .line 319
    :cond_14
    iget-object p1, p1, Lajdk;->i:Lajbn;

    .line 320
    .line 321
    if-nez p1, :cond_15

    .line 322
    .line 323
    sget-object p1, Lajbn;->a:Lajbn;

    .line 324
    .line 325
    :cond_15
    iget-object p1, p1, Lajbn;->m:Lakci;

    .line 326
    .line 327
    invoke-static {p1}, Lskd;->l(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Lakbk;->dL(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lacfy;->a:Lacfk;

    .line 335
    .line 336
    iget-object p2, p2, Lajea;->e:Lajdk;

    .line 337
    .line 338
    if-nez p2, :cond_16

    .line 339
    .line 340
    sget-object p2, Lajdk;->a:Lajdk;

    .line 341
    .line 342
    :cond_16
    iget-object p2, p2, Lajdk;->g:Lakaq;

    .line 343
    .line 344
    invoke-virtual {p2}, Lakaq;->j()Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {p1, p2}, Lacfk;->a(Ljava/nio/ByteBuffer;)Lacfj;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lacfj;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object p2, v4, Lakbk;->b:Lakbq;

    .line 360
    .line 361
    check-cast p2, Lahxx;

    .line 362
    .line 363
    iput-object p1, p2, Lahxx;->e:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lahxq;

    .line 370
    .line 371
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 372
    .line 373
    .line 374
    iget-object p2, v4, Lakbk;->b:Lakbq;

    .line 375
    .line 376
    check-cast p2, Lahxx;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object p1, p2, Lahxx;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput v7, p2, Lahxx;->c:I

    .line 384
    .line 385
    sget-object p1, Lahxr;->a:Lahxr;

    .line 386
    .line 387
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p2, p0, Lwkw;->e:Lajdg;

    .line 392
    .line 393
    invoke-virtual {p0}, Lwkw;->j()Lnbl;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object p0, p0, Lwkw;->c:Lnbl;

    .line 398
    .line 399
    iget v3, p2, Lajdg;->b:I

    .line 400
    .line 401
    and-int/lit8 v5, v3, 0x8

    .line 402
    .line 403
    if-eqz v5, :cond_18

    .line 404
    .line 405
    iget-object p0, p2, Lajdg;->f:Lairm;

    .line 406
    .line 407
    if-nez p0, :cond_17

    .line 408
    .line 409
    sget-object p0, Lairm;->a:Lairm;

    .line 410
    .line 411
    :cond_17
    invoke-static {p0}, Lskd;->k(Lairm;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p1, p0}, Lakbk;->dJ(Ljava/lang/Iterable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lahxr;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_18
    iget-boolean v5, p2, Lajdg;->e:Z

    .line 426
    .line 427
    if-eqz v5, :cond_1a

    .line 428
    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    iget p2, v1, Lnbl;->L:I

    .line 432
    .line 433
    invoke-static {v1, v2, p2}, Lskd;->j(Lnbl;II)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Lakbk;->dJ(Ljava/lang/Iterable;)V

    .line 438
    .line 439
    .line 440
    :cond_19
    iget p2, p0, Lnbl;->L:I

    .line 441
    .line 442
    invoke-static {p0, v2, p2}, Lskd;->j(Lnbl;II)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p1, p0}, Lakbk;->dJ(Ljava/lang/Iterable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_1a
    and-int/2addr v3, v9

    .line 451
    if-eqz v3, :cond_1d

    .line 452
    .line 453
    if-eqz v1, :cond_1d

    .line 454
    .line 455
    iget-object v2, p2, Lajdg;->c:Lajdj;

    .line 456
    .line 457
    if-nez v2, :cond_1b

    .line 458
    .line 459
    sget-object v2, Lajdj;->a:Lajdj;

    .line 460
    .line 461
    :cond_1b
    iget v2, v2, Lajdj;->c:I

    .line 462
    .line 463
    iget-object v3, p2, Lajdg;->c:Lajdj;

    .line 464
    .line 465
    if-nez v3, :cond_1c

    .line 466
    .line 467
    sget-object v3, Lajdj;->a:Lajdj;

    .line 468
    .line 469
    :cond_1c
    iget v3, v3, Lajdj;->d:I

    .line 470
    .line 471
    invoke-static {v1, v2, v3}, Lskd;->j(Lnbl;II)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p1, v1}, Lakbk;->dJ(Ljava/lang/Iterable;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    iget v1, p2, Lajdg;->b:I

    .line 479
    .line 480
    and-int/2addr v1, v8

    .line 481
    if-eqz v1, :cond_20

    .line 482
    .line 483
    iget-object v1, p2, Lajdg;->d:Lajdj;

    .line 484
    .line 485
    if-nez v1, :cond_1e

    .line 486
    .line 487
    sget-object v1, Lajdj;->a:Lajdj;

    .line 488
    .line 489
    :cond_1e
    iget v1, v1, Lajdj;->c:I

    .line 490
    .line 491
    iget-object p2, p2, Lajdg;->d:Lajdj;

    .line 492
    .line 493
    if-nez p2, :cond_1f

    .line 494
    .line 495
    sget-object p2, Lajdj;->a:Lajdj;

    .line 496
    .line 497
    :cond_1f
    iget p2, p2, Lajdj;->d:I

    .line 498
    .line 499
    invoke-static {p0, v1, p2}, Lskd;->j(Lnbl;II)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p1, p0}, Lakbk;->dJ(Ljava/lang/Iterable;)V

    .line 504
    .line 505
    .line 506
    :cond_20
    :goto_3
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lahxr;

    .line 511
    .line 512
    :goto_4
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 516
    .line 517
    check-cast p1, Lahxx;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object p0, p1, Lahxx;->f:Lahxr;

    .line 523
    .line 524
    iget p0, p1, Lahxx;->b:I

    .line 525
    .line 526
    or-int/2addr p0, v9

    .line 527
    iput p0, p1, Lahxx;->b:I

    .line 528
    .line 529
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object p0, v4, Lakbk;->b:Lakbq;

    .line 533
    .line 534
    check-cast p0, Lahxx;

    .line 535
    .line 536
    iput-object v0, p0, Lahxx;->i:Lahyt;

    .line 537
    .line 538
    iget p1, p0, Lahxx;->b:I

    .line 539
    .line 540
    or-int/2addr p1, v8

    .line 541
    iput p1, p0, Lahxx;->b:I

    .line 542
    .line 543
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    move-object v3, p0

    .line 548
    check-cast v3, Lahxx;

    .line 549
    .line 550
    :cond_21
    return-object v3
.end method
