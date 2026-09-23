.class public final Ljwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private final a:Larpl;

.field private final b:Landroid/app/Activity;

.field private final c:Lbuca;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larpl;Lhxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwq;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljwq;->a:Larpl;

    .line 7
    .line 8
    iget-object p1, p3, Lhxn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbubu;

    .line 11
    .line 12
    iget-object p1, p1, Lbubu;->c:Lbucn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbucn;->a()Lbuca;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljwq;->c:Lbuca;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljwq;->c:Lbuca;

    .line 5
    .line 6
    iget-object v1, v0, Lbuca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lbuca;->c:Lbtwl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbtwl;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbuca;->a:Lbtwp;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v0, v2, v3, v4, v5}, Lbtwp;->d(JI[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final h(Llwf;)V
    .locals 8

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtxh;->a:Lbtxh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbtyd;->a:Lbtyd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v5, Lbtyd;

    .line 37
    .line 38
    iget v6, v5, Lbtyd;->b:I

    .line 39
    .line 40
    or-int/2addr v6, v3

    .line 41
    iput v6, v5, Lbtyd;->b:I

    .line 42
    .line 43
    iget-wide v6, v4, Lbfkf;->a:D

    .line 44
    .line 45
    iput-wide v6, v5, Lbtyd;->c:D

    .line 46
    .line 47
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v5, Lbtyd;

    .line 60
    .line 61
    iget v6, v5, Lbtyd;->b:I

    .line 62
    .line 63
    or-int/2addr v6, v2

    .line 64
    iput v6, v5, Lbtyd;->b:I

    .line 65
    .line 66
    iget-wide v6, v4, Lbfkf;->b:D

    .line 67
    .line 68
    iput-wide v6, v5, Lbtyd;->d:D

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbtyd;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v4, Lbtxh;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lbtxh;->e:Lbtyd;

    .line 87
    .line 88
    iget v1, v4, Lbtxh;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v3

    .line 91
    iput v1, v4, Lbtxh;->b:I

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfjy;->j()Lbvel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lbtxh;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, Lbtxh;->f:Lbvel;

    .line 118
    .line 119
    iget v1, v4, Lbtxh;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    iput v1, v4, Lbtxh;->b:I

    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Ljwq;->a:Larpl;

    .line 125
    .line 126
    sget-object v4, Lbtze;->a:Lbtze;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, Llwf;->bd()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v6, Lbtze;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v7, v6, Lbtze;->b:I

    .line 147
    .line 148
    or-int/2addr v7, v3

    .line 149
    iput v7, v6, Lbtze;->b:I

    .line 150
    .line 151
    iput-object v5, v6, Lbtze;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lhcx;->P(Larpl;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Lcgei;->c:I

    .line 164
    .line 165
    const/high16 v5, -0x80000000

    .line 166
    .line 167
    and-int/2addr v1, v5

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v5, Ljwu;->a:Lbdqg;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lbqql;

    .line 180
    .line 181
    invoke-direct {v5}, Lbqql;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lcgei;->E:Lcegi;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcgdy;

    .line 204
    .line 205
    iget-object v6, v6, Lcgdy;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    sget-object v1, Ljwx;->a:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbqql;->h()Lbqqn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lhcx;->U(Lbqqn;)Ljww;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v5, Ljwu;->j:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    invoke-static {v5, v1}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v1, Lbdqg;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    sget-object v1, Ljwu;->d:Lbdqg;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :goto_1
    iget-object v5, p0, Ljwq;->b:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lbdqg;->b(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lbtpj;->e(I)Lcfnn;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v5, Lbtxu;->a:Lbtxu;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v6, v6, Lcgei;->ak:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v7, Lbtxu;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput v3, v7, Lbtxu;->c:I

    .line 280
    .line 281
    iput-object v6, v7, Lbtxu;->d:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v6, Lbtxu;

    .line 289
    .line 290
    iput v3, v6, Lbtxu;->e:I

    .line 291
    .line 292
    iget v7, v6, Lbtxu;->b:I

    .line 293
    .line 294
    or-int/2addr v7, v3

    .line 295
    iput v7, v6, Lbtxu;->b:I

    .line 296
    .line 297
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v6, Lbtze;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lbtxu;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v5, v6, Lbtze;->e:Lbtxu;

    .line 314
    .line 315
    iget v5, v6, Lbtze;->b:I

    .line 316
    .line 317
    or-int/lit8 v5, v5, 0x8

    .line 318
    .line 319
    iput v5, v6, Lbtze;->b:I

    .line 320
    .line 321
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v5, Lbtze;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v1, v5, Lbtze;->f:Lcfnn;

    .line 332
    .line 333
    iget v1, v5, Lbtze;->b:I

    .line 334
    .line 335
    or-int/lit8 v1, v1, 0x10

    .line 336
    .line 337
    iput v1, v5, Lbtze;->b:I

    .line 338
    .line 339
    :cond_4
    invoke-virtual {p1}, Llwf;->cb()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    invoke-virtual {p1}, Llwf;->bb()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v5, Lbtze;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget v6, v5, Lbtze;->b:I

    .line 360
    .line 361
    or-int/2addr v6, v2

    .line 362
    iput v6, v5, Lbtze;->b:I

    .line 363
    .line 364
    iput-object v1, v5, Lbtze;->d:Ljava/lang/String;

    .line 365
    .line 366
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v1, Lbtxh;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lbtze;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v4, v1, Lbtxh;->g:Lbtze;

    .line 383
    .line 384
    iget v4, v1, Lbtxh;->b:I

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    or-int/2addr v4, v5

    .line 388
    iput v4, v1, Lbtxh;->b:I

    .line 389
    .line 390
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lcgei;->bq:Lcbcc;

    .line 395
    .line 396
    if-nez v1, :cond_6

    .line 397
    .line 398
    sget-object v1, Lcbcc;->a:Lcbcc;

    .line 399
    .line 400
    :cond_6
    iget-object v4, v1, Lcbcc;->b:Lcegi;

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_7

    .line 407
    .line 408
    iget-object p1, v1, Lcbcc;->b:Lcegi;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lcbcb;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 421
    .line 422
    check-cast v1, Lbtxh;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object p1, v1, Lbtxh;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iput v5, v1, Lbtxh;->c:I

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    iget-boolean p1, p1, Llwf;->h:Z

    .line 433
    .line 434
    const/4 v1, 0x5

    .line 435
    if-eqz p1, :cond_8

    .line 436
    .line 437
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast p1, Lbtxh;

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, p1, Lbtxh;->d:Ljava/lang/Object;

    .line 449
    .line 450
    iput v1, p1, Lbtxh;->c:I

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 457
    .line 458
    check-cast p1, Lbtxh;

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, p1, Lbtxh;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iput v1, p1, Lbtxh;->c:I

    .line 467
    .line 468
    :goto_2
    iget-object p1, p0, Ljwq;->c:Lbuca;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lbtxh;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lbuca;->b(Lbtxh;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public final mk(Leya;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljwq;->c:Lbuca;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbuca;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
