.class public final Lcrdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcqre;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcrdj;Lcrdh;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcrdk;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcrdk;->b:Lcqre;

    .line 8
    .line 9
    iput-object p2, p0, Lcrdk;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcrdn;Lcqrb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcrdk;->c:I

    iput-object p2, p0, Lcrdk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcrdk;->b:Lcqre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqpe;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcrdk;->c:I

    .line 3
    .line 4
    const-string v1, "Unsupported state:"

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcrdk;->a:Ljava/lang/Object;

    .line 12
    move-object v5, v0

    .line 13
    .line 14
    check-cast v5, Lcrdh;

    .line 15
    .line 16
    iget-object v6, v5, Lcrdh;->a:Lcqrb;

    .line 17
    .line 18
    iget-object p0, p0, Lcrdk;->b:Lcqre;

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lcrdj;->k(Lcqrb;)Ljava/net/SocketAddress;

    .line 22
    move-result-object v7

    .line 23
    move-object v8, p0

    .line 24
    .line 25
    check-cast v8, Lcrdj;

    .line 26
    .line 27
    iget-object v9, v8, Lcrdj;->j:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-eq v0, v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v7, p1, Lcqpe;->a:Lcqpd;

    .line 38
    .line 39
    sget-object v10, Lcqpd;->e:Lcqpd;

    .line 40
    .line 41
    if-eq v7, v10, :cond_18

    .line 42
    .line 43
    sget-object v10, Lcqpd;->d:Lcqpd;

    .line 44
    .line 45
    if-ne v7, v10, :cond_1

    .line 46
    .line 47
    iget-object v11, v5, Lcrdh;->b:Lcqpd;

    .line 48
    .line 49
    sget-object v12, Lcqpd;->b:Lcqpd;

    .line 50
    .line 51
    if-ne v11, v12, :cond_1

    .line 52
    .line 53
    iget-object v11, v8, Lcrdj;->i:Lcqqw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lcqqw;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v7}, Lcrdh;->b(Lcqpd;)V

    .line 60
    .line 61
    iget-object v11, v8, Lcrdj;->n:Lcqpd;

    .line 62
    .line 63
    sget-object v12, Lcqpd;->c:Lcqpd;

    .line 64
    .line 65
    if-eq v11, v12, :cond_2

    .line 66
    .line 67
    iget-object v11, v8, Lcrdj;->o:Lcqpd;

    .line 68
    .line 69
    if-ne v11, v12, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v11, Lcqpd;->a:Lcqpd;

    .line 72
    .line 73
    if-eq v7, v11, :cond_18

    .line 74
    .line 75
    if-ne v7, v10, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcqre;->c()V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v7}, Lcqpd;->ordinal()I

    .line 83
    move-result v11

    .line 84
    .line 85
    if-eqz v11, :cond_10

    .line 86
    .line 87
    if-eq v11, v4, :cond_c

    .line 88
    .line 89
    if-eq v11, v3, :cond_5

    .line 90
    .line 91
    if-ne v11, v2, :cond_4

    .line 92
    .line 93
    iget-object p0, v8, Lcrdj;->k:Lcrde;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcrde;->c()V

    .line 97
    .line 98
    iput-object v10, v8, Lcrdj;->n:Lcqpd;

    .line 99
    .line 100
    new-instance p0, Lcrdg;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v8, v8}, Lcrdg;-><init>(Lcrdj;Lcrdj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10, p0}, Lcrdj;->h(Lcqpd;Lcqrc;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_5
    iget-object v1, v8, Lcrdj;->k:Lcrde;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcrde;->f()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcrde;->b()Ljava/net/SocketAddress;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-ne v2, v0, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcrde;->e()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lcrdj;->f()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcqre;->c()V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcrde;->a()I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-lt v0, v2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcrdj;->g()V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, Lcrde;->c()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcqre;->c()V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 176
    move-result p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcrde;->a()I

    .line 180
    move-result v0

    .line 181
    .line 182
    if-lt p0, v0, :cond_18

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcrdh;

    .line 203
    .line 204
    iget-boolean v0, v0, Lcrdh;->c:Z

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_a
    iput-object v12, v8, Lcrdj;->n:Lcqpd;

    .line 211
    .line 212
    iget-object p0, p1, Lcqpe;->b:Lio/grpc/Status;

    .line 213
    .line 214
    new-instance p1, Lcqqv;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcqqy;->b(Lio/grpc/Status;)Lcqqy;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcqqv;-><init>(Lcqqy;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12, p1}, Lcrdj;->h(Lcqpd;Lcqrc;)V

    .line 225
    .line 226
    iget p0, v8, Lcrdj;->l:I

    .line 227
    add-int/2addr p0, v4

    .line 228
    .line 229
    iput p0, v8, Lcrdj;->l:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcrde;->a()I

    .line 233
    move-result p1

    .line 234
    .line 235
    if-ge p0, p1, :cond_b

    .line 236
    .line 237
    iget-boolean p0, v8, Lcrdj;->m:Z

    .line 238
    .line 239
    if-eqz p0, :cond_18

    .line 240
    :cond_b
    const/4 p0, 0x0

    .line 241
    .line 242
    iput-boolean p0, v8, Lcrdj;->m:Z

    .line 243
    .line 244
    iput p0, v8, Lcrdj;->l:I

    .line 245
    .line 246
    iget-object p0, v8, Lcrdj;->i:Lcqqw;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcqqw;->e()V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_c
    iget-object p0, v8, Lcrdj;->s:Lcvcu;

    .line 253
    const/4 p1, 0x0

    .line 254
    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcvcu;->i()V

    .line 259
    .line 260
    iput-object p1, v8, Lcrdj;->s:Lcvcu;

    .line 261
    .line 262
    :cond_d
    iput-object p1, v8, Lcrdj;->q:Lcqzt;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcrdj;->f()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lcrdh;

    .line 286
    .line 287
    iget-object p1, p1, Lcrdh;->a:Lcqrb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcqrb;->b()V

    .line 297
    goto :goto_1

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 301
    .line 302
    sget-object p0, Lcqpd;->b:Lcqpd;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p0}, Lcrdh;->b(Lcqpd;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lcrdj;->k(Lcqrb;)Ljava/net/SocketAddress;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, v8, Lcrdj;->k:Lcrde;

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcrdj;->k(Lcqrb;)Ljava/net/SocketAddress;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcrde;->g(Ljava/net/SocketAddress;)Z

    .line 322
    .line 323
    iput-object p0, v8, Lcrdj;->n:Lcqpd;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v5}, Lcrdj;->i(Lcrdh;)V

    .line 327
    return-void

    .line 328
    .line 329
    :cond_10
    sget-object p0, Lcqpd;->a:Lcqpd;

    .line 330
    .line 331
    iput-object p0, v8, Lcrdj;->n:Lcqpd;

    .line 332
    .line 333
    iget-boolean p1, v8, Lcrdj;->h:Z

    .line 334
    .line 335
    if-nez p1, :cond_11

    .line 336
    .line 337
    iget-object p1, v8, Lcrdj;->k:Lcrde;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcrde;->f()Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    :cond_11
    iget-object p1, v8, Lcrdj;->k:Lcrde;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcrde;->f()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcrde;->b()Ljava/net/SocketAddress;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    move-result p1

    .line 360
    .line 361
    if-nez p1, :cond_13

    .line 362
    .line 363
    :cond_12
    iget-object p1, v8, Lcrdj;->k:Lcrde;

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lcrdj;->k(Lcqrb;)Ljava/net/SocketAddress;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcrde;->g(Ljava/net/SocketAddress;)Z

    .line 371
    .line 372
    :cond_13
    new-instance p1, Lcqqv;

    .line 373
    .line 374
    const-string v0, "pick_first: attempting to connect"

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcqqy;->d(Ljava/lang/String;)Lcqqy;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v0}, Lcqqv;-><init>(Lcqqy;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, p0, p1}, Lcrdj;->h(Lcqpd;Lcqrc;)V

    .line 385
    return-void

    .line 386
    .line 387
    :cond_14
    iget-object v0, p1, Lcqpe;->a:Lcqpd;

    .line 388
    .line 389
    sget-object v5, Lcqpd;->e:Lcqpd;

    .line 390
    .line 391
    if-ne v0, v5, :cond_15

    .line 392
    goto :goto_2

    .line 393
    .line 394
    :cond_15
    iget-object v5, p0, Lcrdk;->b:Lcqre;

    .line 395
    .line 396
    sget-object v6, Lcqpd;->c:Lcqpd;

    .line 397
    .line 398
    if-eq v0, v6, :cond_16

    .line 399
    .line 400
    sget-object v7, Lcqpd;->d:Lcqpd;

    .line 401
    .line 402
    if-ne v0, v7, :cond_17

    .line 403
    :cond_16
    move-object v7, v5

    .line 404
    .line 405
    check-cast v7, Lcrdn;

    .line 406
    .line 407
    iget-object v7, v7, Lcrdn;->g:Lcqqw;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Lcqqw;->e()V

    .line 411
    :cond_17
    move-object v7, v5

    .line 412
    .line 413
    check-cast v7, Lcrdn;

    .line 414
    .line 415
    iget-object v8, v7, Lcrdn;->h:Lcqpd;

    .line 416
    .line 417
    if-ne v8, v6, :cond_19

    .line 418
    .line 419
    sget-object v6, Lcqpd;->a:Lcqpd;

    .line 420
    .line 421
    if-eq v0, v6, :cond_18

    .line 422
    .line 423
    sget-object v6, Lcqpd;->d:Lcqpd;

    .line 424
    .line 425
    if-ne v0, v6, :cond_19

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcqre;->c()V

    .line 429
    :cond_18
    :goto_2
    return-void

    .line 430
    .line 431
    .line 432
    :cond_19
    invoke-virtual {v0}, Lcqpd;->ordinal()I

    .line 433
    move-result v5

    .line 434
    .line 435
    if-eqz v5, :cond_1d

    .line 436
    .line 437
    if-eq v5, v4, :cond_1c

    .line 438
    .line 439
    if-eq v5, v3, :cond_1b

    .line 440
    .line 441
    if-ne v5, v2, :cond_1a

    .line 442
    .line 443
    new-instance p0, Lcrdm;

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v7}, Lcrdm;-><init>(Lcrdn;)V

    .line 447
    goto :goto_4

    .line 448
    .line 449
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    throw p0

    .line 462
    .line 463
    :cond_1b
    iget-object p0, p1, Lcqpe;->b:Lio/grpc/Status;

    .line 464
    .line 465
    new-instance p1, Lcqqv;

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Lcqqy;->b(Lio/grpc/Status;)Lcqqy;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    .line 472
    invoke-direct {p1, p0}, Lcqqv;-><init>(Lcqqy;)V

    .line 473
    goto :goto_3

    .line 474
    .line 475
    :cond_1c
    iget-object p0, p0, Lcrdk;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance p1, Lcqqv;

    .line 478
    .line 479
    check-cast p0, Lcqrb;

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Lcqqy;->e(Lcqrb;)Lcqqy;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    .line 486
    invoke-direct {p1, p0}, Lcqqv;-><init>(Lcqqy;)V

    .line 487
    :goto_3
    move-object p0, p1

    .line 488
    goto :goto_4

    .line 489
    .line 490
    :cond_1d
    new-instance p0, Lcqqv;

    .line 491
    .line 492
    sget-object p1, Lcrdn;->f:Lcqqy;

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, p1}, Lcqqv;-><init>(Lcqqy;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    invoke-virtual {v7, v0, p0}, Lcrdn;->e(Lcqpd;Lcqrc;)V

    .line 499
    return-void
.end method
