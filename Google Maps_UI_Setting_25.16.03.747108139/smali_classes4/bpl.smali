.class public final synthetic Lbpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbpl;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v6

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lgka;

    .line 40
    .line 41
    invoke-virtual {v2}, Lgka;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v1, v6

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lgka;

    .line 63
    .line 64
    invoke-virtual {v2}, Lgka;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v1, v6

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast v1, Lgkd;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lgkd;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lglp;

    .line 107
    .line 108
    iget-object v2, v2, Lglp;->j:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/2addr v1, v6

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_4
    check-cast v1, Lgkd;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lgkd;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lglp;

    .line 136
    .line 137
    iget-object v2, v2, Lglp;->j:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    xor-int/2addr v1, v6

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_5
    check-cast v1, Landroid/os/Bundle;

    .line 150
    .line 151
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v2}, Lhab;->aw(Landroid/content/Context;)Lgjx;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v3, v2, Lgjx;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v3, v2, Lgjx;->b:Lglp;

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_1
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 179
    .line 180
    invoke-static {v1, v7}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_2

    .line 185
    .line 186
    invoke-static {v1, v7}, Lgvu;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v7, 0x0

    .line 192
    :goto_0
    iput-object v7, v3, Lglp;->d:Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v7, "android-support-nav:controller:backStack"

    .line 195
    .line 196
    invoke-static {v1, v7}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    invoke-static {v1, v7}, Lgvu;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-array v8, v4, [Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, [Landroid/os/Bundle;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v7, 0x0

    .line 216
    :goto_1
    iput-object v7, v3, Lglp;->e:[Landroid/os/Bundle;

    .line 217
    .line 218
    iget-object v7, v3, Lglp;->k:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 221
    .line 222
    .line 223
    const-string v8, "android-support-nav:controller:backStackDestIds"

    .line 224
    .line 225
    invoke-static {v1, v8}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    const-string v9, "android-support-nav:controller:backStackIds"

    .line 232
    .line 233
    invoke-static {v1, v9}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    invoke-static {v1, v9}, Lgvu;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move v9, v4

    .line 250
    move v11, v9

    .line 251
    :goto_2
    array-length v12, v10

    .line 252
    if-ge v9, v12, :cond_6

    .line 253
    .line 254
    aget v12, v10, v9

    .line 255
    .line 256
    add-int/lit8 v13, v11, 0x1

    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v14, v3, Lglp;->j:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const-string v5, ""

    .line 271
    .line 272
    invoke-static {v15, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_4

    .line 277
    .line 278
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    move-object/from16 v5, v16

    .line 286
    .line 287
    :goto_3
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    move v11, v13

    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-static {v8}, Lhab;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lckbr;

    .line 298
    .line 299
    invoke-direct {v1}, Lckbr;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_6
    const/16 v16, 0x0

    .line 304
    .line 305
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 306
    .line 307
    invoke-static {v1, v3}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    invoke-static {v1, v3}, Lgvu;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 338
    .line 339
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v1, v8}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v1, v8}, Lgvu;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    new-instance v9, Lckcv;

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-direct {v9, v10}, Lckcv;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_8

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroid/os/Bundle;

    .line 385
    .line 386
    new-instance v11, Lasm;

    .line 387
    .line 388
    invoke-direct {v11, v10}, Lasm;-><init>(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v11}, Lckcv;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    :goto_6
    if-eqz v1, :cond_c

    .line 400
    .line 401
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 402
    .line 403
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_a

    .line 408
    .line 409
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne v1, v6, :cond_a

    .line 414
    .line 415
    move-object/from16 v5, v16

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_7
    if-eqz v5, :cond_b

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    :cond_b
    iput-boolean v4, v2, Lgjx;->d:Z

    .line 429
    .line 430
    :cond_c
    return-object v2

    .line 431
    :pswitch_6
    const/16 v16, 0x0

    .line 432
    .line 433
    check-cast v1, Lgjt;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lgjt;->a:Lgkd;

    .line 439
    .line 440
    instance-of v3, v2, Lgkd;

    .line 441
    .line 442
    if-eq v6, v3, :cond_d

    .line 443
    .line 444
    move-object/from16 v2, v16

    .line 445
    .line 446
    :cond_d
    if-nez v2, :cond_e

    .line 447
    .line 448
    return-object v16

    .line 449
    :cond_e
    iget-object v3, v0, Lbpl;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v1}, Lgjt;->a()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    check-cast v3, Lgkm;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Lgkm;->c(Lgkd;)Lgkd;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    return-object v1

    .line 467
    :cond_f
    invoke-virtual {v3}, Lgkm;->f()Lgko;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1}, Lgjt;->a()Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v4, v1}, Lgkd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v2, v4, v1}, Lgko;->a(Lgkd;Landroid/os/Bundle;)Lgjt;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lckhm;

    .line 492
    .line 493
    iget-object v2, v2, Lckhm;->a:Ljava/lang/Object;

    .line 494
    .line 495
    if-nez v2, :cond_10

    .line 496
    .line 497
    :goto_8
    move v4, v6

    .line 498
    goto :goto_9

    .line 499
    :cond_10
    check-cast v2, Landroid/os/Bundle;

    .line 500
    .line 501
    invoke-static {v2, v1}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 516
    .line 517
    sget-object v3, Lgka;->a:Lckki;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v2, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-static {v2, v1}, Lgvu;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    xor-int/2addr v1, v6

    .line 529
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_9
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Leyj;

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Leyj;->l(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lckcg;->a:Lckcg;

    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_a
    check-cast v1, Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Leul;

    .line 552
    .line 553
    iget-object v2, v2, Leul;->f:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lckcg;->a:Lckcg;

    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_b
    check-cast v1, Lckcg;

    .line 569
    .line 570
    iget-object v1, v0, Lbpl;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Leaa;

    .line 573
    .line 574
    iput-boolean v6, v1, Leaa;->c:Z

    .line 575
    .line 576
    sget-object v1, Lckcg;->a:Lckcg;

    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_c
    check-cast v1, Lckfs;

    .line 580
    .line 581
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_12
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Leaa;

    .line 602
    .line 603
    iget-object v4, v2, Leaa;->a:Landroid/os/Handler;

    .line 604
    .line 605
    if-nez v4, :cond_13

    .line 606
    .line 607
    new-instance v4, Landroid/os/Handler;

    .line 608
    .line 609
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 614
    .line 615
    .line 616
    iput-object v4, v2, Leaa;->a:Landroid/os/Handler;

    .line 617
    .line 618
    :cond_13
    new-instance v2, Ldyu;

    .line 619
    .line 620
    invoke-direct {v2, v1, v3}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 624
    .line 625
    .line 626
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_d
    check-cast v1, Lcyr;

    .line 630
    .line 631
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lebz;

    .line 634
    .line 635
    iget v3, v2, Lebz;->f:F

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    iget v4, v2, Lebz;->g:F

    .line 644
    .line 645
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_17

    .line 650
    .line 651
    :cond_14
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/high16 v5, 0x3f000000    # 0.5f

    .line 656
    .line 657
    if-ne v6, v4, :cond_15

    .line 658
    .line 659
    move v3, v5

    .line 660
    :cond_15
    iget v4, v2, Lebz;->g:F

    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-ne v6, v7, :cond_16

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_16
    move v5, v4

    .line 670
    :goto_b
    invoke-static {v3, v5}, La;->aM(FF)J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    invoke-virtual {v1, v3, v4}, Lcyr;->B(J)V

    .line 675
    .line 676
    .line 677
    :cond_17
    iget v3, v2, Lebz;->h:F

    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_18

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lcyr;->t(F)V

    .line 686
    .line 687
    .line 688
    :cond_18
    iget v3, v2, Lebz;->i:F

    .line 689
    .line 690
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_19

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Lcyr;->u(F)V

    .line 697
    .line 698
    .line 699
    :cond_19
    iget v3, v2, Lebz;->j:F

    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v1, v3}, Lcyr;->v(F)V

    .line 708
    .line 709
    .line 710
    :cond_1a
    iget v3, v2, Lebz;->k:F

    .line 711
    .line 712
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Lcyr;->C(F)V

    .line 719
    .line 720
    .line 721
    :cond_1b
    iget v3, v2, Lebz;->l:F

    .line 722
    .line 723
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v1, v3}, Lcyr;->D(F)V

    .line 730
    .line 731
    .line 732
    :cond_1c
    iget v3, v2, Lebz;->m:F

    .line 733
    .line 734
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v1, v3}, Lcyr;->y(F)V

    .line 741
    .line 742
    .line 743
    :cond_1d
    iget v3, v2, Lebz;->n:F

    .line 744
    .line 745
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_1e

    .line 750
    .line 751
    iget v4, v2, Lebz;->o:F

    .line 752
    .line 753
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_21

    .line 758
    .line 759
    :cond_1e
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    const/high16 v5, 0x3f800000    # 1.0f

    .line 764
    .line 765
    if-ne v6, v4, :cond_1f

    .line 766
    .line 767
    move v3, v5

    .line 768
    :cond_1f
    invoke-virtual {v1, v3}, Lcyr;->w(F)V

    .line 769
    .line 770
    .line 771
    iget v3, v2, Lebz;->o:F

    .line 772
    .line 773
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-ne v6, v4, :cond_20

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_20
    move v5, v3

    .line 781
    :goto_c
    invoke-virtual {v1, v5}, Lcyr;->x(F)V

    .line 782
    .line 783
    .line 784
    :cond_21
    iget v2, v2, Lebz;->p:F

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_22

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lcyr;->n(F)V

    .line 793
    .line 794
    .line 795
    :cond_22
    sget-object v1, Lckcg;->a:Lckcg;

    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_e
    const/16 v16, 0x0

    .line 799
    .line 800
    check-cast v1, Ldum;

    .line 801
    .line 802
    instance-of v2, v1, Lduh;

    .line 803
    .line 804
    const/16 v3, 0x29

    .line 805
    .line 806
    const-string v4, ", newCursorPosition="

    .line 807
    .line 808
    if-eqz v2, :cond_23

    .line 809
    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v5, "CommitTextCommand(text.length="

    .line 813
    .line 814
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    move-object v5, v1

    .line 818
    check-cast v5, Lduh;

    .line 819
    .line 820
    invoke-virtual {v5}, Lduh;->b()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    iget v4, v5, Lduh;->a:I

    .line 835
    .line 836
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :cond_23
    instance-of v2, v1, Ldvj;

    .line 849
    .line 850
    if-eqz v2, :cond_24

    .line 851
    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v5, "SetComposingTextCommand(text.length="

    .line 855
    .line 856
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    move-object v5, v1

    .line 860
    check-cast v5, Ldvj;

    .line 861
    .line 862
    invoke-virtual {v5}, Ldvj;->b()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    iget v4, v5, Ldvj;->a:I

    .line 877
    .line 878
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_24
    instance-of v2, v1, Ldvi;

    .line 891
    .line 892
    if-eqz v2, :cond_25

    .line 893
    .line 894
    move-object v2, v1

    .line 895
    check-cast v2, Ldvi;

    .line 896
    .line 897
    invoke-virtual {v2}, Ldvi;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    goto :goto_d

    .line 902
    :cond_25
    instance-of v2, v1, Lduk;

    .line 903
    .line 904
    if-eqz v2, :cond_26

    .line 905
    .line 906
    move-object v2, v1

    .line 907
    check-cast v2, Lduk;

    .line 908
    .line 909
    invoke-virtual {v2}, Lduk;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    goto :goto_d

    .line 914
    :cond_26
    instance-of v2, v1, Ldul;

    .line 915
    .line 916
    if-eqz v2, :cond_27

    .line 917
    .line 918
    move-object v2, v1

    .line 919
    check-cast v2, Ldul;

    .line 920
    .line 921
    invoke-virtual {v2}, Ldul;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto :goto_d

    .line 926
    :cond_27
    instance-of v2, v1, Ldvk;

    .line 927
    .line 928
    if-eqz v2, :cond_28

    .line 929
    .line 930
    move-object v2, v1

    .line 931
    check-cast v2, Ldvk;

    .line 932
    .line 933
    invoke-virtual {v2}, Ldvk;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    goto :goto_d

    .line 938
    :cond_28
    instance-of v2, v1, Ldup;

    .line 939
    .line 940
    if-eqz v2, :cond_29

    .line 941
    .line 942
    move-object v2, v1

    .line 943
    check-cast v2, Ldup;

    .line 944
    .line 945
    const-string v2, "FinishComposingTextCommand()"

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_29
    instance-of v2, v1, Ldug;

    .line 949
    .line 950
    if-eqz v2, :cond_2a

    .line 951
    .line 952
    move-object v2, v1

    .line 953
    check-cast v2, Ldug;

    .line 954
    .line 955
    const-string v2, "BackspaceCommand()"

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_2a
    instance-of v2, v1, Lduw;

    .line 959
    .line 960
    if-nez v2, :cond_2e

    .line 961
    .line 962
    instance-of v2, v1, Lduj;

    .line 963
    .line 964
    if-eqz v2, :cond_2b

    .line 965
    .line 966
    move-object v2, v1

    .line 967
    check-cast v2, Lduj;

    .line 968
    .line 969
    const-string v2, "DeleteAllCommand()"

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget v3, Lckhn;->a:I

    .line 977
    .line 978
    new-instance v3, Lckgt;

    .line 979
    .line 980
    invoke-direct {v3, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v3}, Lckir;->c()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-nez v2, :cond_2c

    .line 988
    .line 989
    const-string v2, "{anonymous EditCommand}"

    .line 990
    .line 991
    :cond_2c
    const-string v3, "Unknown EditCommand: "

    .line 992
    .line 993
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :goto_d
    iget-object v3, v0, Lbpl;->a:Ljava/lang/Object;

    .line 998
    .line 999
    if-ne v3, v1, :cond_2d

    .line 1000
    .line 1001
    const-string v1, " > "

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_2d
    const-string v1, "   "

    .line 1005
    .line 1006
    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
    :cond_2e
    check-cast v1, Lduw;

    .line 1012
    .line 1013
    throw v16

    .line 1014
    :pswitch_f
    const/16 v16, 0x0

    .line 1015
    .line 1016
    check-cast v1, Ldty;

    .line 1017
    .line 1018
    iget-object v2, v1, Ldty;->b:Ldtq;

    .line 1019
    .line 1020
    iget v3, v1, Ldty;->c:I

    .line 1021
    .line 1022
    iget v4, v1, Ldty;->d:I

    .line 1023
    .line 1024
    iget-object v1, v1, Ldty;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    new-instance v1, Ldty;

    .line 1027
    .line 1028
    move-object/from16 v5, v16

    .line 1029
    .line 1030
    invoke-direct {v1, v5, v2, v3, v4}, Ldty;-><init>(Ldte;Ldtq;II)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ldtg;

    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Ldtg;->a(Ldty;)Lcog;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    return-object v1

    .line 1046
    :pswitch_10
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lcsl;

    .line 1049
    .line 1050
    iget-object v2, v2, Lcsl;->b:Lcsm;

    .line 1051
    .line 1052
    if-eqz v2, :cond_2f

    .line 1053
    .line 1054
    invoke-interface {v2, v1}, Lcsm;->d(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    :cond_2f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    return-object v1

    .line 1063
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 1064
    .line 1065
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    rem-int/2addr v5, v3

    .line 1075
    if-nez v5, :cond_31

    .line 1076
    .line 1077
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-ge v4, v3, :cond_30

    .line 1082
    .line 1083
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v5, v4, 0x1

    .line 1091
    .line 1092
    check-cast v3, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v4, v4, 0x2

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_30
    iget-object v1, v0, Lbpl;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    return-object v1

    .line 1111
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1112
    .line 1113
    const-string v2, "non-zero remainder"

    .line 1114
    .line 1115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    :pswitch_12
    check-cast v1, Ldgi;

    .line 1120
    .line 1121
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Ldgj;

    .line 1124
    .line 1125
    invoke-static {v2, v1}, Lbmh;->e(Ldgj;Ldgi;)Lckcg;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    return-object v1

    .line 1130
    :pswitch_13
    check-cast v1, Ldgi;

    .line 1131
    .line 1132
    iget-object v2, v0, Lbpl;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Ldgj;

    .line 1135
    .line 1136
    invoke-static {v2, v1}, Lbmh;->e(Ldgj;Ldgi;)Lckcg;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    return-object v1

    .line 1141
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
