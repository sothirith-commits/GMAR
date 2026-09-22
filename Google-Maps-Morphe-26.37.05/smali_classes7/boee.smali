.class public final synthetic Lboee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lboeg;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lboeg;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboee;->a:Lboeg;

    .line 6
    .line 7
    iput-object p2, p0, Lboee;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lboee;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lboee;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput p5, p0, Lboee;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lbykt;->a:Lbykt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lboee;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lboee;->a:Lboeg;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    iget-object v4, p0, Lboee;->c:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, Lboef;

    .line 42
    .line 43
    const-string v10, "|"

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lbvuj;->c(Ljava/lang/String;)Lbvuj;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v8}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    sget-object v11, Lbyke;->a:Lbyke;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v12, Lbyke;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v13, v12, Lbyke;->b:I

    .line 76
    or-int/2addr v13, v7

    .line 77
    .line 78
    iput v13, v12, Lbyke;->b:I

    .line 79
    .line 80
    iput-object v5, v12, Lbyke;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v7, Lbyke;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v10, v7, Lbyke;->b:I

    .line 99
    or-int/2addr v6, v10

    .line 100
    .line 101
    iput v6, v7, Lbyke;->b:I

    .line 102
    .line 103
    iput-object v5, v7, Lbyke;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, v9, Lboef;->e:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v6, Lbyke;

    .line 113
    .line 114
    iget v7, v6, Lbyke;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    iput v7, v6, Lbyke;->b:I

    .line 119
    .line 120
    iput v5, v6, Lbyke;->f:I

    .line 121
    .line 122
    iget v5, v9, Lboef;->f:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v6, Lbyke;

    .line 130
    .line 131
    iget v7, v6, Lbyke;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x10

    .line 134
    .line 135
    iput v7, v6, Lbyke;->b:I

    .line 136
    .line 137
    iput v5, v6, Lbyke;->g:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lbnyu;

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v4, v11, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v4, Lbyke;

    .line 153
    .line 154
    iget v5, v4, Lbyke;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    iput v5, v4, Lbyke;->b:I

    .line 159
    const/4 v5, -0x1

    .line 160
    .line 161
    iput v5, v4, Lbyke;->d:I

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_0
    iget v5, v4, Lbnyu;->f:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v6, Lbyke;

    .line 172
    .line 173
    iget v7, v6, Lbyke;->b:I

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    iput v7, v6, Lbyke;->b:I

    .line 178
    .line 179
    iput v5, v6, Lbyke;->d:I

    .line 180
    .line 181
    iget-wide v5, v4, Lbnyu;->s:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v7, v11, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v7, Lbyke;

    .line 189
    .line 190
    iget v8, v7, Lbyke;->b:I

    .line 191
    .line 192
    or-int/lit8 v8, v8, 0x40

    .line 193
    .line 194
    iput v8, v7, Lbyke;->b:I

    .line 195
    .line 196
    iput-wide v5, v7, Lbyke;->i:J

    .line 197
    .line 198
    iget-object v4, v4, Lbnyu;->t:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v5, v11, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v5, Lbyke;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget v6, v5, Lbyke;->b:I

    .line 211
    .line 212
    or-int/lit16 v6, v6, 0x80

    .line 213
    .line 214
    iput v6, v5, Lbyke;->b:I

    .line 215
    .line 216
    iput-object v4, v5, Lbyke;->j:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Lbyke;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v5, Lbykt;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget-object v6, v5, Lbykt;->c:Lcmfj;

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-nez v7, :cond_1

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    iput-object v6, v5, Lbykt;->c:Lcmfj;

    .line 247
    .line 248
    :cond_1
    iget-object v5, v5, Lbykt;->c:Lcmfj;

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    iget-wide v4, v9, Lboef;->a:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v6, Lbykt;

    .line 261
    .line 262
    iget-object v7, v6, Lbykt;->d:Lcmfd;

    .line 263
    .line 264
    .line 265
    invoke-interface {v7}, Lcmfd;->c()Z

    .line 266
    move-result v8

    .line 267
    .line 268
    if-nez v8, :cond_2

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    iput-object v7, v6, Lbykt;->d:Lcmfd;

    .line 275
    .line 276
    :cond_2
    iget-object v6, v6, Lbykt;->d:Lcmfd;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v4, v5}, Lcmfd;->g(J)V

    .line 280
    .line 281
    iget-wide v4, v9, Lboef;->b:J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v6, Lbykt;

    .line 289
    .line 290
    iget-object v7, v6, Lbykt;->e:Lcmfd;

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Lcmfd;->c()Z

    .line 294
    move-result v8

    .line 295
    .line 296
    if-nez v8, :cond_3

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    iput-object v7, v6, Lbykt;->e:Lcmfd;

    .line 303
    .line 304
    :cond_3
    iget-object v6, v6, Lbykt;->e:Lcmfd;

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v4, v5}, Lcmfd;->g(J)V

    .line 308
    .line 309
    iget-wide v4, v9, Lboef;->c:J

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v6, Lbykt;

    .line 317
    .line 318
    iget-object v7, v6, Lbykt;->f:Lcmfd;

    .line 319
    .line 320
    .line 321
    invoke-interface {v7}, Lcmfd;->c()Z

    .line 322
    move-result v8

    .line 323
    .line 324
    if-nez v8, :cond_4

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    iput-object v7, v6, Lbykt;->f:Lcmfd;

    .line 331
    .line 332
    :cond_4
    iget-object v6, v6, Lbykt;->f:Lcmfd;

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v4, v5}, Lcmfd;->g(J)V

    .line 336
    .line 337
    iget-wide v4, v9, Lboef;->d:J

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v6, Lbykt;

    .line 345
    .line 346
    iget-object v7, v6, Lbykt;->g:Lcmfd;

    .line 347
    .line 348
    .line 349
    invoke-interface {v7}, Lcmfd;->c()Z

    .line 350
    move-result v8

    .line 351
    .line 352
    if-nez v8, :cond_5

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    iput-object v7, v6, Lbykt;->g:Lcmfd;

    .line 359
    .line 360
    :cond_5
    iget-object v6, v6, Lbykt;->g:Lcmfd;

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v4, v5}, Lcmfd;->g(J)V

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    iget-object v1, p0, Lboee;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 371
    move-result-wide v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast v4, Lbykt;

    .line 379
    .line 380
    iget v8, v4, Lbykt;->b:I

    .line 381
    or-int/2addr v8, v7

    .line 382
    .line 383
    iput v8, v4, Lbykt;->b:I

    .line 384
    .line 385
    iput-wide v1, v4, Lbykt;->h:J

    .line 386
    .line 387
    const-wide/16 v1, 0x0

    .line 388
    .line 389
    :try_start_0
    iget-object v4, v3, Lboeg;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v8, v3, Lboeg;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v8, Lbvtl;

    .line 394
    .line 395
    check-cast v4, Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v8}, Lbnwo;->ah(Landroid/content/Context;Lbvtl;)Landroid/net/Uri;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    iget-object v8, v3, Lboeg;->h:Ljava/lang/Object;

    .line 402
    move-object v9, v8

    .line 403
    .line 404
    check-cast v9, Lcacj;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v4}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 408
    move-result v9

    .line 409
    .line 410
    if-eqz v9, :cond_7

    .line 411
    .line 412
    new-instance v9, Lbttc;

    .line 413
    .line 414
    .line 415
    invoke-direct {v9, v6}, Lbttc;-><init>(I)V

    .line 416
    .line 417
    check-cast v8, Lcacj;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v4, v9}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    check-cast v4, Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 427
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    goto :goto_2

    .line 429
    :catch_0
    move-exception v4

    .line 430
    .line 431
    new-array v7, v7, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v8, "StorageLogger"

    .line 434
    .line 435
    aput-object v8, v7, v5

    .line 436
    .line 437
    const-string v5, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v5, v7}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    iget-object v3, v3, Lboeg;->d:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Lbnzs;->a()V

    .line 446
    .line 447
    :cond_7
    :goto_2
    iget p0, p0, Lboee;->e:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 453
    .line 454
    check-cast v3, Lbykt;

    .line 455
    .line 456
    iget v4, v3, Lbykt;->b:I

    .line 457
    .line 458
    or-int/lit8 v4, v4, 0x2

    .line 459
    .line 460
    iput v4, v3, Lbykt;->b:I

    .line 461
    .line 462
    iput-wide v1, v3, Lbykt;->i:J

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 466
    .line 467
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 468
    .line 469
    check-cast v1, Lbykt;

    .line 470
    .line 471
    iget v2, v1, Lbykt;->b:I

    .line 472
    or-int/2addr v2, v6

    .line 473
    .line 474
    iput v2, v1, Lbykt;->b:I

    .line 475
    .line 476
    iput p0, v1, Lbykt;->j:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    check-cast p0, Lbykt;

    .line 483
    return-object p0
.end method
