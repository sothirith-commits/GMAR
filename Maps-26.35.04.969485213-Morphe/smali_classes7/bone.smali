.class public final Lbone;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lbooa;

.field private final d:Lborq;

.field private final e:Lcmui;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Lcqri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;Ljava/util/List;Lcqri;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbone;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbone;->c:Lbooa;

    .line 8
    .line 9
    iput-object p3, p0, Lbone;->d:Lborq;

    .line 10
    .line 11
    iput-object p4, p0, Lbone;->e:Lcmui;

    .line 12
    .line 13
    iput-object p5, p0, Lbone;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lbone;->h:Lcqri;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbone;->g:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lbone;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbotm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbone;->f:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbotm;->o(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object v1, p0, Lbone;->d:Lborq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbotm;->n(Lborq;)V

    .line 16
    .line 17
    iget-object v1, p0, Lbone;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbotm;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-boolean v1, p0, Lbone;->g:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbotm;->q(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lbone;->c:Lbooa;

    .line 28
    .line 29
    iget-object v1, v1, Lbooa;->b:Lboob;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v0, Lbotm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbotm;->m()Lbolr;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iget-object v3, v0, Lbolr;->c:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lcqsq;->a:Lcqsq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v6, Lcqsq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v4, v6, Lcqsq;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcqsq;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    iget v3, v0, Lbolr;->a:I

    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x1

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    if-eq v3, v5, :cond_1

    .line 107
    move v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v3, 0x5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v3, 0x3

    .line 112
    .line 113
    :goto_1
    sget-object v6, Lcmtv;->a:Lcmtv;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v7, Lcmtv;

    .line 125
    .line 126
    const-string v8, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ReceiptEvent"

    .line 127
    .line 128
    iput-object v8, v7, Lcmtv;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v7, Lcqsr;->a:Lcqsr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v8, Lcqsr;

    .line 142
    .line 143
    iget-object v9, v8, Lcqsr;->b:Lcmwf;

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iput-object v9, v8, Lcqsr;->b:Lcmwf;

    .line 156
    .line 157
    :cond_3
    iget-object v8, v8, Lcqsr;->b:Lcmwf;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v8}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v2, Lcqsr;

    .line 168
    .line 169
    add-int/lit8 v3, v3, -0x2

    .line 170
    .line 171
    iput v3, v2, Lcqsr;->c:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lcqsr;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcmts;->toByteString()Lcmui;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v3, Lcmtv;

    .line 189
    .line 190
    iput-object v2, v3, Lcmtv;->c:Lcmui;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lcmtv;

    .line 197
    .line 198
    sget-object v3, Lcqsm;->a:Lcqsm;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    iget-object v6, v0, Lbolr;->b:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v7, Lcqsm;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iput-object v6, v7, Lcqsm;->i:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v6, Lcqsm;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iput-object v1, v6, Lcqsm;->k:Lcqri;

    .line 229
    .line 230
    iget v1, v6, Lcqsm;->b:I

    .line 231
    or-int/2addr v1, v5

    .line 232
    .line 233
    iput v1, v6, Lcqsm;->b:I

    .line 234
    .line 235
    iget-object v0, v0, Lbolr;->e:Lborq;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v1, Lcqsm;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iput-object v0, v1, Lcqsm;->l:Lcqrc;

    .line 252
    .line 253
    iget v0, v1, Lcqsm;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    iput v0, v1, Lcqsm;->b:I

    .line 258
    .line 259
    sget-object v0, Lcqrz;->g:Lcqrz;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v1, Lcqsm;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcqrz;->getNumber()I

    .line 270
    move-result v0

    .line 271
    .line 272
    iput v0, v1, Lcqsm;->n:I

    .line 273
    .line 274
    sget-object v0, Lcqsl;->a:Lcqsl;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 284
    .line 285
    check-cast v1, Lcqsl;

    .line 286
    .line 287
    iput v4, v1, Lcqsl;->c:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast v1, Lcqsl;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iput-object v2, v1, Lcqsl;->d:Lcmtv;

    .line 300
    .line 301
    iget v2, v1, Lcqsl;->b:I

    .line 302
    or-int/2addr v2, v5

    .line 303
    .line 304
    iput v2, v1, Lcqsl;->b:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lcqsl;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v1, Lcqsm;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iput-object v0, v1, Lcqsm;->f:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x69

    .line 325
    .line 326
    iput v0, v1, Lcqsm;->e:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lcqsm;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iget-object v1, p0, Lbone;->e:Lcmui;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v2, Lcqsm;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object v1, v2, Lcqsm;->v:Lcmui;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lcqsm;

    .line 357
    .line 358
    sget-object v1, Lcnil;->a:Lcnil;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    iget-object v2, p0, Lbone;->h:Lcqri;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v3, Lcnil;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    iput-object v2, v3, Lcnil;->d:Lcqri;

    .line 377
    .line 378
    iget v2, v3, Lcnil;->b:I

    .line 379
    .line 380
    or-int/lit8 v2, v2, 0x2

    .line 381
    .line 382
    iput v2, v3, Lcnil;->b:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v2, Lcnil;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    iput-object p1, v2, Lcnil;->c:Lcqvq;

    .line 395
    .line 396
    iget p1, v2, Lcnil;->b:I

    .line 397
    or-int/2addr p1, v5

    .line 398
    .line 399
    iput p1, v2, Lcnil;->b:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast p1, Lcnil;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iput-object v0, p1, Lcnil;->e:Lcqsm;

    .line 412
    .line 413
    iget v0, p1, Lcnil;->b:I

    .line 414
    or-int/2addr v0, v4

    .line 415
    .line 416
    iput v0, p1, Lcnil;->b:I

    .line 417
    .line 418
    sget-object p1, Lcqrt;->a:Lcqrt;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    iget-object p0, p0, Lbone;->b:Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lbnti;->cn(Landroid/content/Context;)Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 432
    .line 433
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 434
    .line 435
    check-cast v0, Lcqrt;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    iput-object p0, v0, Lcqrt;->b:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    check-cast p0, Lcqrt;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 450
    .line 451
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 452
    .line 453
    check-cast p1, Lcnil;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iput-object p0, p1, Lcnil;->f:Lcqrt;

    .line 459
    .line 460
    iget p0, p1, Lcnil;->b:I

    .line 461
    .line 462
    or-int/lit8 p0, p0, 0x8

    .line 463
    .line 464
    iput p0, p1, Lcnil;->b:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    check-cast p0, Lcnil;

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    move-result-object p0

    .line 475
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcnil;

    .line 3
    .line 4
    new-instance p0, Lboep;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object p2, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnim;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
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
    iget-object v0, p0, Lbone;->c:Lbooa;

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
    iget-object v0, p0, Lbone;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbono;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Lbone;->d:Lborq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbono;->d(Lborq;)V

    .line 40
    .line 41
    const/16 p0, 0xf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbono;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbono;->f(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5, p6}, Lbono;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 73
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Void;

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
    iget-object p2, p0, Lbone;->c:Lbooa;

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
    iget-object p2, p0, Lbone;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lbone;->d:Lborq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbono;->d(Lborq;)V

    .line 42
    .line 43
    const/16 p0, 0xf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbono;->j(I)V

    .line 47
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbono;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4, p5}, Lbono;->e(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 61
    return-void
.end method
