.class public final Lwpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpr;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjfk;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcjfk;->g:Lcjfk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcjfk;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lwpv;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const-string v0, "OFFLINE-TAXI"

    .line 21
    .line 22
    const-string v1, "ONLINE-TAXI"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lwpv;->c:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const-wide/16 v0, 0x1e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lwpv;->d:Lj$/time/Duration;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lwpq;)Lwpq;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lwpq;->b()Lwps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lwpe;

    .line 7
    .line 8
    iget-boolean v0, v0, Lwpe;->b:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwpq;->j()Lwpp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lwpv;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    sget-object v4, Lwpv;->c:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    sget-object v5, Lcjfk;->i:Lcjfk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcjfk;->name()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Lwpj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lwpj;->k()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lwpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    sget-object v9, Lcjfk;->c:Lcjfk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lcjfk;->name()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v7, v1

    .line 82
    .line 83
    :goto_0
    if-eqz v7, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lwpj;->x()Lcprh;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lwpj;->x()Lcprh;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lvlq;->X(Lcprh;)Lj$/time/Duration;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    sget-object v8, Lwpv;->d:Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 108
    move-result v8

    .line 109
    .line 110
    if-gez v8, :cond_4

    .line 111
    .line 112
    sget-object v8, Lcjfk;->c:Lcjfk;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcjfk;->name()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v6, v1

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Lwpj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lwpj;->k()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lwpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lwpj;->k()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lwpp;->f(Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Lwpp;->b()Z

    .line 171
    move-result v2

    .line 172
    const/4 v8, 0x1

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lwpq;->b()Lwps;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lwpe;

    .line 181
    .line 182
    iget-wide v2, v1, Lwpe;->a:J

    .line 183
    .line 184
    iget-boolean v10, v1, Lwpe;->b:Z

    .line 185
    .line 186
    iget-boolean v11, v1, Lwpe;->c:Z

    .line 187
    .line 188
    iget-object v12, v1, Lwpe;->d:Lj$/time/Instant;

    .line 189
    .line 190
    iget-object v13, v1, Lwpe;->e:Lcpja;

    .line 191
    .line 192
    iget-object v4, v1, Lwpe;->f:Lxwf;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    new-instance v14, Lxwf;

    .line 199
    .line 200
    iget-object v2, v4, Lxwf;->a:Lcpjb;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Lcmem;

    .line 207
    .line 208
    iget-object v5, v2, Lcpjb;->c:Lcpir;

    .line 209
    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    sget-object v5, Lcpir;->a:Lcpir;

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    iget-object v2, v2, Lcpjb;->c:Lcpir;

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    sget-object v2, Lcpir;->a:Lcpir;

    .line 223
    .line 224
    :cond_8
    iget-object v2, v2, Lcpir;->c:Lcpio;

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    sget-object v2, Lcpio;->a:Lcpio;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Lcmem;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v6, v2, Lcmem;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v6, Lcpio;

    .line 242
    const/4 v7, 0x4

    .line 243
    .line 244
    iput v7, v6, Lcpio;->i:I

    .line 245
    .line 246
    iget v7, v6, Lcpio;->b:I

    .line 247
    .line 248
    or-int/lit8 v7, v7, 0x8

    .line 249
    .line 250
    iput v7, v6, Lcpio;->b:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v6, Lcpir;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lcpio;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object v2, v6, Lcpir;->c:Lcpio;

    .line 269
    .line 270
    iget v2, v6, Lcpir;->b:I

    .line 271
    or-int/2addr v2, v8

    .line 272
    .line 273
    iput v2, v6, Lcpir;->b:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v2, v3, Lcmem;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v2, Lcpjb;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    check-cast v5, Lcpir;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object v5, v2, Lcpjb;->c:Lcpir;

    .line 292
    .line 293
    iget v5, v2, Lcpjb;->b:I

    .line 294
    or-int/2addr v5, v8

    .line 295
    .line 296
    iput v5, v2, Lcpjb;->b:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Lcpjb;

    .line 303
    .line 304
    iget-object v3, v4, Lxwf;->c:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-direct {v14, v2, v3}, Lxwf;-><init>(Lcpjb;Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v15, v1, Lwpe;->h:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    iget-object v1, v1, Lwpe;->g:Lj$/time/Instant;

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    .line 316
    invoke-static/range {v9 .. v16}, Lwps;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcpja;Lxwf;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lwps;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    iput-object v1, v0, Lwpp;->c:Lwps;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lwpp;->a()Lwpq;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v11

    .line 345
    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    check-cast v11, Lwpj;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lwpj;->k()Ljava/lang/String;

    .line 356
    move-result-object v12

    .line 357
    .line 358
    .line 359
    invoke-static {v12}, Lwpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 364
    move-result v12

    .line 365
    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 370
    goto :goto_3

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lwpj;->k()Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    goto :goto_4

    .line 382
    :cond_d
    move-object v7, v1

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 386
    move-result-object v3

    .line 387
    const/4 v9, 0x0

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v10

    .line 392
    .line 393
    if-eqz v10, :cond_11

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    check-cast v10, Lwpj;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Lwpj;->x()Lcprh;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    if-eqz v11, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lwpj;->x()Lcprh;

    .line 409
    move-result-object v11

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, Lvlq;->X(Lcprh;)Lj$/time/Duration;

    .line 416
    move-result-object v11

    .line 417
    goto :goto_6

    .line 418
    :cond_e
    move-object v11, v1

    .line 419
    .line 420
    :goto_6
    if-eqz v11, :cond_10

    .line 421
    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 426
    move-result v11

    .line 427
    .line 428
    if-gez v11, :cond_10

    .line 429
    .line 430
    if-nez v9, :cond_f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 434
    :cond_f
    move v9, v8

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-virtual {v10}, Lwpj;->k()Ljava/lang/String;

    .line 438
    move-result-object v10

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 442
    goto :goto_5

    .line 443
    .line 444
    :cond_11
    if-nez v9, :cond_12

    .line 445
    .line 446
    if-eqz v7, :cond_12

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    .line 460
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    check-cast v3, Lwpj;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lwpj;->k()Ljava/lang/String;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Lwpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lcjfk;->name()Ljava/lang/String;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v6

    .line 486
    .line 487
    if-eqz v6, :cond_13

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lwpj;->k()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v3

    .line 507
    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    check-cast v3, Lwpj;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lwpj;->k()Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Lwpv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 526
    move-result v5

    .line 527
    .line 528
    if-eqz v5, :cond_15

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lwpj;->k()Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 536
    goto :goto_7

    .line 537
    .line 538
    :cond_16
    iput-object v2, v0, Lwpp;->b:Lbwcw;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lwpp;->a()Lwpq;

    .line 542
    move-result-object v0

    .line 543
    return-object v0
.end method
