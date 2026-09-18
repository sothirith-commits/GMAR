.class public final Lxew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ltfo;

.field private c:Lxyv;

.field private final d:Lalvm;


# direct methods
.method public constructor <init>(Ltfo;Lalvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxew;->c:Lxyv;

    .line 6
    .line 7
    iput-object v0, p0, Lxew;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lxew;->b:Ltfo;

    .line 10
    .line 11
    iput-object p2, p0, Lxew;->d:Lalvm;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lwms;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwms;->d()Lwah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwah;->b:Lmtp;

    .line 6
    .line 7
    iget-object p0, p0, Lmtp;->ad:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lwms;Labhl;)Lahny;
    .locals 11

    .line 1
    invoke-static {p1}, Lxew;->b(Lwms;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxew;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lxew;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

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
    iput-object v0, p0, Lxew;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lxew;->c:Lxyv;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lxew;->c:Lxyv;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lxew;->b:Ltfo;

    .line 30
    .line 31
    iget-object v4, v0, Lxyv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v4, Lwbr;

    .line 38
    .line 39
    iget-object v4, v4, Lwbr;->d:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lwms;->c()Lmtq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lmsm;

    .line 53
    .line 54
    iget-object v1, v1, Lmsm;->a:Labhe;

    .line 55
    .line 56
    new-array v4, v2, [Lmtp;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Labgu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lmtp;

    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lqql;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    invoke-direct {v4, v0, v5}, Lqql;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :goto_0
    iput-object v3, p0, Lxew;->c:Lxyv;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, p1, Lwms;->j:Lwmw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lwmw;->c()Lwah;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Lwmw;->e:Laitk;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lwah;->b:Lmtp;

    .line 100
    .line 101
    iget-object v5, p0, Lxew;->d:Lalvm;

    .line 102
    .line 103
    new-instance v6, Lxyv;

    .line 104
    .line 105
    invoke-virtual {p1}, Lwms;->c()Lmtq;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v4, v4, Lmtp;->f:Lj$/time/Instant;

    .line 110
    .line 111
    iget-object v8, v0, Laitk;->e:Laisv;

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    sget-object v8, Laisv;->a:Laisv;

    .line 116
    .line 117
    :cond_4
    iget-object v8, v8, Laisv;->k:Laiss;

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    sget-object v8, Laiss;->a:Laiss;

    .line 122
    .line 123
    :cond_5
    iget-object v1, v1, Lwah;->b:Lmtp;

    .line 124
    .line 125
    iget v8, v8, Laiss;->c:I

    .line 126
    .line 127
    int-to-long v8, v8

    .line 128
    invoke-virtual {v4, v8, v9}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5, v0, v7, v1, v4}, Lalvm;->ak(Laitk;Lmtq;Lmtp;Lj$/time/Instant;)Lwbr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v1, Lmtp;->ad:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v6, v1, v0}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lxew;->c:Lxyv;

    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Lxew;->c:Lxyv;

    .line 144
    .line 145
    if-eqz p0, :cond_23

    .line 146
    .line 147
    iget-object v0, p0, Lxyv;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lahoa;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-static {p1}, Lxew;->b(Lwms;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object p1, p2, Lahoa;->c:Lahqv;

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    sget-object p1, Lahqv;->a:Lahqv;

    .line 173
    .line 174
    :cond_8
    iget-object p1, p1, Lahqv;->b:Lahqx;

    .line 175
    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    sget-object p1, Lahqx;->a:Lahqx;

    .line 179
    .line 180
    :cond_9
    iget-object p1, p1, Lahqx;->b:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_2
    move-object p1, v3

    .line 184
    :goto_3
    iget-object p0, p0, Lxyv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lwbr;

    .line 187
    .line 188
    iget-object p2, p0, Lwbr;->b:Laitk;

    .line 189
    .line 190
    iget-object v0, p2, Laitk;->e:Laisv;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    sget-object v0, Laisv;->a:Laisv;

    .line 195
    .line 196
    :cond_b
    iget-object v0, v0, Laisv;->f:Lajre;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-static {v0, v1}, Lsah;->n(Ljava/util/List;I)Lahou;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_c
    sget-object v4, Lahny;->a:Lahny;

    .line 207
    .line 208
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Lahnr;->a:Lahnr;

    .line 213
    .line 214
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget v6, p2, Laitk;->c:I

    .line 219
    .line 220
    invoke-static {v6}, Laizq;->b(I)Laizq;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_d

    .line 225
    .line 226
    sget-object v6, Laizq;->a:Laizq;

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v6}, Laizq;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v7, 0x4

    .line 233
    const/4 v8, 0x2

    .line 234
    const/4 v9, 0x1

    .line 235
    if-eqz v6, :cond_11

    .line 236
    .line 237
    if-eq v6, v9, :cond_10

    .line 238
    .line 239
    if-eq v6, v8, :cond_f

    .line 240
    .line 241
    if-ne v6, v1, :cond_e

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    goto :goto_4

    .line 245
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_f
    const/4 v1, 0x5

    .line 252
    goto :goto_4

    .line 253
    :cond_10
    move v1, v7

    .line 254
    :cond_11
    :goto_4
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 258
    .line 259
    check-cast v3, Lahnr;

    .line 260
    .line 261
    iget-object v6, v3, Lahnr;->b:Lajqv;

    .line 262
    .line 263
    invoke-interface {v6}, Lajqv;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_12

    .line 268
    .line 269
    invoke-static {v6}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v3, Lahnr;->b:Lajqv;

    .line 274
    .line 275
    :cond_12
    iget-object v3, v3, Lahnr;->b:Lajqv;

    .line 276
    .line 277
    invoke-static {v1}, Laeuw;->e(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v3, v1}, Lajqv;->h(I)V

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lajqg;->b:Lajqm;

    .line 290
    .line 291
    check-cast v1, Lahnr;

    .line 292
    .line 293
    iput-object p1, v1, Lahnr;->c:Ljava/lang/String;

    .line 294
    .line 295
    :cond_13
    iget-object p1, p2, Laitk;->e:Laisv;

    .line 296
    .line 297
    if-nez p1, :cond_14

    .line 298
    .line 299
    sget-object p1, Laisv;->a:Laisv;

    .line 300
    .line 301
    :cond_14
    iget-object p1, p1, Laisv;->i:Laiqx;

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    sget-object p1, Laiqx;->a:Laiqx;

    .line 306
    .line 307
    :cond_15
    iget-object p1, p1, Laiqx;->k:Lajre;

    .line 308
    .line 309
    invoke-static {p1}, Lsah;->l(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v4, p1}, Lajqg;->dL(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p2, Laitk;->e:Laisv;

    .line 317
    .line 318
    if-nez p1, :cond_16

    .line 319
    .line 320
    sget-object p1, Laisv;->a:Laisv;

    .line 321
    .line 322
    :cond_16
    iget-object p1, p1, Laisv;->i:Laiqx;

    .line 323
    .line 324
    if-nez p1, :cond_17

    .line 325
    .line 326
    sget-object p1, Laiqx;->a:Laiqx;

    .line 327
    .line 328
    :cond_17
    iget-object p1, p1, Laiqx;->m:Lajre;

    .line 329
    .line 330
    invoke-static {p1}, Lsah;->l(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v4, p1}, Lajqg;->dK(Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Labxj;->a:Labwv;

    .line 338
    .line 339
    iget-object p2, p2, Laitk;->e:Laisv;

    .line 340
    .line 341
    if-nez p2, :cond_18

    .line 342
    .line 343
    sget-object p2, Laisv;->a:Laisv;

    .line 344
    .line 345
    :cond_18
    iget-object p2, p2, Laisv;->g:Lajpm;

    .line 346
    .line 347
    invoke-virtual {p2}, Lajpm;->j()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-interface {p1, p2}, Labwv;->a(Ljava/nio/ByteBuffer;)Labwu;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Labwu;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object p2, v4, Lajqg;->b:Lajqm;

    .line 363
    .line 364
    check-cast p2, Lahny;

    .line 365
    .line 366
    iput-object p1, p2, Lahny;->e:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lahnr;

    .line 373
    .line 374
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object p2, v4, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast p2, Lahny;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object p1, p2, Lahny;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput v7, p2, Lahny;->c:I

    .line 387
    .line 388
    sget-object p1, Lahns;->a:Lahns;

    .line 389
    .line 390
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p2, p0, Lwbr;->e:Laisr;

    .line 395
    .line 396
    invoke-virtual {p0}, Lwbr;->j()Lmtp;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object p0, p0, Lwbr;->c:Lmtp;

    .line 401
    .line 402
    iget v3, p2, Laisr;->b:I

    .line 403
    .line 404
    and-int/lit8 v5, v3, 0x8

    .line 405
    .line 406
    if-eqz v5, :cond_1a

    .line 407
    .line 408
    iget-object p0, p2, Laisr;->f:Laigw;

    .line 409
    .line 410
    if-nez p0, :cond_19

    .line 411
    .line 412
    sget-object p0, Laigw;->a:Laigw;

    .line 413
    .line 414
    :cond_19
    invoke-static {p0}, Lsah;->k(Laigw;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p1, p0}, Lajqg;->dI(Ljava/lang/Iterable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lahns;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_1a
    iget-boolean v5, p2, Laisr;->e:Z

    .line 429
    .line 430
    if-eqz v5, :cond_1c

    .line 431
    .line 432
    if-eqz v1, :cond_1b

    .line 433
    .line 434
    iget p2, v1, Lmtp;->M:I

    .line 435
    .line 436
    invoke-static {v1, v2, p2}, Lsah;->j(Lmtp;II)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p1, p2}, Lajqg;->dI(Ljava/lang/Iterable;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    iget p2, p0, Lmtp;->M:I

    .line 444
    .line 445
    invoke-static {p0, v2, p2}, Lsah;->j(Lmtp;II)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p1, p0}, Lajqg;->dI(Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_1c
    and-int/lit8 v2, v3, 0x1

    .line 454
    .line 455
    if-eqz v2, :cond_1f

    .line 456
    .line 457
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    iget-object v2, p2, Laisr;->c:Laisu;

    .line 460
    .line 461
    if-nez v2, :cond_1d

    .line 462
    .line 463
    sget-object v2, Laisu;->a:Laisu;

    .line 464
    .line 465
    :cond_1d
    iget v2, v2, Laisu;->c:I

    .line 466
    .line 467
    iget-object v3, p2, Laisr;->c:Laisu;

    .line 468
    .line 469
    if-nez v3, :cond_1e

    .line 470
    .line 471
    sget-object v3, Laisu;->a:Laisu;

    .line 472
    .line 473
    :cond_1e
    iget v3, v3, Laisu;->d:I

    .line 474
    .line 475
    invoke-static {v1, v2, v3}, Lsah;->j(Lmtp;II)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {p1, v1}, Lajqg;->dI(Ljava/lang/Iterable;)V

    .line 480
    .line 481
    .line 482
    :cond_1f
    iget v1, p2, Laisr;->b:I

    .line 483
    .line 484
    and-int/2addr v1, v8

    .line 485
    if-eqz v1, :cond_22

    .line 486
    .line 487
    iget-object v1, p2, Laisr;->d:Laisu;

    .line 488
    .line 489
    if-nez v1, :cond_20

    .line 490
    .line 491
    sget-object v1, Laisu;->a:Laisu;

    .line 492
    .line 493
    :cond_20
    iget v1, v1, Laisu;->c:I

    .line 494
    .line 495
    iget-object p2, p2, Laisr;->d:Laisu;

    .line 496
    .line 497
    if-nez p2, :cond_21

    .line 498
    .line 499
    sget-object p2, Laisu;->a:Laisu;

    .line 500
    .line 501
    :cond_21
    iget p2, p2, Laisu;->d:I

    .line 502
    .line 503
    invoke-static {p0, v1, p2}, Lsah;->j(Lmtp;II)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p1, p0}, Lajqg;->dI(Ljava/lang/Iterable;)V

    .line 508
    .line 509
    .line 510
    :cond_22
    :goto_5
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lahns;

    .line 515
    .line 516
    :goto_6
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object p1, v4, Lajqg;->b:Lajqm;

    .line 520
    .line 521
    check-cast p1, Lahny;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object p0, p1, Lahny;->f:Lahns;

    .line 527
    .line 528
    iget p0, p1, Lahny;->b:I

    .line 529
    .line 530
    or-int/2addr p0, v9

    .line 531
    iput p0, p1, Lahny;->b:I

    .line 532
    .line 533
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object p0, v4, Lajqg;->b:Lajqm;

    .line 537
    .line 538
    check-cast p0, Lahny;

    .line 539
    .line 540
    iput-object v0, p0, Lahny;->i:Lahou;

    .line 541
    .line 542
    iget p1, p0, Lahny;->b:I

    .line 543
    .line 544
    or-int/2addr p1, v8

    .line 545
    iput p1, p0, Lahny;->b:I

    .line 546
    .line 547
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Lahny;

    .line 552
    .line 553
    return-object p0

    .line 554
    :cond_23
    return-object v3
.end method
