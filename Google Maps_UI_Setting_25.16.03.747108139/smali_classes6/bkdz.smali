.class public final Lbkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final c:Lbkid;

.field private final d:Lcgxa;

.field private final e:Ljava/util/Map;

.field private final f:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Lcgxa;Ljava/util/Map;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkdz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbkdz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbkdz;->c:Lbkid;

    .line 9
    .line 10
    iput-object p4, p0, Lbkdz;->d:Lcgxa;

    .line 11
    .line 12
    iput-object p5, p0, Lbkdz;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbkdz;->f:Lbqfj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcepk;->a:Lcepk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcepk;

    .line 13
    .line 14
    iget-object v2, p0, Lbkdz;->d:Lcgxa;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lcepk;->d:Lcgxa;

    .line 20
    .line 21
    iget v2, v1, Lcepk;->b:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcepk;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lcepk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lcepk;->c:Lchbt;

    .line 38
    .line 39
    iget p1, v1, Lcepk;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    or-int/2addr p1, v2

    .line 43
    iput p1, v1, Lcepk;->b:I

    .line 44
    .line 45
    sget-object p1, Lbkdh;->a:[B

    .line 46
    .line 47
    sget-object p1, Lcgym;->a:Lcgym;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lbkdz;->c:Lbkid;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lbkhx;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    add-int/2addr v5, v6

    .line 65
    if-eq v5, v2, :cond_8

    .line 66
    .line 67
    if-eq v5, v3, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-eq v5, p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lcgxu;->a:Lcgxu;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v5, Lcgym;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v5, Lcgym;->n:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    sget-object p1, Lcgxu;->h:Lcgxu;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v5, Lcgym;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v5, Lcgym;->n:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbkhx;->c()Lbkiy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lbowt;->ad(Lbkiy;)Lcgzp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v5, Lcgym;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v5, Lcgym;->f:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 p1, 0x6a

    .line 129
    .line 130
    iput p1, v5, Lcgym;->e:I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_1
    iget-object v1, p0, Lbkdz;->e:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lbkhx;->b()Lbkhw;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Lbkhw;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object p1, Lcgxu;->a:Lcgxu;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v5, Lcgym;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v5, Lcgym;->n:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lbkhx;->b()Lbkhw;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Lbkhw;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const v8, -0x3af3777f

    .line 188
    .line 189
    .line 190
    if-eq v7, v8, :cond_4

    .line 191
    .line 192
    const v8, -0x32410b6d

    .line 193
    .line 194
    .line 195
    if-eq v7, v8, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v7, "rich_card"

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    move v6, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-string v7, "photos"

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :cond_5
    :goto_0
    if-eqz v6, :cond_7

    .line 218
    .line 219
    if-eq v6, v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object p1, Lcgxu;->a:Lcgxu;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v5, Lcgym;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, v5, Lcgym;->n:I

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lbkhx;->b()Lbkhw;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lbkhw;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbkdg;

    .line 257
    .line 258
    invoke-interface {p1}, Lbkdg;->a()Lbkdf;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1, v4}, Lbkdf;->b(Lbkid;)Lcefi;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object p1, Lcgxu;->j:Lcgxu;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v5, Lcgym;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, v5, Lcgym;->n:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lbkhx;->b()Lbkhw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lbkhw;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbkdg;

    .line 297
    .line 298
    invoke-interface {p1}, Lbkdg;->a()Lbkdf;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1, v4}, Lbkdf;->b(Lbkid;)Lcefi;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_1

    .line 307
    :cond_8
    sget-object p1, Lcgxu;->c:Lcgxu;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v5, Lcgym;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcgxu;->getNumber()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iput p1, v5, Lcgym;->n:I

    .line 321
    .line 322
    sget-object p1, Lcgys;->a:Lcgys;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v4}, Lbkid;->h()Lbkhx;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lbkhx;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v6, Lcgys;

    .line 342
    .line 343
    iput-object v5, v6, Lcgys;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v5, Lcgym;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcgys;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object p1, v5, Lcgym;->f:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 p1, 0x66

    .line 364
    .line 365
    iput p1, v5, Lcgym;->e:I

    .line 366
    .line 367
    :goto_1
    invoke-virtual {v4}, Lbkid;->a()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v5, Lcgym;

    .line 377
    .line 378
    iput p1, v5, Lcgym;->s:I

    .line 379
    .line 380
    invoke-virtual {v4}, Lbkid;->r()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 388
    .line 389
    check-cast v5, Lcgym;

    .line 390
    .line 391
    iput-object p1, v5, Lcgym;->i:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v5, Lcgym;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object p1, v5, Lcgym;->k:Lcgxa;

    .line 412
    .line 413
    iget p1, v5, Lcgym;->b:I

    .line 414
    .line 415
    or-int/2addr p1, v2

    .line 416
    iput p1, v5, Lcgym;->b:I

    .line 417
    .line 418
    invoke-virtual {v4}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lbnlp;->aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v2, Lcgym;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object p1, v2, Lcgym;->l:Lcgwu;

    .line 437
    .line 438
    iget p1, v2, Lcgym;->b:I

    .line 439
    .line 440
    or-int/2addr p1, v3

    .line 441
    iput p1, v2, Lcgym;->b:I

    .line 442
    .line 443
    invoke-virtual {v4}, Lbkid;->k()Lbqfj;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_9

    .line 452
    .line 453
    invoke-virtual {v4}, Lbkid;->k()Lbqfj;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast v2, Lcgym;

    .line 467
    .line 468
    check-cast p1, Ljava/lang/String;

    .line 469
    .line 470
    iput-object p1, v2, Lcgym;->m:Ljava/lang/String;

    .line 471
    .line 472
    :cond_9
    invoke-virtual {v4}, Lbkid;->m()Lbqfj;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_a

    .line 481
    .line 482
    invoke-virtual {v4}, Lbkid;->m()Lbqfj;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 494
    .line 495
    check-cast v2, Lcgym;

    .line 496
    .line 497
    check-cast p1, Ljava/lang/String;

    .line 498
    .line 499
    iput-object p1, v2, Lcgym;->p:Ljava/lang/String;

    .line 500
    .line 501
    :cond_a
    invoke-virtual {v4}, Lbkid;->o()Lbqph;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lbqph;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_c

    .line 510
    .line 511
    invoke-virtual {v4}, Lbkid;->o()Lbqph;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lbqph;->t()Lbqqn;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    :try_start_0
    invoke-virtual {v4}, Lbkid;->o()Lbqph;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lceei;

    .line 544
    .line 545
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v6, Lcedv;->a:Lcedv;

    .line 550
    .line 551
    invoke-static {v6, v3, v5}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lcedv;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 567
    .line 568
    check-cast v5, Lcgym;

    .line 569
    .line 570
    iget-object v6, v5, Lcgym;->o:Lcegz;

    .line 571
    .line 572
    iget-boolean v7, v6, Lcegz;->b:Z

    .line 573
    .line 574
    if-nez v7, :cond_b

    .line 575
    .line 576
    invoke-virtual {v6}, Lcegz;->a()Lcegz;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v5, Lcgym;->o:Lcegz;

    .line 581
    .line 582
    :cond_b
    iget-object v5, v5, Lcgym;->o:Lcegz;

    .line 583
    .line 584
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_c
    iget-object p1, p0, Lbkdz;->f:Lbqfj;

    .line 589
    .line 590
    invoke-virtual {v4}, Lbkid;->l()Lbqfj;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lbkid;->q()Lceei;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 601
    .line 602
    check-cast v3, Lcgym;

    .line 603
    .line 604
    iput-object v2, v3, Lcgym;->v:Lceei;

    .line 605
    .line 606
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_d

    .line 611
    .line 612
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 617
    .line 618
    invoke-static {p1}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 626
    .line 627
    check-cast v2, Lcgym;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object p1, v2, Lcgym;->d:Ljava/lang/Object;

    .line 633
    .line 634
    const/4 p1, 0x5

    .line 635
    iput p1, v2, Lcgym;->c:I

    .line 636
    .line 637
    :cond_d
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Lcgym;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 647
    .line 648
    check-cast v1, Lcepk;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object p1, v1, Lcepk;->e:Lcgym;

    .line 654
    .line 655
    iget p1, v1, Lcepk;->b:I

    .line 656
    .line 657
    or-int/lit8 p1, p1, 0x4

    .line 658
    .line 659
    iput p1, v1, Lcepk;->b:I

    .line 660
    .line 661
    sget-object p1, Lcgxo;->a:Lcgxo;

    .line 662
    .line 663
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v1, p0, Lbkdz;->a:Landroid/content/Context;

    .line 668
    .line 669
    invoke-static {v1}, Lbewm;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 677
    .line 678
    check-cast v2, Lcgxo;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v1, v2, Lcgxo;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Lcgxo;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 695
    .line 696
    check-cast v1, Lcepk;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object p1, v1, Lcepk;->f:Lcgxo;

    .line 702
    .line 703
    iget p1, v1, Lcepk;->b:I

    .line 704
    .line 705
    or-int/lit8 p1, p1, 0x8

    .line 706
    .line 707
    iput p1, v1, Lcepk;->b:I

    .line 708
    .line 709
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Lcepk;

    .line 714
    .line 715
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcepk;

    .line 2
    .line 3
    new-instance v0, Lbkdt;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcepl;

    .line 2
    .line 3
    iget-wide v0, p1, Lcepl;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbjzg;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbjzg;-><init>(Lbqfj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkdz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbkdz;->c:Lbkid;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbked;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lbked;->m(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbked;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5, p6}, Lbked;->e(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 1

    .line 1
    check-cast p2, Lbjzg;

    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbked;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbkdz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lceei;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbked;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbkdz;->c:Lbkid;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbkid;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbked;->j(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Lbked;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4, p5}, Lbked;->e(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
