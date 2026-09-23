.class public final Lpal;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lwyq;


# direct methods
.method public constructor <init>(Lwyq;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpal;->c:Lwyq;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckbv;

    .line 2
    .line 3
    check-cast p2, Lacny;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance v0, Lpal;

    .line 8
    .line 9
    iget-object v1, p0, Lpal;->c:Lwyq;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lpal;-><init>(Lwyq;Lckek;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpal;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lpal;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpal;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpal;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lckbv;

    .line 7
    .line 8
    iget-object p1, p1, Lckbv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lpal;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lckdb;->a:Lckdb;

    .line 17
    .line 18
    sget-object v0, Lckda;->a:Lckda;

    .line 19
    .line 20
    new-instance v1, Lckbv;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    check-cast v0, Lacny;

    .line 27
    .line 28
    iget-boolean v1, v0, Lacny;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lckdb;->a:Lckdb;

    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lckds;->aA(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lacny;->e:Lcegi;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lacnw;

    .line 61
    .line 62
    iget v4, v3, Lacnw;->b:I

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    iget-wide v4, v3, Lacnw;->c:J

    .line 69
    .line 70
    new-instance v6, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lacnw;->d:Lacnv;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Lacnv;->a:Lacnv;

    .line 83
    .line 84
    :cond_3
    iget-object v4, v4, Lacnv;->c:Lcefz;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, Lacnw;->d:Lacnv;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lacnv;->a:Lacnv;

    .line 94
    .line 95
    :cond_4
    iget-object v5, v5, Lacnv;->d:Lcefz;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-static {v4, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v5, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance v10, Lbriw;

    .line 166
    .line 167
    invoke-static {v4}, Lbrfg;->g(I)Lbrfg;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v5}, Lbrfg;->g(I)Lbrfg;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v10, v4, v5}, Lbriw;-><init>(Lbrfg;Lbrfg;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v4, Lbvei;->a:Lbvei;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lbriw;

    .line 203
    .line 204
    invoke-virtual {v7}, Lbriw;->b()D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v10, Lbvei;

    .line 214
    .line 215
    invoke-virtual {v10}, Lbvei;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lbvei;->b:Lcefu;

    .line 219
    .line 220
    invoke-interface {v10, v8, v9}, Lcefu;->g(D)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lbriw;->c()D

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v9, Lbvei;

    .line 233
    .line 234
    invoke-virtual {v9}, Lbvei;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v9, v9, Lbvei;->c:Lcefu;

    .line 238
    .line 239
    invoke-interface {v9, v7, v8}, Lcefu;->g(D)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v7, Lbvei;

    .line 248
    .line 249
    invoke-virtual {v7}, Lbvei;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v7, v7, Lbvei;->d:Lcefu;

    .line 253
    .line 254
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 255
    .line 256
    invoke-interface {v7, v8, v9}, Lcefu;->g(D)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v4, Lbvei;

    .line 268
    .line 269
    iget-object v3, v3, Lacnw;->d:Lacnv;

    .line 270
    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    sget-object v3, Lacnv;->a:Lacnv;

    .line 274
    .line 275
    :cond_7
    iget-boolean v3, v3, Lacnv;->b:Z

    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    sget-object v3, Lbvei;->a:Lbvei;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v5, v4, Lbvei;->c:Lcefu;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v7, Lckdi;

    .line 291
    .line 292
    invoke-direct {v7, v5}, Lckdi;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v5, Lbvei;

    .line 301
    .line 302
    invoke-virtual {v5}, Lbvei;->c()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v5, Lbvei;->c:Lcefu;

    .line 306
    .line 307
    invoke-static {v7, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v4, Lbvei;->b:Lcefu;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v7, Lckdi;

    .line 316
    .line 317
    invoke-direct {v7, v5}, Lckdi;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v5, Lbvei;

    .line 326
    .line 327
    invoke-virtual {v5}, Lbvei;->b()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v5, Lbvei;->b:Lcefu;

    .line 331
    .line 332
    invoke-static {v7, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v4, Lbvei;->d:Lcefu;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v5, Lckdi;

    .line 341
    .line 342
    invoke-direct {v5, v4}, Lckdi;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v4, Lbvei;

    .line 351
    .line 352
    invoke-virtual {v4}, Lbvei;->a()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v4, Lbvei;->d:Lcefu;

    .line 356
    .line 357
    invoke-static {v5, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object v4, v3

    .line 368
    check-cast v4, Lbvei;

    .line 369
    .line 370
    :cond_8
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_9
    iget-wide v3, v3, Lacnw;->c:J

    .line 376
    .line 377
    new-instance v5, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-wide/16 v2, 0x0

    .line 396
    .line 397
    move-wide v4, v2

    .line 398
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_b

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    new-instance v8, Lbrra;

    .line 415
    .line 416
    const-wide/16 v9, 0x1

    .line 417
    .line 418
    invoke-direct {v8, v2, v3, v9, v10}, Lbrra;-><init>(JJ)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v8, v6, v7}, Lbrqi;->d(J)Lbrqh;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lbrqh;->c()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    xor-long/2addr v4, v6

    .line 430
    goto :goto_4

    .line 431
    :cond_b
    iget p1, v0, Lacny;->b:I

    .line 432
    .line 433
    and-int/lit8 p1, p1, 0x40

    .line 434
    .line 435
    if-eqz p1, :cond_c

    .line 436
    .line 437
    iget-wide v2, v0, Lacny;->f:J

    .line 438
    .line 439
    cmp-long p1, v4, v2

    .line 440
    .line 441
    if-eqz p1, :cond_d

    .line 442
    .line 443
    :cond_c
    iget-wide v2, v0, Lacny;->f:J

    .line 444
    .line 445
    new-instance p1, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object p1, v0, Lacny;->c:Lcegi;

    .line 454
    .line 455
    new-instance v0, Lckbv;

    .line 456
    .line 457
    invoke-direct {v0, v1, p1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
