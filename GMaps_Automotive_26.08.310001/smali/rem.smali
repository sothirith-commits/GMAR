.class public final synthetic Lrem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lren;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lren;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrem;->a:Lren;

    .line 5
    .line 6
    iput-object p2, p0, Lrem;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lrem;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrem;->a:Lren;

    .line 2
    .line 3
    iget-object v1, v0, Lren;->b:Loay;

    .line 4
    .line 5
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqed;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lqed;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Laevl;->B(Ljava/lang/String;Ljava/lang/String;)Lajoj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lqed;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_17

    .line 31
    .line 32
    invoke-virtual {v1}, Lqed;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    invoke-static {v3, v1}, Laevl;->B(Ljava/lang/String;Ljava/lang/String;)Lajoj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    sget-object v2, Lajog;->a:Lajog;

    .line 43
    .line 44
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lajoi;->a:Lajoi;

    .line 49
    .line 50
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Laooi;

    .line 55
    .line 56
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Laooi;->b:Lajqm;

    .line 60
    .line 61
    check-cast v4, Lajoi;

    .line 62
    .line 63
    iget-object v5, v4, Lajoi;->d:Lajqv;

    .line 64
    .line 65
    invoke-interface {v5}, Lajqv;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Lajqv;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v6

    .line 76
    invoke-interface {v5, v6}, Lajqv;->g(I)Lajqv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v4, Lajoi;->d:Lajqv;

    .line 81
    .line 82
    :cond_1
    iget-object v4, v4, Lajoi;->d:Lajqv;

    .line 83
    .line 84
    const v5, 0x55cf651

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Lajqv;->h(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v4, Lajog;

    .line 96
    .line 97
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lajoi;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, Lajog;->c:Lajoi;

    .line 107
    .line 108
    iget v3, v4, Lajog;->b:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    or-int/2addr v3, v5

    .line 112
    iput v3, v4, Lajog;->b:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, Lajog;

    .line 120
    .line 121
    iget-object v2, v0, Lren;->e:Lscy;

    .line 122
    .line 123
    iget-object v0, v0, Lren;->d:Lajod;

    .line 124
    .line 125
    sget-object v3, Lajob;->a:Lscy;

    .line 126
    .line 127
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lajoe;

    .line 130
    .line 131
    iget-object v4, v3, Lajoe;->c:Lajqv;

    .line 132
    .line 133
    invoke-interface {v4}, Lajqv;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    iget-object v4, v3, Lajoe;->b:Lajre;

    .line 142
    .line 143
    invoke-interface {v4}, Lajre;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    sget-object v3, Lajmy;->a:Labil;

    .line 150
    .line 151
    invoke-virtual {v3}, Labgu;->g()Labhe;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_2
    new-instance v4, Labgz;

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-direct {v4, v6}, Labgs;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v3, Lajoe;->c:Lajqv;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, Lajol;->b(I)Lajol;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_3

    .line 190
    .line 191
    sget-object v7, Lajol;->a:Lajol;

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v4, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v3, v3, Lajoe;->b:Lajre;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lajoo;

    .line 214
    .line 215
    iget-object v6, v6, Lajoo;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const v8, -0x25d0b98d

    .line 222
    .line 223
    .line 224
    if-eq v7, v8, :cond_7

    .line 225
    .line 226
    const v8, 0x559aaba8

    .line 227
    .line 228
    .line 229
    if-eq v7, v8, :cond_6

    .line 230
    .line 231
    const v8, 0x77bd05ea

    .line 232
    .line 233
    .line 234
    if-eq v7, v8, :cond_5

    .line 235
    .line 236
    packed-switch v7, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_0
    const-string v7, "dma52_data_sharing_v7"

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    sget-object v6, Lajol;->k:Lajol;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_1
    const-string v7, "dma52_data_sharing_v6"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    sget-object v6, Lajol;->j:Lajol;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_2
    const-string v7, "dma52_data_sharing_v5"

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    sget-object v6, Lajol;->i:Lajol;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_3
    const-string v7, "dma52_data_sharing_v4"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    sget-object v6, Lajol;->g:Lajol;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    const-string v7, "dma52_data_sharing_v4_prod"

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    sget-object v6, Lajol;->h:Lajol;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const-string v7, "workspace_processing_user_consent"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    sget-object v6, Lajol;->n:Lajol;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    const-string v7, "workspace_processing_user_consent_v2"

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_8

    .line 313
    .line 314
    sget-object v6, Lajol;->o:Lajol;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    :goto_3
    sget-object v6, Lajol;->a:Lajol;

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v4, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_5
    const/4 v4, 0x0

    .line 328
    :try_start_0
    sget-object v6, Lajmq;->b:Laped;

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lajqj;->h(Laped;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Lajqj;->E:Lajqb;

    .line 334
    .line 335
    iget-object v8, v6, Laped;->d:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v10, v8

    .line 338
    check-cast v10, Lajql;

    .line 339
    .line 340
    invoke-virtual {v7, v10}, Lajqb;->m(Lajql;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lajqj;->h(Laped;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 350
    .line 351
    check-cast v8, Lajql;

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v6, Laped;->a:Ljava/lang/Object;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    invoke-virtual {v6, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_6
    check-cast v0, Lajmu;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    sget-object v6, Lajmr;->b:Laped;

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Lajqj;->h(Laped;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v0, Lajqj;->E:Lajqb;

    .line 375
    .line 376
    iget-object v8, v6, Laped;->d:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v10, v8

    .line 379
    check-cast v10, Lajql;

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Lajqb;->m(Lajql;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_15

    .line 386
    .line 387
    sget-object v7, Lajmu;->a:Lajmu;

    .line 388
    .line 389
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v10, Lajmt;->a:Lajmt;

    .line 394
    .line 395
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v0, v6}, Lajqj;->h(Laped;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 403
    .line 404
    check-cast v8, Lajql;

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_c

    .line 411
    .line 412
    iget-object v0, v6, Laped;->a:Ljava/lang/Object;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_c
    invoke-virtual {v6, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_7
    check-cast v0, Lajms;

    .line 420
    .line 421
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v6, v10, Lajqg;->b:Lajqm;

    .line 425
    .line 426
    check-cast v6, Lajmt;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v0, v6, Lajmt;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iput v5, v6, Lajmt;->b:I

    .line 434
    .line 435
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 439
    .line 440
    check-cast v0, Lajmu;

    .line 441
    .line 442
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lajmt;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v8, v0, Lajmu;->b:Lajre;

    .line 452
    .line 453
    invoke-interface {v8}, Lajre;->c()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_d

    .line 458
    .line 459
    invoke-interface {v8}, Lajre;->size()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    add-int/2addr v10, v10

    .line 464
    invoke-interface {v8, v10}, Lajre;->e(I)Lajre;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iput-object v8, v0, Lajmu;->b:Lajre;

    .line 469
    .line 470
    :cond_d
    iget-object v0, v0, Lajmu;->b:Lajre;

    .line 471
    .line 472
    invoke-interface {v0, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lajmu;

    .line 480
    .line 481
    :goto_8
    iget-object v6, v0, Lajmu;->b:Lajre;

    .line 482
    .line 483
    invoke-interface {v6}, Lajre;->size()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-ne v6, v5, :cond_e

    .line 488
    .line 489
    move v6, v5

    .line 490
    goto :goto_9

    .line 491
    :cond_e
    move v6, v4

    .line 492
    :goto_9
    const-string v7, "Unexpected number of scalar ptokens: %s"

    .line 493
    .line 494
    iget-object v8, v0, Lajmu;->b:Lajre;

    .line 495
    .line 496
    invoke-interface {v8}, Lajre;->size()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {v6, v7, v8}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lajmu;->b:Lajre;

    .line 504
    .line 505
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lajmt;

    .line 510
    .line 511
    iget v6, v0, Lajmt;->b:I

    .line 512
    .line 513
    if-ne v6, v5, :cond_f

    .line 514
    .line 515
    iget-object v0, v0, Lajmt;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lajms;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_f
    sget-object v0, Lajms;->a:Lajms;

    .line 521
    .line 522
    :goto_a
    iget-object v0, v0, Lajms;->c:Lakcc;

    .line 523
    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    sget-object v0, Lakcc;->a:Lakcc;

    .line 527
    .line 528
    :cond_10
    iget-object v0, v0, Lakcc;->c:Lakcb;

    .line 529
    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    sget-object v0, Lakcb;->a:Lakcb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .line 534
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    const-string v7, "expectedSize"

    .line 539
    .line 540
    invoke-static {v6, v7}, Lwmd;->af(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v7, Labgz;

    .line 544
    .line 545
    invoke-direct {v7, v6}, Labgs;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_14

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lajol;

    .line 563
    .line 564
    move-object v8, v2

    .line 565
    check-cast v8, Lajmy;

    .line 566
    .line 567
    iget-object v8, v8, Lajmy;->b:Labhl;

    .line 568
    .line 569
    invoke-virtual {v8, v6}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Lajng;

    .line 574
    .line 575
    if-eqz v8, :cond_12

    .line 576
    .line 577
    invoke-virtual {v8, v0, v1, v9}, Lajng;->a(Lakcb;Lajoj;Lajog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    new-instance v10, Lgws;

    .line 582
    .line 583
    const/16 v11, 0x14

    .line 584
    .line 585
    invoke-direct {v10, v6, v11}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    sget-object v6, Lactj;->a:Lactj;

    .line 589
    .line 590
    sget v11, Lacrs;->d:I

    .line 591
    .line 592
    new-instance v11, Lacrr;

    .line 593
    .line 594
    const-class v12, Ljava/lang/Exception;

    .line 595
    .line 596
    invoke-direct {v11, v8, v12, v10}, Lacrr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v6, v11}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-interface {v8, v11, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_12
    const/16 v8, 0x271d

    .line 608
    .line 609
    invoke-static {v6, v8}, Lajmy;->a(Lajol;I)Lajok;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-nez v6, :cond_13

    .line 614
    .line 615
    sget-object v11, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_13
    new-instance v11, Lacum;

    .line 619
    .line 620
    invoke-direct {v11, v6}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_c
    invoke-virtual {v7, v11}, Labgz;->i(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_14
    invoke-virtual {v7}, Labgz;->h()Labhe;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v3, Lacte;

    .line 632
    .line 633
    invoke-static {v1}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v3, v1, v5}, Lacte;-><init>(Labgu;Z)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lajmw;

    .line 641
    .line 642
    invoke-direct {v1, v2, v0, v9, v4}, Lajmw;-><init>(Ljava/lang/Object;Lajqm;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lactj;->a:Lactj;

    .line 646
    .line 647
    sget v2, Lacsl;->c:I

    .line 648
    .line 649
    new-instance v2, Lacsk;

    .line 650
    .line 651
    invoke-direct {v2, v3, v1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_15
    :try_start_1
    const-string v0, "Malformed pToken: pToken version is not recognized."

    .line 663
    .line 664
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 670
    :catch_0
    sget-object v8, Lakcb;->a:Lakcb;

    .line 671
    .line 672
    sget-object v0, Lajol;->a:Lajol;

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1, v0}, Lzfl;->am(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v10, v0

    .line 683
    check-cast v10, Lajol;

    .line 684
    .line 685
    move-object v6, v2

    .line 686
    check-cast v6, Lajmy;

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    const/16 v11, 0x2718

    .line 690
    .line 691
    invoke-virtual/range {v6 .. v11}, Lajmy;->b(ZLakcb;Lajog;Lajol;I)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lajoh;->a:Lajoh;

    .line 695
    .line 696
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 704
    .line 705
    check-cast v1, Lajoh;

    .line 706
    .line 707
    iget v2, v1, Lajoh;->b:I

    .line 708
    .line 709
    or-int/2addr v2, v5

    .line 710
    iput v2, v1, Lajoh;->b:I

    .line 711
    .line 712
    iput-boolean v4, v1, Lajoh;->c:Z

    .line 713
    .line 714
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lajoh;

    .line 719
    .line 720
    if-nez v0, :cond_16

    .line 721
    .line 722
    sget-object v2, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_16
    new-instance v2, Lacum;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_d
    new-instance v0, Lqdt;

    .line 731
    .line 732
    const/16 v1, 0x11

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lqdt;-><init>(I)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lactj;->a:Lactj;

    .line 738
    .line 739
    invoke-static {v2, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_e

    .line 744
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 745
    .line 746
    new-instance v1, Lacum;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v0, v1

    .line 752
    :goto_e
    iget-object v1, p0, Lrem;->c:Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    iget-object p0, p0, Lrem;->b:Ljava/lang/Runnable;

    .line 755
    .line 756
    new-instance v2, Lecv;

    .line 757
    .line 758
    const/16 v3, 0xd

    .line 759
    .line 760
    invoke-direct {v2, v0, v1, p0, v3}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    sget-object p0, Lactj;->a:Lactj;

    .line 764
    .line 765
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_data_0
    .packed-switch 0x2c1415cc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
