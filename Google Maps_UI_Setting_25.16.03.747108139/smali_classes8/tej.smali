.class public final Ltej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteg;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqpa;

.field private static final c:Lbqpa;

.field private static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbuw;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcbuw;->g:Lcbuw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcbuw;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltej;->b:Lbqpa;

    .line 18
    .line 19
    const-string v0, "OFFLINE-TAXI"

    .line 20
    .line 21
    const-string v1, "ONLINE-TAXI"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltej;->c:Lbqpa;

    .line 28
    .line 29
    const-wide/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltej;->d:Lj$/time/Duration;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ltef;->b()Lteh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    iget-boolean v1, v1, Ltdv;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ltef;->j()Ltee;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lbqpa;->d:I

    .line 21
    .line 22
    new-instance v2, Lbqov;

    .line 23
    .line 24
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ltej;->b:Lbqpa;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ltej;->c:Lbqpa;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcbuw;->i:Lcbuw;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcbuw;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcbuw;->c:Lcbuw;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcbuw;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v6}, Ltef;->h(Ljava/lang/String;)Ltdx;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ltdx;->q()Lujw;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ltdx;->q()Lujw;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lrza;->U(Lujw;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ltej;->d:Lj$/time/Duration;

    .line 88
    .line 89
    check-cast v8, Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-gez v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Lcbuw;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v6, v7

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lbqxl;

    .line 112
    .line 113
    iget v9, v9, Lbqxl;->c:I

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move v11, v10

    .line 117
    :goto_1
    if-ge v11, v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ltdx;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12}, Ltdx;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v13, v14}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_3

    .line 138
    .line 139
    invoke-virtual {v12}, Ltdx;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v1, v12}, Ltee;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1}, Ltee;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v8, 0x1

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Ltef;->b()Lteh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ltdv;

    .line 161
    .line 162
    iget-wide v2, v0, Ltdv;->a:J

    .line 163
    .line 164
    iget-boolean v10, v0, Ltdv;->b:Z

    .line 165
    .line 166
    iget-boolean v11, v0, Ltdv;->c:Z

    .line 167
    .line 168
    iget-object v12, v0, Ltdv;->d:Lcllv;

    .line 169
    .line 170
    iget-object v13, v0, Ltdv;->e:Lcgfb;

    .line 171
    .line 172
    iget-object v4, v0, Ltdv;->f:Luif;

    .line 173
    .line 174
    sget-object v5, Lcatj;->e:Lcatj;

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v14, Luif;

    .line 181
    .line 182
    iget-object v2, v4, Luif;->a:Lcgfd;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcefk;

    .line 189
    .line 190
    iget-object v6, v2, Lcgfd;->c:Lcgeu;

    .line 191
    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    sget-object v6, Lcgeu;->a:Lcgeu;

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v2, v2, Lcgfd;->c:Lcgeu;

    .line 201
    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    sget-object v2, Lcgeu;->a:Lcgeu;

    .line 205
    .line 206
    :cond_6
    iget-object v2, v2, Lcgeu;->c:Lcges;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    sget-object v2, Lcges;->a:Lcges;

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lclwr;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v2, Lclwr;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v7, Lcges;

    .line 224
    .line 225
    iget v5, v5, Lcatj;->i:I

    .line 226
    .line 227
    iput v5, v7, Lcges;->i:I

    .line 228
    .line 229
    iget v5, v7, Lcges;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x8

    .line 232
    .line 233
    iput v5, v7, Lcges;->b:I

    .line 234
    .line 235
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v5, Lcgeu;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcges;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v2, v5, Lcgeu;->c:Lcges;

    .line 252
    .line 253
    iget v2, v5, Lcgeu;->b:I

    .line 254
    .line 255
    or-int/2addr v2, v8

    .line 256
    iput v2, v5, Lcgeu;->b:I

    .line 257
    .line 258
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v3, Lcefk;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v2, Lcgfd;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcgeu;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v5, v2, Lcgfd;->c:Lcgeu;

    .line 275
    .line 276
    iget v5, v2, Lcgfd;->b:I

    .line 277
    .line 278
    or-int/2addr v5, v8

    .line 279
    iput v5, v2, Lcgfd;->b:I

    .line 280
    .line 281
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcgfd;

    .line 286
    .line 287
    iget-object v3, v4, Luif;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v14, v2, v3}, Luif;-><init>(Lcgfd;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v15, v0, Ltdv;->h:Lbqpa;

    .line 293
    .line 294
    iget-object v0, v0, Ltdv;->g:Lcllv;

    .line 295
    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    invoke-static/range {v9 .. v16}, Lteh;->l(Ljava/lang/Long;ZZLcllv;Lcgfb;Luif;Lbqpa;Lcllv;)Lteh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Ltee;->c:Lteh;

    .line 303
    .line 304
    invoke-virtual {v1}, Ltee;->a()Ltef;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_8
    invoke-virtual {v0}, Ltef;->g()Lbqpa;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v9, Ltas;

    .line 318
    .line 319
    const/16 v11, 0xd

    .line 320
    .line 321
    invoke-direct {v9, v11}, Ltas;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v9}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v9, Lbqov;

    .line 329
    .line 330
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v11, Lszq;

    .line 337
    .line 338
    const/16 v12, 0xf

    .line 339
    .line 340
    invoke-direct {v11, v3, v12}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v11}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_c

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v11}, Ltef;->h(Ljava/lang/String;)Ltdx;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-eqz v13, :cond_9

    .line 368
    .line 369
    invoke-virtual {v13}, Ltdx;->q()Lujw;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-eqz v14, :cond_9

    .line 374
    .line 375
    invoke-virtual {v13}, Ltdx;->q()Lujw;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v13}, Lrza;->U(Lujw;)Lbqfj;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    goto :goto_3

    .line 387
    :cond_9
    move-object v13, v7

    .line 388
    :goto_3
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_b

    .line 393
    .line 394
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_b

    .line 399
    .line 400
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lj$/time/Duration;

    .line 409
    .line 410
    check-cast v14, Lj$/time/Duration;

    .line 411
    .line 412
    invoke-virtual {v14, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-gez v13, :cond_b

    .line 417
    .line 418
    if-nez v10, :cond_a

    .line 419
    .line 420
    invoke-virtual {v5}, Lcbuw;->name()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v9, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    move v10, v8

    .line 428
    :cond_b
    invoke-virtual {v9, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_c
    if-nez v10, :cond_d

    .line 433
    .line 434
    invoke-virtual {v5}, Lcbuw;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v9, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    sget-object v0, Lcbuw;->i:Lcbuw;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcbuw;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2, v3}, Lbncq;->ah(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    invoke-virtual {v0}, Lcbuw;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v0, Lszq;

    .line 464
    .line 465
    invoke-direct {v0, v4, v12}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 473
    .line 474
    .line 475
    iput-object v9, v1, Ltee;->b:Lbqov;

    .line 476
    .line 477
    invoke-virtual {v1}, Ltee;->a()Ltef;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method
