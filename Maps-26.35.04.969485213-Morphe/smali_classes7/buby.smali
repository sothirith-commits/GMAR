.class public final synthetic Lbuby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbubz;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbubz;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbuby;->a:Lbubz;

    .line 6
    .line 7
    iput-object p2, p0, Lbuby;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lbuby;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lbuby;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    .line 21
    :goto_0
    const-string v2, "key and value lists must have the same size"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 25
    .line 26
    new-instance v1, Lbwuh;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbwuh;-><init>(I)V

    .line 31
    move v5, v3

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-ge v5, v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v4}, Lbwuh;->d(Z)Lbwul;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Lbwuh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Lbwuh;-><init>(I)V

    .line 61
    .line 62
    check-cast p1, Lbxck;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbxck;->vi()Lbwvl;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbxch;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbxch;->iterator()Lbxeh;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    const/4 v5, 0x2

    .line 78
    .line 79
    if-eqz v1, :cond_12

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lbtzt;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lbuay;

    .line 98
    .line 99
    iget-object v1, v1, Lbuay;->c:Lcmjb;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcmjb;->a:Lcmjb;

    .line 104
    .line 105
    :cond_3
    iget-object v1, v1, Lcmjb;->b:Lcmwf;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    check-cast v7, Lcmja;

    .line 122
    .line 123
    iget-object v8, v7, Lcmja;->d:Lcmiy;

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    sget-object v8, Lcmiy;->a:Lcmiy;

    .line 128
    .line 129
    :cond_5
    iget-object v9, v6, Lbtzt;->b:Lbtzs;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lbtzs;->ordinal()I

    .line 133
    move-result v10

    .line 134
    .line 135
    const-string v11, ""

    .line 136
    .line 137
    if-eqz v10, :cond_e

    .line 138
    .line 139
    if-eq v10, v4, :cond_c

    .line 140
    .line 141
    if-eq v10, v5, :cond_a

    .line 142
    .line 143
    const/16 v12, 0x9

    .line 144
    .line 145
    if-eq v10, v12, :cond_8

    .line 146
    .line 147
    const/16 v12, 0xb

    .line 148
    .line 149
    if-eq v10, v12, :cond_6

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    iget v10, v8, Lcmiy;->b:I

    .line 154
    const/4 v12, 0x6

    .line 155
    .line 156
    if-ne v10, v12, :cond_10

    .line 157
    .line 158
    if-ne v10, v12, :cond_7

    .line 159
    .line 160
    iget-object v8, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 161
    move-object v11, v8

    .line 162
    .line 163
    check-cast v11, Ljava/lang/String;

    .line 164
    .line 165
    :cond_7
    iget-object v8, v6, Lbtzt;->a:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_10

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_8
    iget v10, v8, Lcmiy;->b:I

    .line 175
    const/4 v12, 0x5

    .line 176
    .line 177
    if-ne v10, v12, :cond_10

    .line 178
    .line 179
    if-ne v10, v12, :cond_9

    .line 180
    .line 181
    iget-object v8, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 182
    move-object v11, v8

    .line 183
    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    :cond_9
    iget-object v8, v6, Lbtzt;->a:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    .line 192
    if-eqz v8, :cond_10

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_a
    iget v10, v8, Lcmiy;->b:I

    .line 196
    const/4 v12, 0x3

    .line 197
    .line 198
    if-ne v10, v12, :cond_10

    .line 199
    .line 200
    if-ne v10, v12, :cond_b

    .line 201
    .line 202
    iget-object v8, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 203
    move-object v11, v8

    .line 204
    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    :cond_b
    iget-object v8, v6, Lbtzt;->a:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_10

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_c
    iget v10, v8, Lcmiy;->b:I

    .line 217
    .line 218
    if-ne v10, v5, :cond_10

    .line 219
    .line 220
    if-ne v10, v5, :cond_d

    .line 221
    .line 222
    iget-object v8, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 223
    move-object v11, v8

    .line 224
    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    :cond_d
    iget-object v8, v6, Lbtzt;->a:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    .line 233
    if-eqz v8, :cond_10

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_e
    iget v10, v8, Lcmiy;->b:I

    .line 237
    .line 238
    if-ne v10, v4, :cond_10

    .line 239
    .line 240
    if-ne v10, v4, :cond_f

    .line 241
    .line 242
    iget-object v8, v8, Lcmiy;->c:Ljava/lang/Object;

    .line 243
    move-object v11, v8

    .line 244
    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    :cond_f
    iget-object v8, v6, Lbtzt;->a:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_10
    :goto_4
    sget-object v8, Lbtzs;->l:Lbtzs;

    .line 261
    .line 262
    if-ne v9, v8, :cond_4

    .line 263
    .line 264
    :try_start_0
    iget-object v8, v7, Lcmja;->d:Lcmiy;

    .line 265
    .line 266
    if-nez v8, :cond_11

    .line 267
    .line 268
    sget-object v8, Lcmiy;->a:Lcmiy;

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-static {v8}, Lbtvz;->U(Lcmiy;)Lbtzt;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    iget-object v9, v8, Lbtzt;->b:Lbtzs;

    .line 275
    .line 276
    sget-object v10, Lbtzs;->c:Lbtzs;

    .line 277
    .line 278
    if-ne v9, v10, :cond_4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_12
    iget-object p1, p0, Lbuby;->b:Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lbwuh;->d(Z)Lbwul;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-instance v1, Ljava/util/HashSet;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    new-instance p1, Lbubw;

    .line 297
    .line 298
    .line 299
    invoke-direct {p1}, Lbubw;-><init>()V

    .line 300
    .line 301
    sget-object v3, Lbtye;->j:Lbtye;

    .line 302
    .line 303
    iput-object v3, p1, Lbubw;->a:Lbtye;

    .line 304
    .line 305
    sget-object v3, Lbtyf;->b:Lbtyf;

    .line 306
    .line 307
    iput-object v3, p1, Lbubw;->b:Lbtyf;

    .line 308
    .line 309
    new-instance v3, Lbwuh;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v2}, Lbwuh;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v2

    .line 325
    const/4 v6, 0x0

    .line 326
    .line 327
    if-eqz v2, :cond_17

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    check-cast v2, Ljava/util/Map$Entry;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    check-cast v7, Lbtzt;

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    check-cast v2, Lcmja;

    .line 346
    .line 347
    iget v8, v2, Lcmja;->b:I

    .line 348
    .line 349
    if-ne v8, v5, :cond_13

    .line 350
    .line 351
    new-instance v8, Lbueu;

    .line 352
    .line 353
    .line 354
    invoke-direct {v8}, Lbueu;-><init>()V

    .line 355
    .line 356
    iget v9, v2, Lcmja;->b:I

    .line 357
    .line 358
    if-ne v9, v5, :cond_14

    .line 359
    .line 360
    iget-object v2, v2, Lcmja;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcmif;

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_14
    sget-object v2, Lcmif;->a:Lcmif;

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-virtual {v8, v2}, Lbueu;->e(Lcmif;)V

    .line 369
    .line 370
    sget-object v2, Lbuaa;->g:Lbuaa;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Lbueu;->c(Lbuaa;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lbueu;->a()Lbuev;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcrgj;->c()Z

    .line 381
    move-result v8

    .line 382
    .line 383
    if-eqz v8, :cond_16

    .line 384
    .line 385
    iget-object v8, p0, Lbuby;->a:Lbubz;

    .line 386
    .line 387
    iget-object v8, v8, Lbubz;->e:Lbwkq;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 391
    move-result v9

    .line 392
    .line 393
    if-eqz v9, :cond_16

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lbuev;->o()Z

    .line 397
    move-result v9

    .line 398
    .line 399
    if-nez v9, :cond_15

    .line 400
    goto :goto_7

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    check-cast p0, Lbtwa;

    .line 407
    throw v6

    .line 408
    .line 409
    .line 410
    :cond_16
    :goto_7
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v7, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 418
    goto :goto_5

    .line 419
    .line 420
    .line 421
    :cond_17
    invoke-virtual {p1, v1}, Lbubw;->b(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lbwuh;->d(Z)Lbwul;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lbwul;->b()Lbwtv;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbvep;->aC(Ljava/lang/Iterable;)Lbude;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    new-instance v1, Lbojd;

    .line 436
    .line 437
    const/16 v2, 0xc

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, p0, p1, v2, v6}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 441
    .line 442
    sget-object p0, Lbzol;->a:Lbzol;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, p0}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    move-result-object p0

    .line 447
    return-object p0
.end method
