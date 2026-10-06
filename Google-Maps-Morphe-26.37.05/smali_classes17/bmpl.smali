.class public final Lbmpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lbgld;

.field private c:Lbonz;

.field private final d:Lwst;


# direct methods
.method public constructor <init>(Lbgld;Lwst;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbmpl;->c:Lbonz;

    .line 6
    .line 7
    iput-object v0, p0, Lbmpl;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lbmpl;->b:Lbgld;

    .line 10
    .line 11
    iput-object p2, p0, Lbmpl;->d:Lwst;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lblth;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 6
    .line 7
    iget-object p0, p0, Lxxb;->aa:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lblth;Lbwdh;)Lcguc;
    .locals 11

    .line 1
    invoke-static {p1}, Lbmpl;->b(Lblth;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbmpl;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lbmpl;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lbmpl;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lbmpl;->c:Lbonz;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lbmpl;->c:Lbonz;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lbmpl;->b:Lbgld;

    .line 30
    .line 31
    iget-object v4, v0, Lbonz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lbljd;

    .line 34
    .line 35
    iget-object v4, v4, Lbljd;->d:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v1

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
    invoke-virtual {p1}, Lblth;->d()Lxxd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lxvx;

    .line 53
    .line 54
    iget-object v1, v1, Lxvx;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    new-array v4, v2, [Lxxb;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lxxb;

    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lbbma;

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    invoke-direct {v4, v0, v5}, Lbbma;-><init>(Ljava/lang/Object;I)V

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
    iput-object v3, p0, Lbmpl;->c:Lbonz;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, p1, Lblth;->k:Lbltl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbltl;->c()Lblhr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Lbltl;->e:Lcikk;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 100
    .line 101
    iget-object v5, p0, Lbmpl;->d:Lwst;

    .line 102
    .line 103
    new-instance v6, Lbonz;

    .line 104
    .line 105
    invoke-virtual {p1}, Lblth;->d()Lxxd;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v4, v4, Lxxb;->f:Lj$/time/Instant;

    .line 110
    .line 111
    iget-object v8, v0, Lcikk;->e:Lciiy;

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    sget-object v8, Lciiy;->a:Lciiy;

    .line 116
    .line 117
    :cond_4
    iget-object v8, v8, Lciiy;->k:Lciiv;

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    sget-object v8, Lciiv;->a:Lciiv;

    .line 122
    .line 123
    :cond_5
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 124
    .line 125
    iget v8, v8, Lciiv;->c:I

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
    invoke-virtual {v5, v0, v7, v1, v4}, Lwst;->B(Lcikk;Lxxd;Lxxb;Lj$/time/Instant;)Lbljd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v1, Lxxb;->aa:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v6, v1, v0, v3}, Lbonz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lbmpl;->c:Lbonz;

    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Lbmpl;->c:Lbonz;

    .line 144
    .line 145
    if-eqz p0, :cond_23

    .line 146
    .line 147
    iget-object v0, p0, Lbonz;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcgue;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-static {p1}, Lbmpl;->b(Lblth;)Ljava/lang/String;

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
    iget-object p1, p2, Lcgue;->c:Lcgwp;

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    sget-object p1, Lcgwp;->a:Lcgwp;

    .line 173
    .line 174
    :cond_8
    iget-object p1, p1, Lcgwp;->b:Lcgwr;

    .line 175
    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    sget-object p1, Lcgwr;->a:Lcgwr;

    .line 179
    .line 180
    :cond_9
    iget-object p1, p1, Lcgwr;->b:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_2
    move-object p1, v3

    .line 184
    :goto_3
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbljd;

    .line 187
    .line 188
    iget-object p2, p0, Lbljd;->b:Lcikk;

    .line 189
    .line 190
    iget-object v0, p2, Lcikk;->e:Lciiy;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    sget-object v0, Lciiy;->a:Lciiy;

    .line 195
    .line 196
    :cond_b
    iget-object v0, v0, Lciiy;->f:Lcmfj;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-static {v0, v1}, Lbiob;->j(Ljava/util/List;I)Lcguz;

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
    sget-object v4, Lcguc;->a:Lcguc;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbvmw;

    .line 213
    .line 214
    sget-object v5, Lcgtv;->a:Lcgtv;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget v6, p2, Lcikk;->c:I

    .line 221
    .line 222
    invoke-static {v6}, Lcjez;->a(I)Lcjez;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    sget-object v6, Lcjez;->a:Lcjez;

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6}, Lcjez;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/4 v7, 0x4

    .line 235
    const/4 v8, 0x2

    .line 236
    const/4 v9, 0x1

    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    if-eq v6, v9, :cond_10

    .line 240
    .line 241
    if-eq v6, v8, :cond_f

    .line 242
    .line 243
    if-ne v6, v1, :cond_e

    .line 244
    .line 245
    const/4 v1, 0x6

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_f
    const/4 v1, 0x5

    .line 254
    goto :goto_4

    .line 255
    :cond_10
    move v1, v7

    .line 256
    :cond_11
    :goto_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v3, Lcgtv;

    .line 262
    .line 263
    iget-object v6, v3, Lcgtv;->b:Lcmfa;

    .line 264
    .line 265
    invoke-interface {v6}, Lcmfa;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_12

    .line 270
    .line 271
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v3, Lcgtv;->b:Lcmfa;

    .line 276
    .line 277
    :cond_12
    iget-object v3, v3, Lcgtv;->b:Lcmfa;

    .line 278
    .line 279
    add-int/lit8 v1, v1, -0x2

    .line 280
    .line 281
    invoke-interface {v3, v1}, Lcmfa;->h(I)V

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v1, Lcgtv;

    .line 292
    .line 293
    iput-object p1, v1, Lcgtv;->c:Ljava/lang/String;

    .line 294
    .line 295
    :cond_13
    iget-object p1, p2, Lcikk;->e:Lciiy;

    .line 296
    .line 297
    if-nez p1, :cond_14

    .line 298
    .line 299
    sget-object p1, Lciiy;->a:Lciiy;

    .line 300
    .line 301
    :cond_14
    iget-object p1, p1, Lciiy;->i:Lcigp;

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    sget-object p1, Lcigp;->a:Lcigp;

    .line 306
    .line 307
    :cond_15
    iget-object p1, p1, Lcigp;->n:Lcmfj;

    .line 308
    .line 309
    invoke-static {p1}, Lbiob;->h(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v4, p1}, Lbvmw;->z(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p2, Lcikk;->e:Lciiy;

    .line 317
    .line 318
    if-nez p1, :cond_16

    .line 319
    .line 320
    sget-object p1, Lciiy;->a:Lciiy;

    .line 321
    .line 322
    :cond_16
    iget-object p1, p1, Lciiy;->i:Lcigp;

    .line 323
    .line 324
    if-nez p1, :cond_17

    .line 325
    .line 326
    sget-object p1, Lcigp;->a:Lcigp;

    .line 327
    .line 328
    :cond_17
    iget-object p1, p1, Lcigp;->p:Lcmfj;

    .line 329
    .line 330
    invoke-static {p1}, Lbiob;->h(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v4, p1}, Lbvmw;->y(Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lbxdm;->a:Lbxcv;

    .line 338
    .line 339
    iget-object p2, p2, Lcikk;->e:Lciiy;

    .line 340
    .line 341
    if-nez p2, :cond_18

    .line 342
    .line 343
    sget-object p2, Lciiy;->a:Lciiy;

    .line 344
    .line 345
    :cond_18
    iget-object p2, p2, Lciiy;->g:Lcmdo;

    .line 346
    .line 347
    invoke-virtual {p2}, Lcmdo;->j()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-interface {p1, p2}, Lbxcv;->a(Ljava/nio/ByteBuffer;)Lbxcu;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lbxcu;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object p2, v4, Lbvmw;->instance:Lcmes;

    .line 363
    .line 364
    check-cast p2, Lcguc;

    .line 365
    .line 366
    iput-object p1, p2, Lcguc;->e:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcgtv;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object p2, v4, Lbvmw;->instance:Lcmes;

    .line 378
    .line 379
    check-cast p2, Lcguc;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object p1, p2, Lcguc;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput v7, p2, Lcguc;->c:I

    .line 387
    .line 388
    sget-object p1, Lcgtw;->a:Lcgtw;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lbvmw;

    .line 395
    .line 396
    iget-object p2, p0, Lbljd;->e:Lciiu;

    .line 397
    .line 398
    invoke-virtual {p0}, Lbljd;->j()Lxxb;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object p0, p0, Lbljd;->c:Lxxb;

    .line 403
    .line 404
    iget v3, p2, Lciiu;->b:I

    .line 405
    .line 406
    and-int/lit8 v5, v3, 0x8

    .line 407
    .line 408
    if-eqz v5, :cond_1a

    .line 409
    .line 410
    iget-object p0, p2, Lciiu;->f:Lchqv;

    .line 411
    .line 412
    if-nez p0, :cond_19

    .line 413
    .line 414
    sget-object p0, Lchqv;->a:Lchqv;

    .line 415
    .line 416
    :cond_19
    invoke-static {p0}, Lbiob;->g(Lchqv;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p1, p0}, Lbvmw;->B(Ljava/lang/Iterable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lcgtw;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_1a
    iget-boolean v5, p2, Lciiu;->e:Z

    .line 431
    .line 432
    if-eqz v5, :cond_1c

    .line 433
    .line 434
    if-eqz v1, :cond_1b

    .line 435
    .line 436
    iget p2, v1, Lxxb;->J:I

    .line 437
    .line 438
    invoke-static {v1, v2, p2}, Lbiob;->f(Lxxb;II)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, p2}, Lbvmw;->B(Ljava/lang/Iterable;)V

    .line 443
    .line 444
    .line 445
    :cond_1b
    iget p2, p0, Lxxb;->J:I

    .line 446
    .line 447
    invoke-static {p0, v2, p2}, Lbiob;->f(Lxxb;II)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p1, p0}, Lbvmw;->B(Ljava/lang/Iterable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_1c
    and-int/lit8 v2, v3, 0x1

    .line 456
    .line 457
    if-eqz v2, :cond_1f

    .line 458
    .line 459
    if-eqz v1, :cond_1f

    .line 460
    .line 461
    iget-object v2, p2, Lciiu;->c:Lciix;

    .line 462
    .line 463
    if-nez v2, :cond_1d

    .line 464
    .line 465
    sget-object v2, Lciix;->a:Lciix;

    .line 466
    .line 467
    :cond_1d
    iget v2, v2, Lciix;->c:I

    .line 468
    .line 469
    iget-object v3, p2, Lciiu;->c:Lciix;

    .line 470
    .line 471
    if-nez v3, :cond_1e

    .line 472
    .line 473
    sget-object v3, Lciix;->a:Lciix;

    .line 474
    .line 475
    :cond_1e
    iget v3, v3, Lciix;->d:I

    .line 476
    .line 477
    invoke-static {v1, v2, v3}, Lbiob;->f(Lxxb;II)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Lbvmw;->B(Ljava/lang/Iterable;)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    iget v1, p2, Lciiu;->b:I

    .line 485
    .line 486
    and-int/2addr v1, v8

    .line 487
    if-eqz v1, :cond_22

    .line 488
    .line 489
    iget-object v1, p2, Lciiu;->d:Lciix;

    .line 490
    .line 491
    if-nez v1, :cond_20

    .line 492
    .line 493
    sget-object v1, Lciix;->a:Lciix;

    .line 494
    .line 495
    :cond_20
    iget v1, v1, Lciix;->c:I

    .line 496
    .line 497
    iget-object p2, p2, Lciiu;->d:Lciix;

    .line 498
    .line 499
    if-nez p2, :cond_21

    .line 500
    .line 501
    sget-object p2, Lciix;->a:Lciix;

    .line 502
    .line 503
    :cond_21
    iget p2, p2, Lciix;->d:I

    .line 504
    .line 505
    invoke-static {p0, v1, p2}, Lbiob;->f(Lxxb;II)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p1, p0}, Lbvmw;->B(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    :cond_22
    :goto_5
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lcgtw;

    .line 517
    .line 518
    :goto_6
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object p1, v4, Lbvmw;->instance:Lcmes;

    .line 522
    .line 523
    check-cast p1, Lcguc;

    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object p0, p1, Lcguc;->f:Lcgtw;

    .line 529
    .line 530
    iget p0, p1, Lcguc;->b:I

    .line 531
    .line 532
    or-int/2addr p0, v9

    .line 533
    iput p0, p1, Lcguc;->b:I

    .line 534
    .line 535
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object p0, v4, Lbvmw;->instance:Lcmes;

    .line 539
    .line 540
    check-cast p0, Lcguc;

    .line 541
    .line 542
    iput-object v0, p0, Lcguc;->i:Lcguz;

    .line 543
    .line 544
    iget p1, p0, Lcguc;->b:I

    .line 545
    .line 546
    or-int/2addr p1, v8

    .line 547
    iput p1, p0, Lcguc;->b:I

    .line 548
    .line 549
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Lcguc;

    .line 554
    .line 555
    return-object p0

    .line 556
    :cond_23
    return-object v3
.end method
