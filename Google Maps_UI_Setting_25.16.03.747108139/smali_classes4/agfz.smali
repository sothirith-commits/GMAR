.class public final Lagfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagea;


# instance fields
.field private final a:Lagee;

.field private final b:Lcgri;

.field private final c:Laujh;

.field private final d:Lazpw;

.field private final e:Lcgri;

.field private final f:Latqe;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagee;Lcgri;Laujh;Lazpw;Latqe;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfz;->a:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagfz;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lagfz;->c:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lagfz;->d:Lazpw;

    .line 11
    .line 12
    iput-object p5, p0, Lagfz;->f:Latqe;

    .line 13
    .line 14
    iput-object p6, p0, Lagfz;->e:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lagfz;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method private static i(Lagdz;Lbqqn;Lbqfj;)Lagcu;
    .locals 8

    .line 1
    sget-object v0, Lagct;->a:Lagct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqql;

    .line 8
    .line 9
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lagdz;->d:Lagdy;

    .line 13
    .line 14
    iget-boolean v3, v2, Lagdy;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v3, v2, Lagdy;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcbuw;->b:Lcbuw;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v3, v2, Lagdy;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v3, v2, Lagdy;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v3, v2, Lagdy;->e:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Lcbuw;->e:Lcbuw;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-boolean v3, v2, Lagdy;->f:Z

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-boolean v3, v2, Lagdy;->g:Z

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    sget-object v3, Lcbuw;->g:Lcbuw;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-boolean v3, v2, Lagdy;->h:Z

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    sget-object v3, Lcbuw;->h:Lcbuw;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-boolean v2, v2, Lagdy;->i:Z

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object v2, Lcbuw;->i:Lcbuw;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v2, Lagct;

    .line 105
    .line 106
    iget-object v3, v2, Lagct;->d:Lcefz;

    .line 107
    .line 108
    invoke-interface {v3}, Lcefz;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    invoke-static {v3}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, Lagct;->d:Lcefz;

    .line 119
    .line 120
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcbuw;

    .line 135
    .line 136
    iget-object v4, v2, Lagct;->d:Lcefz;

    .line 137
    .line 138
    iget v3, v3, Lcbuw;->k:I

    .line 139
    .line 140
    invoke-interface {v4, v3}, Lcefz;->h(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    iget-object v1, p0, Lagdz;->b:Lbqfj;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v2, Lagct;

    .line 163
    .line 164
    check-cast v1, Lcbuw;

    .line 165
    .line 166
    iget v1, v1, Lcbuw;->k:I

    .line 167
    .line 168
    iput v1, v2, Lagct;->c:I

    .line 169
    .line 170
    iget v1, v2, Lagct;->b:I

    .line 171
    .line 172
    or-int/2addr v1, v3

    .line 173
    iput v1, v2, Lagct;->b:I

    .line 174
    .line 175
    :cond_b
    sget-object v1, Lagcs;->a:Lagcs;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v4, 0x2

    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ltfd;

    .line 197
    .line 198
    sget-object v5, Lsla;->a:Lbqph;

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcbuw;

    .line 205
    .line 206
    invoke-static {v2}, Lsla;->e(Ltfd;)Lcbuv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 213
    .line 214
    if-ne v5, v6, :cond_d

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    :cond_d
    sget-object v6, Lagcr;->a:Lagcr;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v7, Lagcr;

    .line 230
    .line 231
    iget v5, v5, Lcbuw;->k:I

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v7, Lagcr;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v7, Lagcr;->b:I

    .line 240
    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v5, Lagcr;

    .line 249
    .line 250
    iget v2, v2, Lcbuv;->h:I

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v5, Lagcr;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v5, Lagcr;->b:I

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v2, Lagcs;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lagcr;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, Lagcs;->b:Lcegi;

    .line 277
    .line 278
    invoke-interface {v5}, Lcegi;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_f

    .line 283
    .line 284
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v2, Lagcs;->b:Lcegi;

    .line 289
    .line 290
    :cond_f
    iget-object v2, v2, Lagcs;->b:Lcegi;

    .line 291
    .line 292
    invoke-interface {v2, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_10
    sget-object p1, Lagcu;->a:Lagcu;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v2, p0, Lagdz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v5, Lagcu;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v6, v5, Lagcu;->b:I

    .line 319
    .line 320
    or-int/2addr v3, v6

    .line 321
    iput v3, v5, Lagcu;->b:I

    .line 322
    .line 323
    iput-object v2, v5, Lagcu;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v2, Lagcu;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lagcs;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v1, v2, Lagcu;->f:Lagcs;

    .line 342
    .line 343
    iget v1, v2, Lagcu;->b:I

    .line 344
    .line 345
    or-int/lit8 v1, v1, 0x8

    .line 346
    .line 347
    iput v1, v2, Lagcu;->b:I

    .line 348
    .line 349
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v1, Lagcu;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lagct;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v0, v1, Lagcu;->e:Lagct;

    .line 366
    .line 367
    iget v0, v1, Lagcu;->b:I

    .line 368
    .line 369
    or-int/lit8 v0, v0, 0x4

    .line 370
    .line 371
    iput v0, v1, Lagcu;->b:I

    .line 372
    .line 373
    iget-object p0, p0, Lagdz;->c:Lbqfj;

    .line 374
    .line 375
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lcbuw;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 391
    .line 392
    check-cast v0, Lagcu;

    .line 393
    .line 394
    iget p0, p0, Lcbuw;->k:I

    .line 395
    .line 396
    iput p0, v0, Lagcu;->d:I

    .line 397
    .line 398
    iget p0, v0, Lagcu;->b:I

    .line 399
    .line 400
    or-int/2addr p0, v4

    .line 401
    iput p0, v0, Lagcu;->b:I

    .line 402
    .line 403
    :cond_11
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_12

    .line 408
    .line 409
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 417
    .line 418
    check-cast p2, Lagcu;

    .line 419
    .line 420
    check-cast p0, Lagcq;

    .line 421
    .line 422
    iput-object p0, p2, Lagcu;->g:Lagcq;

    .line 423
    .line 424
    iget p0, p2, Lagcu;->b:I

    .line 425
    .line 426
    or-int/lit8 p0, p0, 0x10

    .line 427
    .line 428
    iput p0, p2, Lagcu;->b:I

    .line 429
    .line 430
    :cond_12
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lagcu;

    .line 435
    .line 436
    return-object p0
.end method


# virtual methods
.method public final a(Lagdz;)Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lagfz;->a:Lagee;

    .line 2
    .line 3
    invoke-interface {v0}, Lagee;->g()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laged;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Lagdz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lagee;->g()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 33
    .line 34
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    invoke-static {p1, v1, v3}, Lagfz;->i(Lagdz;Lbqqn;Lbqfj;)Lagcu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, v2, p1}, Laged;->getBestTravelMode(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcu;)Lagbi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v0, p1, Lagbi;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget p1, p1, Lagbi;->c:I

    .line 53
    .line 54
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lagfz;->d:Lazpw;

    .line 69
    .line 70
    sget-object v0, Lazsy;->e:Lazss;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lazpa;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 83
    .line 84
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lbauf;->bQ(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lagfz;->f:Latqe;

    .line 15
    .line 16
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbyck;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbyck;->o:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lagfz;->c:Laujh;

    .line 27
    .line 28
    sget-object v1, Laujw;->mm:Laujn;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lagfz;->a:Lagee;

    .line 38
    .line 39
    invoke-interface {v0}, Lagee;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laftv;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p1, v2}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lagfz;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 57
    .line 58
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lbauf;->bQ(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lagfz;->f:Latqe;

    .line 15
    .line 16
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbyck;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbyck;->o:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lagfz;->c:Laujh;

    .line 27
    .line 28
    sget-object v1, Laujw;->mm:Laujn;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lagfz;->a:Lagee;

    .line 38
    .line 39
    invoke-interface {v0}, Lagee;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laftv;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p1, v2}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lagfz;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 57
    .line 58
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {p1}, Lbauf;->bQ(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lagfz;->f:Latqe;

    .line 20
    .line 21
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbyck;

    .line 26
    .line 27
    iget-boolean v3, v3, Lbyck;->o:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lagfz;->c:Laujh;

    .line 32
    .line 33
    sget-object v4, Laujw;->mm:Laujn;

    .line 34
    .line 35
    invoke-interface {v3, v4, v1}, Laujh;->Y(Laujn;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbyck;

    .line 52
    .line 53
    iget-object v0, v0, Lbyck;->n:Lbycf;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lbycf;->a:Lbycf;

    .line 58
    .line 59
    :cond_3
    iget-object v0, v0, Lbycf;->d:Lbycg;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbycg;->a:Lbycg;

    .line 64
    .line 65
    :cond_4
    iget v0, v0, Lbycg;->c:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v2, v0, v2

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object v2, p0, Lagfz;->a:Lagee;

    .line 83
    .line 84
    invoke-interface {v2}, Lagee;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lagfy;

    .line 89
    .line 90
    invoke-direct {v3, p1, v0, v1}, Lagfy;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;FI)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lagfz;->g:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-static {v2, v3, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_1
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {p1}, Lbauf;->bQ(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lagfz;->f:Latqe;

    .line 20
    .line 21
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbyck;

    .line 26
    .line 27
    iget-boolean v3, v3, Lbyck;->o:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lagfz;->c:Laujh;

    .line 32
    .line 33
    sget-object v4, Laujw;->mm:Laujn;

    .line 34
    .line 35
    invoke-interface {v3, v4, v1}, Laujh;->Y(Laujn;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbyck;

    .line 52
    .line 53
    iget-object v0, v0, Lbyck;->n:Lbycf;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lbycf;->a:Lbycf;

    .line 58
    .line 59
    :cond_3
    iget-object v0, v0, Lbycf;->d:Lbycg;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbycg;->a:Lbycg;

    .line 64
    .line 65
    :cond_4
    iget v0, v0, Lbycg;->b:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, v0, v1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object v1, p0, Lagfz;->a:Lagee;

    .line 83
    .line 84
    invoke-interface {v1}, Lagee;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lagfy;

    .line 89
    .line 90
    invoke-direct {v3, p1, v0, v2}, Lagfy;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;FI)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lagfz;->g:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-static {v1, v3, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    :goto_1
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laton;->a:Laton;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagfz;->a:Lagee;

    .line 18
    .line 19
    invoke-interface {v0}, Lagee;->g()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laged;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {v0, p1}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lagca;->a:Lagca;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lagca;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lagca;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lagca;->b:I

    .line 64
    .line 65
    iput-object v2, v3, Lagca;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lagca;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    iput v3, v2, Lagca;->d:I

    .line 76
    .line 77
    iget v3, v2, Lagca;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    iput v3, v2, Lagca;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lagca;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Laged;->getUserPreferences(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagca;)Lagcb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lbqpd;

    .line 94
    .line 95
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v1, p1, Lagcb;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Lagcb;->c:Lagdd;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lagdd;->a:Lagdd;

    .line 109
    .line 110
    :cond_2
    iget-object p1, p1, Lagdd;->b:Lcegi;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lagdc;

    .line 127
    .line 128
    iget-object v2, v1, Lagdc;->c:Lagcf;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    sget-object v2, Lagcf;->a:Lagcf;

    .line 133
    .line 134
    :cond_4
    iget v2, v2, Lagcf;->b:I

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    if-ne v2, v3, :cond_3

    .line 138
    .line 139
    iget-object v2, v1, Lagdc;->c:Lagcf;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Lagcf;->a:Lagcf;

    .line 144
    .line 145
    :cond_5
    iget v4, v2, Lagcf;->b:I

    .line 146
    .line 147
    if-ne v4, v3, :cond_6

    .line 148
    .line 149
    iget-object v2, v2, Lagcf;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lagce;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v2, Lagce;->a:Lagce;

    .line 155
    .line 156
    :goto_1
    iget-object v2, v2, Lagce;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_8
    :goto_2
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    :goto_3
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 171
    .line 172
    return-object p1
.end method

.method public final bridge synthetic g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laton;->a:Laton;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagfz;->a:Lagee;

    .line 18
    .line 19
    invoke-interface {v0}, Lagee;->g()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laged;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {v0, p1}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lagca;->a:Lagca;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lagca;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lagca;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lagca;->b:I

    .line 64
    .line 65
    iput-object v2, v3, Lagca;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lagca;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    iput v3, v2, Lagca;->d:I

    .line 76
    .line 77
    iget v4, v2, Lagca;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, Lagca;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lagca;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Laged;->getUserPreferences(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagca;)Lagcb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lbqpd;

    .line 94
    .line 95
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v1, p1, Lagcb;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Lagcb;->c:Lagdd;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lagdd;->a:Lagdd;

    .line 109
    .line 110
    :cond_2
    iget-object p1, p1, Lagdd;->b:Lcegi;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lagdc;

    .line 127
    .line 128
    iget-object v2, v1, Lagdc;->c:Lagcf;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    sget-object v2, Lagcf;->a:Lagcf;

    .line 133
    .line 134
    :cond_4
    iget v2, v2, Lagcf;->b:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    iget-object v2, v1, Lagdc;->c:Lagcf;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    sget-object v2, Lagcf;->a:Lagcf;

    .line 143
    .line 144
    :cond_5
    iget v4, v2, Lagcf;->b:I

    .line 145
    .line 146
    if-ne v4, v3, :cond_6

    .line 147
    .line 148
    iget-object v2, v2, Lagcf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lagcd;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object v2, Lagcd;->a:Lagcd;

    .line 154
    .line 155
    :goto_1
    iget-object v2, v2, Lagcd;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_8
    :goto_2
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    :goto_3
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 170
    .line 171
    return-object p1
.end method

.method public final h(Lagdz;Lclwr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagfz;->a:Lagee;

    .line 2
    .line 3
    invoke-interface {v0}, Lagee;->g()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laged;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v2, p1, Lagdz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lagfz;->d:Lazpw;

    .line 26
    .line 27
    sget-object v3, Lazsy;->b:Lazsx;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lazpd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lagfz;->f:Latqe;

    .line 40
    .line 41
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbyck;

    .line 48
    .line 49
    iget-boolean v5, v5, Lbyck;->m:Z

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lagfz;->e:Lcgri;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lageg;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Lageg;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    invoke-interface {v0}, Lagee;->g()Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Lbqql;

    .line 74
    .line 75
    invoke-direct {v5}, Lbqql;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lagfz;->b:Lcgri;

    .line 79
    .line 80
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ltfl;

    .line 85
    .line 86
    invoke-interface {v6, v2}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lbfib;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ltfk;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Ltfk;->a:Lbqqn;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lbqql;->h()Lbqqn;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p1, v5, v4}, Lagfz;->i(Lagdz;Lbqqn;Lbqfj;)Lagcu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, v2, p1}, Laged;->getRankingSignals(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagcu;)Lagcw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Lazpc;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lagcw;->b:Lcazf;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Lcazf;->a:Lcazf;

    .line 124
    .line 125
    :cond_2
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbyck;

    .line 130
    .line 131
    iget-boolean v1, v1, Lbyck;->l:Z

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v1, Lcazf;

    .line 146
    .line 147
    iget v3, v1, Lcazf;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v2

    .line 150
    iput v3, v1, Lcazf;->b:I

    .line 151
    .line 152
    iput-boolean v2, v1, Lcazf;->d:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcazf;

    .line 159
    .line 160
    :cond_3
    iget-object p1, p1, Lagcw;->c:Lcegz;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p2, Lclwr;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v1, Lcgey;

    .line 169
    .line 170
    iget-object v1, v1, Lcgey;->e:Lcazp;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget-object v1, Lcazp;->a:Lcazp;

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v3, Lcazp;

    .line 183
    .line 184
    iget-object v3, v3, Lcazp;->e:Lcazo;

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    sget-object v3, Lcazo;->a:Lcazo;

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v4, Lcazo;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v4, Lcazo;->f:Lcazf;

    .line 205
    .line 206
    iget v0, v4, Lcazo;->b:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x4

    .line 209
    .line 210
    iput v0, v4, Lcazo;->b:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v0, Lcazo;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcazo;->a()Lcegz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p1, Lcazp;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcazo;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, p1, Lcazp;->e:Lcazo;

    .line 243
    .line 244
    iget v0, p1, Lcazp;->b:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x8

    .line 247
    .line 248
    iput v0, p1, Lcazp;->b:I

    .line 249
    .line 250
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p2, Lclwr;->instance:Lcefq;

    .line 254
    .line 255
    check-cast p1, Lcgey;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcazp;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p2, p1, Lcgey;->e:Lcazp;

    .line 267
    .line 268
    iget p2, p1, Lcgey;->b:I

    .line 269
    .line 270
    or-int/2addr p2, v2

    .line 271
    iput p2, p1, Lcgey;->b:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    :goto_0
    iget-object p1, p0, Lagfz;->d:Lazpw;

    .line 275
    .line 276
    sget-object p2, Lazsy;->e:Lazss;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lazpa;

    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
