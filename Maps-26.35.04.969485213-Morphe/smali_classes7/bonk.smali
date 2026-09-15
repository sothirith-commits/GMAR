.class public final Lbonk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbooa;

.field private final c:Lbosi;

.field private final d:Lcqri;

.field private final e:Ljava/util/Map;

.field private final f:Lbwkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbooa;Lbosi;Lcqri;Ljava/util/Map;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbonk;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbonk;->b:Lbooa;

    .line 8
    .line 9
    iput-object p3, p0, Lbonk;->c:Lbosi;

    .line 10
    .line 11
    iput-object p4, p0, Lbonk;->d:Lcqri;

    .line 12
    .line 13
    iput-object p5, p0, Lbonk;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lbonk;->f:Lbwkq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcnil;->a:Lcnil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcnil;

    .line 14
    .line 15
    iget-object v2, p0, Lbonk;->d:Lcqri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v2, v1, Lcnil;->d:Lcqri;

    .line 21
    .line 22
    iget v2, v1, Lcnil;->b:I

    .line 23
    const/4 v3, 0x2

    .line 24
    or-int/2addr v2, v3

    .line 25
    .line 26
    iput v2, v1, Lcnil;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lcnil;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, v1, Lcnil;->c:Lcqvq;

    .line 39
    .line 40
    iget p1, v1, Lcnil;->b:I

    .line 41
    const/4 v2, 0x1

    .line 42
    or-int/2addr p1, v2

    .line 43
    .line 44
    iput p1, v1, Lcnil;->b:I

    .line 45
    .line 46
    sget-object p1, Lbomu;->a:[B

    .line 47
    .line 48
    sget-object p1, Lcqsm;->a:Lcqsm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v4, p0, Lbonk;->c:Lbosi;

    .line 55
    .line 56
    iget-object v5, v4, Lbosi;->f:Lbosc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lbosc;->a()I

    .line 60
    move-result v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    if-eq v6, v2, :cond_6

    .line 65
    .line 66
    if-eq v6, v3, :cond_1

    .line 67
    const/4 p1, 0x3

    .line 68
    .line 69
    if-eq v6, p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcqrz;->a:Lcqrz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v5, Lcqsm;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iput p1, v5, Lcqsm;->n:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    sget-object p1, Lcqrz;->h:Lcqrz;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v6, Lcqsm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, v6, Lcqsm;->n:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lbosc;->c()Lbotj;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbplo;->i(Lbotj;)Lcqtp;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v5, Lcqsm;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object p1, v5, Lcqsm;->f:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 p1, 0x6a

    .line 124
    .line 125
    iput p1, v5, Lcqsm;->e:I

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lbonk;->e:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lbosc;->b()Lbosb;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    iget-object v6, v6, Lbosb;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget-object p1, Lcqrz;->a:Lcqrz;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v5, Lcqsm;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 158
    move-result p1

    .line 159
    .line 160
    iput p1, v5, Lcqsm;->n:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v5}, Lbosc;->b()Lbosb;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iget-object v6, v6, Lbosb;->a:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v7

    .line 173
    .line 174
    .line 175
    const v8, -0x3af3777f

    .line 176
    .line 177
    if-eq v7, v8, :cond_4

    .line 178
    .line 179
    .line 180
    const v8, -0x32410b6d

    .line 181
    .line 182
    if-eq v7, v8, :cond_3

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_3
    const-string v7, "rich_card"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lbosc;->b()Lbosb;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iget-object p1, p1, Lbosb;->a:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lboms;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lboms;->a()Lbomr;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v4}, Lbomr;->b(Lbosi;)Lcmvf;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sget-object p1, Lcqrz;->j:Lcqrz;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v5, Lcqsm;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 224
    move-result p1

    .line 225
    .line 226
    iput p1, v5, Lcqsm;->n:I

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_4
    const-string v7, "photos"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lbosc;->b()Lbosb;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object p1, p1, Lbosb;->a:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lboms;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lboms;->a()Lbomr;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v4}, Lbomr;->b(Lbosi;)Lcmvf;

    .line 255
    move-result-object v1

    .line 256
    goto :goto_1

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    sget-object p1, Lcqrz;->a:Lcqrz;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 268
    .line 269
    check-cast v5, Lcqsm;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 273
    move-result p1

    .line 274
    .line 275
    iput p1, v5, Lcqsm;->n:I

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :cond_6
    sget-object p1, Lcqrz;->c:Lcqrz;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 284
    .line 285
    check-cast v6, Lcqsm;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 289
    move-result p1

    .line 290
    .line 291
    iput p1, v6, Lcqsm;->n:I

    .line 292
    .line 293
    sget-object p1, Lcqss;->a:Lcqss;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lbosc;->d()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v6, Lcqss;

    .line 309
    .line 310
    iput-object v5, v6, Lcqss;->b:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v5, Lcqsm;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lcqss;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iput-object p1, v5, Lcqsm;->f:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 p1, 0x66

    .line 331
    .line 332
    iput p1, v5, Lcqsm;->e:I

    .line 333
    .line 334
    :goto_1
    iget p1, v4, Lbosi;->j:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v5, Lcqsm;

    .line 342
    .line 343
    iput p1, v5, Lcqsm;->s:I

    .line 344
    .line 345
    iget-object p1, v4, Lbosi;->a:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v5, Lcqsm;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iput-object p1, v5, Lcqsm;->i:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p1, v4, Lbosi;->b:Lbork;

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v5, Lcqsm;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iput-object p1, v5, Lcqsm;->k:Lcqri;

    .line 376
    .line 377
    iget p1, v5, Lcqsm;->b:I

    .line 378
    or-int/2addr p1, v2

    .line 379
    .line 380
    iput p1, v5, Lcqsm;->b:I

    .line 381
    .line 382
    iget-object p1, v4, Lbosi;->c:Lborq;

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 390
    .line 391
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 392
    .line 393
    check-cast v2, Lcqsm;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iput-object p1, v2, Lcqsm;->l:Lcqrc;

    .line 399
    .line 400
    iget p1, v2, Lcqsm;->b:I

    .line 401
    or-int/2addr p1, v3

    .line 402
    .line 403
    iput p1, v2, Lcqsm;->b:I

    .line 404
    .line 405
    iget-object p1, v4, Lbosi;->e:Lbwkq;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 409
    move-result v2

    .line 410
    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v2, Lcqsm;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    iput-object p1, v2, Lcqsm;->m:Ljava/lang/String;

    .line 427
    .line 428
    :cond_7
    iget-object p1, v4, Lbosi;->h:Lbwkq;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-eqz v2, :cond_8

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v2, Lcqsm;

    .line 446
    .line 447
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    iput-object p1, v2, Lcqsm;->p:Ljava/lang/String;

    .line 450
    .line 451
    :cond_8
    iget-object p1, v4, Lbosi;->i:Lbwul;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lbwul;->isEmpty()Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-nez v2, :cond_a

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lbwul;->g()Lbwvl;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_a

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    :try_start_0
    invoke-virtual {p1, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    check-cast v5, Lcmui;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    sget-object v7, Lcmtv;->a:Lcmtv;

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v5, v6}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    check-cast v5, Lcmtv;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 505
    .line 506
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast v6, Lcqsm;

    .line 509
    .line 510
    iget-object v7, v6, Lcqsm;->o:Lcmwr;

    .line 511
    .line 512
    iget-boolean v8, v7, Lcmwr;->b:Z

    .line 513
    .line 514
    if-nez v8, :cond_9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcmwr;->a()Lcmwr;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    iput-object v7, v6, Lcqsm;->o:Lcmwr;

    .line 521
    .line 522
    :cond_9
    iget-object v6, v6, Lcqsm;->o:Lcmwr;

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    goto :goto_2

    .line 527
    .line 528
    :cond_a
    iget-object p1, p0, Lbonk;->f:Lbwkq;

    .line 529
    .line 530
    iget-object v2, v4, Lbosi;->o:Lbwkq;

    .line 531
    .line 532
    iget-object v2, v4, Lbosi;->n:Lcmui;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 538
    .line 539
    check-cast v3, Lcqsm;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    iput-object v2, v3, Lcqsm;->v:Lcmui;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 548
    move-result v2

    .line 549
    .line 550
    if-eqz v2, :cond_b

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    check-cast p1, Lbork;

    .line 557
    .line 558
    .line 559
    invoke-static {p1}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 560
    move-result-object p1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 566
    .line 567
    check-cast v2, Lcqsm;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    iput-object p1, v2, Lcqsm;->d:Ljava/lang/Object;

    .line 573
    const/4 p1, 0x5

    .line 574
    .line 575
    iput p1, v2, Lcqsm;->c:I

    .line 576
    .line 577
    .line 578
    :cond_b
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    check-cast p1, Lcqsm;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 587
    .line 588
    check-cast v1, Lcnil;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iput-object p1, v1, Lcnil;->e:Lcqsm;

    .line 594
    .line 595
    iget p1, v1, Lcnil;->b:I

    .line 596
    .line 597
    or-int/lit8 p1, p1, 0x4

    .line 598
    .line 599
    iput p1, v1, Lcnil;->b:I

    .line 600
    .line 601
    sget-object p1, Lcqrt;->a:Lcqrt;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    iget-object p0, p0, Lbonk;->a:Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    invoke-static {p0}, Lbnti;->cn(Landroid/content/Context;)Ljava/lang/String;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 615
    .line 616
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 617
    .line 618
    check-cast v1, Lcqrt;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iput-object p0, v1, Lcqrt;->b:Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    check-cast p0, Lcqrt;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 633
    .line 634
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 635
    .line 636
    check-cast p1, Lcnil;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    iput-object p0, p1, Lcnil;->f:Lcqrt;

    .line 642
    .line 643
    iget p0, p1, Lcnil;->b:I

    .line 644
    .line 645
    or-int/lit8 p0, p0, 0x8

    .line 646
    .line 647
    iput p0, p1, Lcnil;->b:I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 651
    move-result-object p0

    .line 652
    .line 653
    check-cast p0, Lcnil;

    .line 654
    .line 655
    .line 656
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    move-result-object p0

    .line 658
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcnil;

    .line 3
    .line 4
    new-instance p0, Lbong;

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object p2, Lbzol;->a:Lbzol;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnim;

    .line 3
    .line 4
    iget-wide p0, p1, Lcnim;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lboiu;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lboiu;-><init>(Lbwkq;)V

    .line 18
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x2713

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lbonk;->b:Lbooa;

    .line 12
    .line 13
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbono;->n(Lbork;)V

    .line 21
    .line 22
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p0, p0, Lbonk;->c:Lbosi;

    .line 32
    .line 33
    iget-object v0, p0, Lbosi;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lbosi;->c:Lborq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbono;->d(Lborq;)V

    .line 42
    .line 43
    const/16 p0, 0xc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbono;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbono;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5, p6}, Lbono;->e(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 75
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lboiu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbonp;->a()Lbono;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 p2, 0x2713

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbono;->g(I)V

    .line 12
    .line 13
    iget-object p2, p0, Lbonk;->b:Lbooa;

    .line 14
    .line 15
    iget-object v0, p2, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object p2, p2, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p0, p0, Lbonk;->c:Lbosi;

    .line 34
    .line 35
    iget-object p2, p0, Lbosi;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbono;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p0, p0, Lbosi;->c:Lborq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbono;->d(Lborq;)V

    .line 44
    .line 45
    const/16 p0, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbono;->j(I)V

    .line 49
    const/4 p0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbono;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4, p5}, Lbono;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 63
    return-void
.end method
