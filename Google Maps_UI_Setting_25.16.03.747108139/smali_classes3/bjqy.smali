.class public final synthetic Lbjqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjqy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbjqy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbjvl;

    .line 17
    .line 18
    iget-object p1, p1, Lbjvl;->b:Lbvuh;

    .line 19
    .line 20
    if-nez p1, :cond_6

    .line 21
    .line 22
    sget-object p1, Lbvuh;->a:Lbvuh;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lbjuk;

    .line 26
    .line 27
    iget-object p1, p1, Lbjuk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lceei;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lbjue;

    .line 38
    .line 39
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    new-instance p1, Lhfu;

    .line 51
    .line 52
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lbjof;

    .line 57
    .line 58
    iget-object p1, p1, Lbjof;->f:Lbjoh;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lbjoh;->a:Lbjoh;

    .line 63
    .line 64
    :cond_0
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, Lbsmk;->a:Lbsmk;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    move-wide v4, v1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lbjnw;

    .line 91
    .line 92
    sget-object v7, Lbsmj;->a:Lbsmj;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lbsly;->a:Lbsly;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v6, Lbjnw;->c:Lbjoc;

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    sget-object v9, Lbjoc;->a:Lbjoc;

    .line 109
    .line 110
    :cond_1
    iget-object v9, v9, Lbjoc;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v10, Lbsly;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v11, v10, Lbsly;->b:I

    .line 123
    .line 124
    or-int/lit8 v11, v11, 0x4

    .line 125
    .line 126
    iput v11, v10, Lbsly;->b:I

    .line 127
    .line 128
    iput-object v9, v10, Lbsly;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v6, Lbjnw;->c:Lbjoc;

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    sget-object v9, Lbjoc;->a:Lbjoc;

    .line 135
    .line 136
    :cond_2
    iget-object v9, v9, Lbjoc;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v10, Lbsly;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v11, v10, Lbsly;->b:I

    .line 149
    .line 150
    or-int/2addr v11, v3

    .line 151
    iput v11, v10, Lbsly;->b:I

    .line 152
    .line 153
    iput-object v9, v10, Lbsly;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget v9, v6, Lbjnw;->f:I

    .line 156
    .line 157
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v10, Lbsly;

    .line 163
    .line 164
    iget v11, v10, Lbsly;->b:I

    .line 165
    .line 166
    or-int/lit8 v11, v11, 0x2

    .line 167
    .line 168
    iput v11, v10, Lbsly;->b:I

    .line 169
    .line 170
    iput v9, v10, Lbsly;->d:I

    .line 171
    .line 172
    iget-wide v9, v6, Lbjnw;->d:J

    .line 173
    .line 174
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v11, Lbsly;

    .line 180
    .line 181
    iget v12, v11, Lbsly;->b:I

    .line 182
    .line 183
    or-int/lit8 v12, v12, 0x40

    .line 184
    .line 185
    iput v12, v11, Lbsly;->b:I

    .line 186
    .line 187
    iput-wide v9, v11, Lbsly;->i:J

    .line 188
    .line 189
    iget-object v9, v6, Lbjnw;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v10, Lbsly;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v11, v10, Lbsly;->b:I

    .line 202
    .line 203
    or-int/lit16 v11, v11, 0x80

    .line 204
    .line 205
    iput v11, v10, Lbsly;->b:I

    .line 206
    .line 207
    iput-object v9, v10, Lbsly;->j:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lbsly;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v9, Lbsmj;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v8, v9, Lbsmj;->c:Lbsly;

    .line 226
    .line 227
    iget v8, v9, Lbsmj;->b:I

    .line 228
    .line 229
    or-int/2addr v8, v3

    .line 230
    iput v8, v9, Lbsmj;->b:I

    .line 231
    .line 232
    iget-wide v8, v6, Lbjnw;->h:J

    .line 233
    .line 234
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v10, Lbsmj;

    .line 240
    .line 241
    iget v11, v10, Lbsmj;->b:I

    .line 242
    .line 243
    or-int/lit8 v11, v11, 0x2

    .line 244
    .line 245
    iput v11, v10, Lbsmj;->b:I

    .line 246
    .line 247
    iput-wide v8, v10, Lbsmj;->d:J

    .line 248
    .line 249
    iget-wide v8, v6, Lbjnw;->g:J

    .line 250
    .line 251
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v10, Lbsmj;

    .line 257
    .line 258
    iget v11, v10, Lbsmj;->b:I

    .line 259
    .line 260
    or-int/lit8 v11, v11, 0x4

    .line 261
    .line 262
    iput v11, v10, Lbsmj;->b:I

    .line 263
    .line 264
    iput-wide v8, v10, Lbsmj;->e:J

    .line 265
    .line 266
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v8, Lbsmk;

    .line 272
    .line 273
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lbsmj;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v9, v8, Lbsmk;->c:Lcegi;

    .line 283
    .line 284
    invoke-interface {v9}, Lcegi;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_3

    .line 289
    .line 290
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iput-object v9, v8, Lbsmk;->c:Lcegi;

    .line 295
    .line 296
    :cond_3
    iget-object v8, v8, Lbsmk;->c:Lcegi;

    .line 297
    .line 298
    invoke-interface {v8, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-wide v7, v6, Lbjnw;->h:J

    .line 302
    .line 303
    add-long/2addr v1, v7

    .line 304
    iget-wide v6, v6, Lbjnw;->g:J

    .line 305
    .line 306
    add-long/2addr v4, v6

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast p1, Lbsmk;

    .line 315
    .line 316
    iget v6, p1, Lbsmk;->b:I

    .line 317
    .line 318
    or-int/2addr v3, v6

    .line 319
    iput v3, p1, Lbsmk;->b:I

    .line 320
    .line 321
    iput-wide v1, p1, Lbsmk;->d:J

    .line 322
    .line 323
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast p1, Lbsmk;

    .line 329
    .line 330
    iget v1, p1, Lbsmk;->b:I

    .line 331
    .line 332
    or-int/lit8 v1, v1, 0x2

    .line 333
    .line 334
    iput v1, p1, Lbsmk;->b:I

    .line 335
    .line 336
    iput-wide v4, p1, Lbsmk;->e:J

    .line 337
    .line 338
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbsmk;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_7
    check-cast p1, Lbsmk;

    .line 346
    .line 347
    new-array v0, v3, [Lbsma;

    .line 348
    .line 349
    sget-object v2, Lbsma;->a:Lbsma;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v3, Lbsma;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object p1, v3, Lbsma;->l:Lbsmk;

    .line 366
    .line 367
    iget p1, v3, Lbsma;->c:I

    .line 368
    .line 369
    const/high16 v4, 0x10000

    .line 370
    .line 371
    or-int/2addr p1, v4

    .line 372
    iput p1, v3, Lbsma;->c:I

    .line 373
    .line 374
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbsma;

    .line 379
    .line 380
    aput-object p1, v0, v1

    .line 381
    .line 382
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lbjsl;

    .line 409
    .line 410
    sget-object v2, Lbsma;->a:Lbsma;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, v1, Lbjsl;->a:Lbsmg;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v4, Lbsma;

    .line 424
    .line 425
    iput-object v3, v4, Lbsma;->h:Lbsmg;

    .line 426
    .line 427
    iget v3, v4, Lbsma;->b:I

    .line 428
    .line 429
    const/high16 v5, -0x80000000

    .line 430
    .line 431
    or-int/2addr v3, v5

    .line 432
    iput v3, v4, Lbsma;->b:I

    .line 433
    .line 434
    iget-object v1, v1, Lbjsl;->b:Lbsly;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 440
    .line 441
    check-cast v3, Lbsma;

    .line 442
    .line 443
    iput-object v1, v3, Lbsma;->e:Lbsly;

    .line 444
    .line 445
    iget v1, v3, Lbsma;->b:I

    .line 446
    .line 447
    or-int/lit16 v1, v1, 0x100

    .line 448
    .line 449
    iput v1, v3, Lbsma;->b:I

    .line 450
    .line 451
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lbsma;

    .line 456
    .line 457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_5
    return-object v0

    .line 462
    :pswitch_9
    check-cast p1, Lbsmn;

    .line 463
    .line 464
    new-array v0, v3, [Lbsma;

    .line 465
    .line 466
    sget-object v2, Lbsma;->a:Lbsma;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 476
    .line 477
    check-cast v3, Lbsma;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object p1, v3, Lbsma;->j:Lbsmn;

    .line 483
    .line 484
    iget p1, v3, Lbsma;->c:I

    .line 485
    .line 486
    or-int/lit16 p1, p1, 0x2000

    .line 487
    .line 488
    iput p1, v3, Lbsma;->c:I

    .line 489
    .line 490
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lbsma;

    .line 495
    .line 496
    aput-object p1, v0, v1

    .line 497
    .line 498
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_b
    check-cast p1, Lbjok;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lbjok;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 523
    .line 524
    return-object v4

    .line 525
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 529
    .line 530
    return-object v4

    .line 531
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 535
    .line 536
    return-object v4

    .line 537
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 538
    .line 539
    return-object v2

    .line 540
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 544
    .line 545
    return-object v4

    .line 546
    :cond_6
    return-object p1

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
