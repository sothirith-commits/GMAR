.class public final synthetic Lfpu;
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
    iput p2, p0, Lfpu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lfpu;->a:Ljava/lang/Object;

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
    iget v2, v0, Lfpu;->b:I

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
    const/16 v16, 0x0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lulc;

    .line 20
    .line 21
    iget-object v0, v0, Lulc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v1, v16

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    sget-object v0, Lctcg;->a:Lctcg;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Liil;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Liil;->c()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v5

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Liil;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Liil;->c()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v5

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_3
    check-cast v1, Liio;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Liio;->b()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lijy;

    .line 112
    .line 113
    iget-object v0, v0, Lijy;->j:Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v5

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_4
    check-cast v1, Liio;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Liio;->b()I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lijy;

    .line 141
    .line 142
    iget-object v0, v0, Lijy;->j:Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    .line 167
    :pswitch_6
    check-cast v1, Landroid/os/Bundle;

    .line 168
    .line 169
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lfkv;->s(Landroid/content/Context;)Liij;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    iget-object v2, v0, Liij;->a:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 187
    .line 188
    :cond_0
    iget-object v2, v0, Liij;->b:Lijy;

    .line 189
    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_1
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6}, Livi;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    move-result-object v6

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const/4 v6, 0x0

    .line 209
    .line 210
    :goto_0
    iput-object v6, v2, Lijy;->d:Landroid/os/Bundle;

    .line 211
    .line 212
    const-string v6, "android-support-nav:controller:backStack"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v6}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6}, Livi;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    new-array v7, v3, [Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    check-cast v6, [Landroid/os/Bundle;

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const/4 v6, 0x0

    .line 233
    .line 234
    :goto_1
    iput-object v6, v2, Lijy;->e:[Landroid/os/Bundle;

    .line 235
    .line 236
    iget-object v6, v2, Lijy;->k:Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 240
    .line 241
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v7}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 245
    move-result v8

    .line 246
    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v8}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 253
    move-result v9

    .line 254
    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v7}, Livi;->l(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v8}, Livi;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 263
    move-result-object v8

    .line 264
    array-length v9, v7

    .line 265
    move v10, v3

    .line 266
    move v11, v10

    .line 267
    .line 268
    :goto_2
    if-ge v10, v9, :cond_5

    .line 269
    .line 270
    aget v12, v7, v10

    .line 271
    .line 272
    add-int/lit8 v13, v11, 0x1

    .line 273
    .line 274
    iget-object v14, v2, Lijy;->j:Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v15

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const-string v4, ""

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-nez v4, :cond_4

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_4
    move-object/from16 v4, v16

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-interface {v14, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    move v11, v13

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_5
    const/16 v16, 0x0

    .line 311
    .line 312
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Livi;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v4

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v7}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 352
    move-result v7

    .line 353
    .line 354
    if-eqz v7, :cond_6

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v7}, Livi;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    new-instance v8, Lctcv;

    .line 369
    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 372
    move-result v9

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v9}, Lctcv;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v9

    .line 384
    .line 385
    if-eqz v9, :cond_7

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    check-cast v9, Landroid/os/Bundle;

    .line 392
    .line 393
    new-instance v10, Lbmi;

    .line 394
    .line 395
    .line 396
    invoke-direct {v10, v9}, Lbmi;-><init>(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v10}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 400
    goto :goto_5

    .line 401
    .line 402
    .line 403
    :cond_7
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    goto :goto_4

    .line 405
    .line 406
    :cond_8
    :goto_6
    if-eqz v1, :cond_b

    .line 407
    .line 408
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    move-result v4

    .line 413
    .line 414
    if-nez v4, :cond_9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-ne v1, v5, :cond_9

    .line 421
    .line 422
    move-object/from16 v4, v16

    .line 423
    goto :goto_7

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    :goto_7
    if-eqz v4, :cond_a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result v3

    .line 434
    .line 435
    :cond_a
    iput-boolean v3, v0, Liij;->d:Z

    .line 436
    :cond_b
    return-object v0

    .line 437
    .line 438
    :pswitch_7
    const/16 v16, 0x0

    .line 439
    .line 440
    check-cast v1, Liig;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iget-object v2, v1, Liig;->a:Liio;

    .line 446
    .line 447
    instance-of v3, v2, Liio;

    .line 448
    .line 449
    if-eq v5, v3, :cond_c

    .line 450
    .line 451
    move-object/from16 v2, v16

    .line 452
    .line 453
    :cond_c
    if-nez v2, :cond_d

    .line 454
    return-object v16

    .line 455
    .line 456
    :cond_d
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Liig;->a()Landroid/os/Bundle;

    .line 460
    .line 461
    check-cast v0, Liiy;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Liiy;->c(Liio;)Liio;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v2

    .line 470
    .line 471
    if-eqz v2, :cond_e

    .line 472
    return-object v1

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-virtual {v0}, Liiy;->f()Lija;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Liig;->a()Landroid/os/Bundle;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Liio;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3, v1}, Lija;->a(Liio;Landroid/os/Bundle;)Liig;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    .line 491
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lctho;

    .line 499
    .line 500
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 501
    .line 502
    if-nez v0, :cond_f

    .line 503
    :goto_8
    move v3, v5

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :cond_f
    check-cast v0, Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-nez v0, :cond_10

    .line 513
    goto :goto_8

    .line 514
    .line 515
    .line 516
    :cond_10
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    .line 520
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v2, Liil;->a:Lctkp;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    check-cast v0, Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Livi;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 533
    move-result v0

    .line 534
    xor-int/2addr v0, v5

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    .line 541
    :pswitch_a
    check-cast v1, Landroid/view/View;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 550
    .line 551
    sget-object v0, Lctcg;->a:Lctcg;

    .line 552
    return-object v0

    .line 553
    .line 554
    :pswitch_b
    check-cast v1, Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Landroid/view/View;

    .line 566
    return-object v0

    .line 567
    .line 568
    :pswitch_c
    const/16 v16, 0x0

    .line 569
    .line 570
    check-cast v1, Ldxo;

    .line 571
    .line 572
    instance-of v2, v1, Lefq;

    .line 573
    .line 574
    if-eqz v2, :cond_12

    .line 575
    .line 576
    check-cast v1, Lefq;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lefq;->mj()Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    if-eqz v2, :cond_11

    .line 583
    .line 584
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Lefq;->mj()Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v2}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    goto :goto_a

    .line 597
    .line 598
    :cond_11
    move-object/from16 v4, v16

    .line 599
    .line 600
    .line 601
    :goto_a
    invoke-interface {v1}, Lefq;->f()Ldzi;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    new-instance v1, Ldxy;

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v4, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 611
    return-object v1

    .line 612
    .line 613
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v1, "Failed requirement."

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    .line 621
    :pswitch_d
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lgrs;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lgrs;->l(Ljava/lang/Object;)V

    .line 627
    .line 628
    sget-object v0, Lctcg;->a:Lctcg;

    .line 629
    return-object v0

    .line 630
    .line 631
    :pswitch_e
    check-cast v1, Landroid/view/View;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lgng;

    .line 639
    .line 640
    iget-object v0, v0, Lgng;->f:Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 651
    .line 652
    sget-object v0, Lctcg;->a:Lctcg;

    .line 653
    return-object v0

    .line 654
    .line 655
    :pswitch_f
    check-cast v1, Ljava/io/File;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v2, Lgkl;

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lgek;->i(Lctmm;)Lcteo;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Lgkl;-><init>(Lcteo;Ljava/io/File;)V

    .line 670
    return-object v2

    .line 671
    .line 672
    :pswitch_10
    check-cast v1, Lctcg;

    .line 673
    .line 674
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lfqa;

    .line 677
    .line 678
    iput-boolean v5, v0, Lfqa;->c:Z

    .line 679
    .line 680
    sget-object v0, Lctcg;->a:Lctcg;

    .line 681
    return-object v0

    .line 682
    .line 683
    :pswitch_11
    check-cast v1, Lctfw;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    move-result v2

    .line 696
    .line 697
    if-eqz v2, :cond_13

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 701
    goto :goto_b

    .line 702
    .line 703
    :cond_13
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lfqa;

    .line 706
    .line 707
    iget-object v2, v0, Lfqa;->b:Landroid/os/Handler;

    .line 708
    .line 709
    if-nez v2, :cond_14

    .line 710
    .line 711
    new-instance v2, Landroid/os/Handler;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 719
    .line 720
    iput-object v2, v0, Lfqa;->b:Landroid/os/Handler;

    .line 721
    .line 722
    :cond_14
    new-instance v0, Lbki;

    .line 723
    .line 724
    const/16 v3, 0x11

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v1, v3}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    .line 732
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 733
    return-object v0

    .line 734
    .line 735
    :pswitch_12
    const/16 v16, 0x0

    .line 736
    .line 737
    check-cast v1, Lctfw;

    .line 738
    .line 739
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lfop;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lfop;->getHandler()Landroid/os/Handler;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    if-eqz v2, :cond_15

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 751
    move-result-object v4

    .line 752
    goto :goto_c

    .line 753
    .line 754
    :cond_15
    move-object/from16 v4, v16

    .line 755
    .line 756
    .line 757
    :goto_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    if-ne v4, v2, :cond_16

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 764
    goto :goto_d

    .line 765
    .line 766
    .line 767
    :cond_16
    invoke-virtual {v0}, Lfop;->getHandler()Landroid/os/Handler;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    if-eqz v0, :cond_17

    .line 771
    .line 772
    new-instance v2, Lbki;

    .line 773
    .line 774
    const/16 v3, 0x10

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v1, v3}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    :cond_17
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 783
    return-object v0

    .line 784
    .line 785
    :pswitch_13
    check-cast v1, Lemf;

    .line 786
    .line 787
    iget-object v0, v0, Lfpu;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lfsb;

    .line 790
    .line 791
    iget v2, v0, Lfsb;->f:F

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 795
    move-result v3

    .line 796
    .line 797
    if-eqz v3, :cond_18

    .line 798
    .line 799
    iget v3, v0, Lfsb;->g:F

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 803
    move-result v3

    .line 804
    .line 805
    if-nez v3, :cond_1b

    .line 806
    .line 807
    .line 808
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 809
    move-result v3

    .line 810
    .line 811
    const/high16 v4, 0x3f000000    # 0.5f

    .line 812
    .line 813
    if-ne v5, v3, :cond_19

    .line 814
    move v2, v4

    .line 815
    .line 816
    :cond_19
    iget v3, v0, Lfsb;->g:F

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 820
    move-result v6

    .line 821
    .line 822
    if-ne v5, v6, :cond_1a

    .line 823
    goto :goto_e

    .line 824
    :cond_1a
    move v4, v3

    .line 825
    .line 826
    .line 827
    :goto_e
    invoke-static {v2, v4}, Lvlq;->Q(FF)J

    .line 828
    move-result-wide v2

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2, v3}, Lemf;->F(J)V

    .line 832
    .line 833
    :cond_1b
    iget v2, v0, Lfsb;->h:F

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 837
    move-result v3

    .line 838
    .line 839
    if-nez v3, :cond_1c

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lemf;->x(F)V

    .line 843
    .line 844
    :cond_1c
    iget v2, v0, Lfsb;->i:F

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 848
    move-result v3

    .line 849
    .line 850
    if-nez v3, :cond_1d

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Lemf;->y(F)V

    .line 854
    .line 855
    :cond_1d
    iget v2, v0, Lfsb;->j:F

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 859
    move-result v3

    .line 860
    .line 861
    if-nez v3, :cond_1e

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Lemf;->z(F)V

    .line 865
    .line 866
    :cond_1e
    iget v2, v0, Lfsb;->k:F

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 870
    move-result v3

    .line 871
    .line 872
    if-nez v3, :cond_1f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v2}, Lemf;->G(F)V

    .line 876
    .line 877
    :cond_1f
    iget v2, v0, Lfsb;->l:F

    .line 878
    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 881
    move-result v3

    .line 882
    .line 883
    if-nez v3, :cond_20

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lemf;->H(F)V

    .line 887
    .line 888
    :cond_20
    iget v2, v0, Lfsb;->m:F

    .line 889
    .line 890
    .line 891
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 892
    move-result v3

    .line 893
    .line 894
    if-nez v3, :cond_21

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lemf;->C(F)V

    .line 898
    .line 899
    :cond_21
    iget v2, v0, Lfsb;->n:F

    .line 900
    .line 901
    .line 902
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 903
    move-result v3

    .line 904
    .line 905
    if-eqz v3, :cond_22

    .line 906
    .line 907
    iget v3, v0, Lfsb;->o:F

    .line 908
    .line 909
    .line 910
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 911
    move-result v3

    .line 912
    .line 913
    if-nez v3, :cond_25

    .line 914
    .line 915
    .line 916
    :cond_22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 917
    move-result v3

    .line 918
    .line 919
    const/high16 v4, 0x3f800000    # 1.0f

    .line 920
    .line 921
    if-ne v5, v3, :cond_23

    .line 922
    move v2, v4

    .line 923
    .line 924
    .line 925
    :cond_23
    invoke-virtual {v1, v2}, Lemf;->A(F)V

    .line 926
    .line 927
    iget v2, v0, Lfsb;->o:F

    .line 928
    .line 929
    .line 930
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 931
    move-result v3

    .line 932
    .line 933
    if-ne v5, v3, :cond_24

    .line 934
    goto :goto_f

    .line 935
    :cond_24
    move v4, v2

    .line 936
    .line 937
    .line 938
    :goto_f
    invoke-virtual {v1, v4}, Lemf;->B(F)V

    .line 939
    .line 940
    :cond_25
    iget v0, v0, Lfsb;->p:F

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 944
    move-result v2

    .line 945
    .line 946
    if-nez v2, :cond_26

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Lemf;->o(F)V

    .line 950
    .line 951
    :cond_26
    sget-object v0, Lctcg;->a:Lctcg;

    .line 952
    return-object v0

    .line 953
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
