.class public final synthetic Lfoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lfoe;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lfoe;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lfoe;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lihm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lihm;->c()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_1
    check-cast v1, Lihp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lihp;->b()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Liiz;

    .line 71
    .line 72
    iget-object v0, v0, Liiz;->j:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_2
    check-cast v1, Lihp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lihp;->b()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Liiz;

    .line 100
    .line 101
    iget-object v0, v0, Liiz;->j:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    .line 113
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    .line 126
    :pswitch_4
    check-cast v1, Landroid/os/Bundle;

    .line 127
    .line 128
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lfkq;->p(Landroid/content/Context;)Lihl;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v2, v0, Lihl;->a:Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 146
    .line 147
    :cond_0
    iget-object v2, v0, Lihl;->b:Liiz;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_1
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v6}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6}, Liuo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    move-result-object v6

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v6, 0x0

    .line 168
    .line 169
    :goto_0
    iput-object v6, v2, Liiz;->d:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v6, "android-support-nav:controller:backStack"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6}, Liuo;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    new-array v7, v3, [Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    check-cast v6, [Landroid/os/Bundle;

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v6, 0x0

    .line 192
    .line 193
    :goto_1
    iput-object v6, v2, Liiz;->e:[Landroid/os/Bundle;

    .line 194
    .line 195
    iget-object v6, v2, Liiz;->k:Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 199
    .line 200
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 204
    move-result v8

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v8}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v7}, Liuo;->l(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v8}, Liuo;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 222
    move-result-object v8

    .line 223
    array-length v9, v7

    .line 224
    move v10, v3

    .line 225
    move v11, v10

    .line 226
    .line 227
    :goto_2
    if-ge v10, v9, :cond_5

    .line 228
    .line 229
    aget v12, v7, v10

    .line 230
    .line 231
    add-int/lit8 v13, v11, 0x1

    .line 232
    .line 233
    iget-object v14, v2, Liiz;->j:Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v15

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const-string v4, ""

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-nez v4, :cond_4

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_4
    move-object/from16 v4, v16

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-interface {v14, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    move v11, v13

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_5
    const/16 v16, 0x0

    .line 270
    .line 271
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Liuo;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v7}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 311
    move-result v7

    .line 312
    .line 313
    if-eqz v7, :cond_6

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v7}, Liuo;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    new-instance v8, Lcuce;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 331
    move-result v9

    .line 332
    .line 333
    .line 334
    invoke-direct {v8, v9}, Lcuce;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v9

    .line 343
    .line 344
    if-eqz v9, :cond_7

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    check-cast v9, Landroid/os/Bundle;

    .line 351
    .line 352
    new-instance v10, Lbmh;

    .line 353
    .line 354
    .line 355
    invoke-direct {v10, v9}, Lbmh;-><init>(Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v10}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 359
    goto :goto_5

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_8
    :goto_6
    if-eqz v1, :cond_b

    .line 366
    .line 367
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 371
    move-result v4

    .line 372
    .line 373
    if-nez v4, :cond_9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-ne v1, v5, :cond_9

    .line 380
    .line 381
    move-object/from16 v4, v16

    .line 382
    goto :goto_7

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    :goto_7
    if-eqz v4, :cond_a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result v3

    .line 393
    .line 394
    :cond_a
    iput-boolean v3, v0, Lihl;->d:Z

    .line 395
    :cond_b
    return-object v0

    .line 396
    .line 397
    :pswitch_5
    const/16 v16, 0x0

    .line 398
    .line 399
    check-cast v1, Lihh;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget-object v2, v1, Lihh;->a:Lihp;

    .line 405
    .line 406
    instance-of v3, v2, Lihp;

    .line 407
    .line 408
    if-eq v5, v3, :cond_c

    .line 409
    .line 410
    move-object/from16 v2, v16

    .line 411
    .line 412
    :cond_c
    if-nez v2, :cond_d

    .line 413
    return-object v16

    .line 414
    .line 415
    :cond_d
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lihh;->a()Landroid/os/Bundle;

    .line 419
    .line 420
    check-cast v0, Lihz;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lihz;->c(Lihp;)Lihp;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v2

    .line 429
    .line 430
    if-eqz v2, :cond_e

    .line 431
    return-object v1

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-virtual {v0}, Lihz;->f()Liib;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lihh;->a()Landroid/os/Bundle;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1}, Lihp;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3, v1}, Liib;->a(Lihp;Landroid/os/Bundle;)Lihh;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    .line 450
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcugy;

    .line 458
    .line 459
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 460
    .line 461
    if-nez v0, :cond_f

    .line 462
    :goto_8
    move v3, v5

    .line 463
    goto :goto_9

    .line 464
    .line 465
    :cond_f
    check-cast v0, Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 469
    move-result v0

    .line 470
    .line 471
    if-nez v0, :cond_10

    .line 472
    goto :goto_8

    .line 473
    .line 474
    .line 475
    :cond_10
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    .line 479
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v2, Lihm;->a:Lcujz;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    check-cast v0, Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 492
    move-result v0

    .line 493
    xor-int/2addr v0, v5

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    .line 500
    :pswitch_8
    check-cast v1, Landroid/view/View;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 509
    .line 510
    sget-object v0, Lcubp;->a:Lcubp;

    .line 511
    return-object v0

    .line 512
    .line 513
    :pswitch_9
    check-cast v1, Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    check-cast v0, Landroid/view/View;

    .line 525
    return-object v0

    .line 526
    .line 527
    :pswitch_a
    const/16 v16, 0x0

    .line 528
    .line 529
    check-cast v1, Ldxn;

    .line 530
    .line 531
    instance-of v2, v1, Lefp;

    .line 532
    .line 533
    if-eqz v2, :cond_12

    .line 534
    .line 535
    check-cast v1, Lefp;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Lefp;->md()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Lefp;->md()Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v2}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    goto :goto_a

    .line 556
    .line 557
    :cond_11
    move-object/from16 v4, v16

    .line 558
    .line 559
    .line 560
    :goto_a
    invoke-interface {v1}, Lefp;->f()Ldzh;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    new-instance v1, Ldxx;

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v4, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 570
    return-object v1

    .line 571
    .line 572
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    const-string v1, "Failed requirement."

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0

    .line 579
    .line 580
    :pswitch_b
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lgrb;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lgrb;->l(Ljava/lang/Object;)V

    .line 586
    .line 587
    sget-object v0, Lcubp;->a:Lcubp;

    .line 588
    return-object v0

    .line 589
    .line 590
    :pswitch_c
    check-cast v1, Landroid/view/View;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lgmp;

    .line 598
    .line 599
    iget-object v0, v0, Lgmp;->f:Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 610
    .line 611
    sget-object v0, Lcubp;->a:Lcubp;

    .line 612
    return-object v0

    .line 613
    .line 614
    :pswitch_d
    check-cast v1, Lcubp;

    .line 615
    .line 616
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lfpv;

    .line 619
    .line 620
    iput-boolean v5, v0, Lfpv;->c:Z

    .line 621
    .line 622
    sget-object v0, Lcubp;->a:Lcubp;

    .line 623
    return-object v0

    .line 624
    .line 625
    :pswitch_e
    check-cast v1, Lcufg;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    .line 632
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    move-result v2

    .line 638
    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 643
    goto :goto_b

    .line 644
    .line 645
    :cond_13
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lfpv;

    .line 648
    .line 649
    iget-object v2, v0, Lfpv;->b:Landroid/os/Handler;

    .line 650
    .line 651
    if-nez v2, :cond_14

    .line 652
    .line 653
    new-instance v2, Landroid/os/Handler;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 661
    .line 662
    iput-object v2, v0, Lfpv;->b:Landroid/os/Handler;

    .line 663
    .line 664
    :cond_14
    new-instance v0, Lbkh;

    .line 665
    .line 666
    const/16 v3, 0x11

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v1, v3}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    .line 674
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 675
    return-object v0

    .line 676
    .line 677
    :pswitch_f
    check-cast v1, Lelz;

    .line 678
    .line 679
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lfrw;

    .line 682
    .line 683
    iget v2, v0, Lfrw;->f:F

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 687
    move-result v3

    .line 688
    .line 689
    if-eqz v3, :cond_15

    .line 690
    .line 691
    iget v3, v0, Lfrw;->g:F

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 695
    move-result v3

    .line 696
    .line 697
    if-nez v3, :cond_18

    .line 698
    .line 699
    .line 700
    :cond_15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 701
    move-result v3

    .line 702
    .line 703
    const/high16 v4, 0x3f000000    # 0.5f

    .line 704
    .line 705
    if-ne v5, v3, :cond_16

    .line 706
    move v2, v4

    .line 707
    .line 708
    :cond_16
    iget v3, v0, Lfrw;->g:F

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 712
    move-result v6

    .line 713
    .line 714
    if-ne v5, v6, :cond_17

    .line 715
    goto :goto_c

    .line 716
    :cond_17
    move v4, v3

    .line 717
    .line 718
    .line 719
    :goto_c
    invoke-static {v2, v4}, Lvjw;->X(FF)J

    .line 720
    move-result-wide v2

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2, v3}, Lelz;->F(J)V

    .line 724
    .line 725
    :cond_18
    iget v2, v0, Lfrw;->h:F

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 729
    move-result v3

    .line 730
    .line 731
    if-nez v3, :cond_19

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lelz;->x(F)V

    .line 735
    .line 736
    :cond_19
    iget v2, v0, Lfrw;->i:F

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 740
    move-result v3

    .line 741
    .line 742
    if-nez v3, :cond_1a

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lelz;->y(F)V

    .line 746
    .line 747
    :cond_1a
    iget v2, v0, Lfrw;->j:F

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 751
    move-result v3

    .line 752
    .line 753
    if-nez v3, :cond_1b

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lelz;->z(F)V

    .line 757
    .line 758
    :cond_1b
    iget v2, v0, Lfrw;->k:F

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 762
    move-result v3

    .line 763
    .line 764
    if-nez v3, :cond_1c

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lelz;->G(F)V

    .line 768
    .line 769
    :cond_1c
    iget v2, v0, Lfrw;->l:F

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 773
    move-result v3

    .line 774
    .line 775
    if-nez v3, :cond_1d

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Lelz;->H(F)V

    .line 779
    .line 780
    :cond_1d
    iget v2, v0, Lfrw;->m:F

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 784
    move-result v3

    .line 785
    .line 786
    if-nez v3, :cond_1e

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lelz;->C(F)V

    .line 790
    .line 791
    :cond_1e
    iget v2, v0, Lfrw;->n:F

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 795
    move-result v3

    .line 796
    .line 797
    if-eqz v3, :cond_1f

    .line 798
    .line 799
    iget v3, v0, Lfrw;->o:F

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 803
    move-result v3

    .line 804
    .line 805
    if-nez v3, :cond_22

    .line 806
    .line 807
    .line 808
    :cond_1f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 809
    move-result v3

    .line 810
    .line 811
    const/high16 v4, 0x3f800000    # 1.0f

    .line 812
    .line 813
    if-ne v5, v3, :cond_20

    .line 814
    move v2, v4

    .line 815
    .line 816
    .line 817
    :cond_20
    invoke-virtual {v1, v2}, Lelz;->A(F)V

    .line 818
    .line 819
    iget v2, v0, Lfrw;->o:F

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 823
    move-result v3

    .line 824
    .line 825
    if-ne v5, v3, :cond_21

    .line 826
    goto :goto_d

    .line 827
    :cond_21
    move v4, v2

    .line 828
    .line 829
    .line 830
    :goto_d
    invoke-virtual {v1, v4}, Lelz;->B(F)V

    .line 831
    .line 832
    :cond_22
    iget v0, v0, Lfrw;->p:F

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 836
    move-result v2

    .line 837
    .line 838
    if-nez v2, :cond_23

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Lelz;->o(F)V

    .line 842
    .line 843
    :cond_23
    sget-object v0, Lcubp;->a:Lcubp;

    .line 844
    return-object v0

    .line 845
    .line 846
    :pswitch_10
    const/16 v16, 0x0

    .line 847
    .line 848
    check-cast v1, Lcufg;

    .line 849
    .line 850
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lfol;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lfol;->getHandler()Landroid/os/Handler;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    if-eqz v2, :cond_24

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 862
    move-result-object v4

    .line 863
    goto :goto_e

    .line 864
    .line 865
    :cond_24
    move-object/from16 v4, v16

    .line 866
    .line 867
    .line 868
    :goto_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 869
    move-result-object v2

    .line 870
    .line 871
    if-ne v4, v2, :cond_25

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 875
    goto :goto_f

    .line 876
    .line 877
    .line 878
    :cond_25
    invoke-virtual {v0}, Lfol;->getHandler()Landroid/os/Handler;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    if-eqz v0, :cond_26

    .line 882
    .line 883
    new-instance v2, Lbkh;

    .line 884
    .line 885
    const/16 v3, 0x10

    .line 886
    .line 887
    .line 888
    invoke-direct {v2, v1, v3}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 892
    .line 893
    :cond_26
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 894
    return-object v0

    .line 895
    .line 896
    :pswitch_11
    check-cast v1, Lijn;

    .line 897
    .line 898
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lfol;

    .line 901
    .line 902
    iput-object v1, v0, Lfol;->j:Lijn;

    .line 903
    .line 904
    sget-object v0, Lcubp;->a:Lcubp;

    .line 905
    return-object v0

    .line 906
    .line 907
    :pswitch_12
    check-cast v1, Lfmn;

    .line 908
    .line 909
    sget-object v2, Lfnv;->a:Ldwe;

    .line 910
    .line 911
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lfol;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v1}, Lfol;->setPopupContentSize-fhxjrPA(Lfmn;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lfol;->l()V

    .line 920
    .line 921
    sget-object v0, Lcubp;->a:Lcubp;

    .line 922
    return-object v0

    .line 923
    .line 924
    :pswitch_13
    check-cast v1, Lqi;

    .line 925
    .line 926
    iget-object v0, v0, Lfoe;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lfog;

    .line 929
    .line 930
    iget-object v1, v0, Lfog;->b:Lfod;

    .line 931
    .line 932
    iget-boolean v1, v1, Lfod;->a:Z

    .line 933
    .line 934
    iget-object v0, v0, Lfog;->a:Lcufg;

    .line 935
    .line 936
    .line 937
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 938
    .line 939
    sget-object v0, Lcubp;->a:Lcubp;

    .line 940
    return-object v0

    .line 941
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
