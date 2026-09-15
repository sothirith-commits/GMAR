.class public final synthetic Lbojn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbojn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    const-string v0, "LIGHTER_ICON"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v1, v1, Lbojn;->a:I

    .line 7
    .line 8
    const-string v2, "HYPER_LINK_V2"

    .line 9
    .line 10
    const-string v3, "HORIZONTAL_ALIGNMENT"

    .line 11
    .line 12
    const-string v4, "TYPEFACE_LIST"

    .line 13
    .line 14
    const-string v5, "SIZE"

    .line 15
    .line 16
    const-string v6, "BACKGROUND_COLOR"

    .line 17
    .line 18
    const-string v8, "COLOR"

    .line 19
    .line 20
    const-string v9, "INDENTATION"

    .line 21
    .line 22
    const-string v11, "ACTION"

    .line 23
    .line 24
    const-string v12, "SECONDARY_TEXT"

    .line 25
    .line 26
    const-string v13, "TEXT"

    .line 27
    .line 28
    const-string v14, "ID"

    .line 29
    .line 30
    const-string v15, "TEXT_STYLE_TYPE"

    .line 31
    .line 32
    const-string v10, "LINE_STYLE_TYPE"

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lcqvq;

    .line 41
    .line 42
    sget-object v1, Lcqun;->a:Lcqun;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Lcqun;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v0, v2, Lcqun;->c:Lcqvq;

    .line 59
    .line 60
    iget v0, v2, Lcqun;->b:I

    .line 61
    const/4 v3, 0x1

    .line 62
    or-int/2addr v0, v3

    .line 63
    .line 64
    iput v0, v2, Lcqun;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcqun;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lbomg;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lbomg;->b()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_1
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lbomg;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lbomg;->b()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcsjd;

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :pswitch_3
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lbotl;

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    iget v2, v0, Lbotl;->a:I

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v0, Lbotl;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, v0, Lbotl;->e:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v0, Lbotl;->c:Lbwkq;

    .line 135
    .line 136
    new-instance v3, Lbogu;

    .line 137
    const/4 v4, 0x5

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1, v4}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 144
    .line 145
    iget-object v0, v0, Lbotl;->d:Lbooi;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbqic;->aG(Lbooi;)Ljava/util/HashMap;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object v1

    .line 154
    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-static {}, Lbotl;->a()Lbotm;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lbotm;->i(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lbotm;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lbotm;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lbpst;->I(Ljava/util/HashMap;)Lbwkq;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-instance v3, Lbogu;

    .line 211
    const/4 v4, 0x4

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v2, v4}, Lbogu;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbnti;->cb(Ljava/lang/Object;)Lbwkq;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    new-instance v1, Lbojn;

    .line 228
    .line 229
    const/16 v3, 0xe

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v3}, Lbojn;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lbnti;->cl(Lbwkq;Lbwke;)Lbwkq;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    new-instance v1, Lbohz;

    .line 239
    const/4 v3, 0x7

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 246
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    return-object v0

    .line 248
    .line 249
    :catch_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 250
    return-object v0

    .line 251
    .line 252
    :pswitch_5
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbqic;->aF(Ljava/util/HashMap;)Lbwkq;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    .line 261
    :pswitch_6
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lbotg;

    .line 264
    .line 265
    new-instance v1, Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    iget v7, v7, Lboth;->n:I

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    sget-object v9, Lboth;->h:Lboth;

    .line 288
    .line 289
    if-ne v7, v9, :cond_1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lbotg;->d()I

    .line 293
    move-result v7

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_1
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    sget-object v8, Lboth;->i:Lboth;

    .line 307
    .line 308
    if-ne v7, v8, :cond_2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbotg;->a()I

    .line 312
    move-result v7

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_2
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    sget-object v7, Lboth;->j:Lboth;

    .line 326
    .line 327
    if-ne v6, v7, :cond_3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbotg;->h()I

    .line 331
    move-result v6

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_3
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    sget-object v6, Lboth;->k:Lboth;

    .line 345
    .line 346
    if-ne v5, v6, :cond_4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lbotg;->l()Lcom/google/common/collect/ImmutableList;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    new-instance v6, Lbojn;

    .line 353
    .line 354
    const/16 v7, 0x9

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v7}, Lbojn;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_4
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    sget-object v5, Lboth;->l:Lboth;

    .line 371
    .line 372
    if-ne v4, v5, :cond_5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lbotg;->e()I

    .line 376
    move-result v4

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_5
    invoke-virtual {v0}, Lbotg;->b()Lboth;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    sget-object v4, Lboth;->m:Lboth;

    .line 390
    .line 391
    if-ne v3, v4, :cond_6

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lbotg;->f()Lbotc;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    iget-object v0, v0, Lbotc;->a:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_6
    return-object v1

    .line 402
    .line 403
    :pswitch_7
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lboth;->a(I)Lboth;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lboth;->ordinal()I

    .line 423
    move-result v0

    .line 424
    .line 425
    .line 426
    packed-switch v0, :pswitch_data_1

    .line 427
    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_8
    new-instance v0, Lbowa;

    .line 433
    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lbowa;->f(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lbowa;->e()Lbotc;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    new-instance v2, Lboqg;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v0}, Lboqg;-><init>(Lbotc;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    .line 460
    .line 461
    :pswitch_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v0

    .line 469
    .line 470
    new-instance v2, Lboqf;

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v0}, Lboqf;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    .line 480
    .line 481
    :pswitch_a
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    check-cast v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    new-instance v2, Lbojn;

    .line 487
    .line 488
    const/16 v3, 0xa

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v3}, Lbojn;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v2}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lbpst;->y(Lcom/google/common/collect/ImmutableList;)Lbotg;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    .line 506
    .line 507
    :pswitch_b
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v0

    .line 515
    .line 516
    new-instance v2, Lboqi;

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v0}, Lboqi;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    .line 526
    .line 527
    :pswitch_c
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    move-result v0

    .line 535
    .line 536
    new-instance v2, Lboqc;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v0}, Lboqc;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    .line 546
    .line 547
    :pswitch_d
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v0

    .line 555
    .line 556
    new-instance v2, Lboqe;

    .line 557
    .line 558
    .line 559
    invoke-direct {v2, v0}, Lboqe;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    .line 566
    :pswitch_e
    new-instance v0, Lboqk;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0}, Lboqk;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    .line 576
    :pswitch_f
    new-instance v0, Lboql;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0}, Lboql;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_10
    new-instance v0, Lboqj;

    .line 587
    .line 588
    .line 589
    invoke-direct {v0}, Lboqj;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    .line 596
    :pswitch_11
    new-instance v0, Lboqn;

    .line 597
    .line 598
    .line 599
    invoke-direct {v0}, Lboqn;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    .line 606
    :pswitch_12
    new-instance v0, Lboqh;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0}, Lboqh;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    .line 616
    :pswitch_13
    new-instance v0, Lboqd;

    .line 617
    .line 618
    .line 619
    invoke-direct {v0}, Lboqd;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    .line 626
    :pswitch_14
    new-instance v0, Lboqo;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0}, Lboqo;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    .line 636
    .line 637
    :goto_0
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 639
    :catch_1
    move-exception v0

    .line 640
    .line 641
    const-string v2, "HYPER_LINK"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 645
    move-result v1

    .line 646
    .line 647
    if-nez v1, :cond_7

    .line 648
    .line 649
    sget-object v0, Lbwio;->a:Lbwio;

    .line 650
    return-object v0

    .line 651
    .line 652
    :cond_7
    new-instance v1, Ljava/lang/TypeNotPresentException;

    .line 653
    .line 654
    const-string v2, "HYPER_LINK no longer supports reading from deprecated HYPER_LINK key"

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, v2, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    throw v1

    .line 659
    .line 660
    :pswitch_15
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lbota;

    .line 663
    .line 664
    new-instance v1, Ljava/util/HashMap;

    .line 665
    .line 666
    .line 667
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lbota;->e()Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    const-string v3, "RAW_TEXT"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lbota;->c()Lbwkq;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 684
    move-result v2

    .line 685
    .line 686
    if-eqz v2, :cond_8

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lbota;->c()Lbwkq;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    check-cast v2, Lbotf;

    .line 697
    .line 698
    iget v2, v2, Lbotf;->g:I

    .line 699
    .line 700
    const-string v3, "PREDEFINED_STYLE"

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_8
    invoke-virtual {v0}, Lbota;->b()Lbwkq;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 715
    move-result v2

    .line 716
    .line 717
    if-eqz v2, :cond_9

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lbota;->b()Lbwkq;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    new-instance v3, Lbojn;

    .line 728
    const/4 v4, 0x7

    .line 729
    .line 730
    .line 731
    invoke-direct {v3, v4}, Lbojn;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v3}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    const-string v3, "LINE_STYLES"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :cond_9
    invoke-virtual {v0}, Lbota;->a()Lbwkq;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 748
    move-result v2

    .line 749
    .line 750
    if-eqz v2, :cond_a

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lbota;->a()Lbwkq;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    new-instance v3, Lbojn;

    .line 761
    .line 762
    const/16 v4, 0x8

    .line 763
    .line 764
    .line 765
    invoke-direct {v3, v4}, Lbojn;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v3}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    const-string v3, "FORMATTED_TEXT_SPANS"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_a
    invoke-virtual {v0}, Lbota;->d()Lbwkq;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 782
    move-result v2

    .line 783
    .line 784
    if-eqz v2, :cond_b

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lbota;->d()Lbwkq;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    const-string v2, "SKIP_LEADING_NEWLINE"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    :cond_b
    return-object v1

    .line 799
    .line 800
    :pswitch_16
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 806
    move-result v0

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Lboti;->a(I)Lboti;

    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    .line 813
    :pswitch_17
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lboti;

    .line 816
    .line 817
    iget v0, v0, Lboti;->j:I

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    .line 824
    :pswitch_18
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lbotb;

    .line 827
    .line 828
    new-instance v1, Ljava/util/HashMap;

    .line 829
    .line 830
    .line 831
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lbotb;->b()I

    .line 835
    move-result v2

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    const-string v3, "START_INDEX"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lbotb;->a()I

    .line 848
    move-result v2

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    const-string v3, "END_INDEX"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lbotb;->c()Lcom/google/common/collect/ImmutableList;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    new-instance v2, Lbojn;

    .line 864
    .line 865
    const/16 v3, 0xd

    .line 866
    .line 867
    .line 868
    invoke-direct {v2, v3}, Lbojn;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v2}, Lbnti;->bV(Ljava/util/Collection;Lbwke;)Ljava/util/ArrayList;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    const-string v2, "TEXT_STYLES"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    return-object v1

    .line 879
    .line 880
    :pswitch_19
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Lbotd;

    .line 883
    .line 884
    new-instance v1, Ljava/util/HashMap;

    .line 885
    .line 886
    .line 887
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lbotd;->a()Lbote;

    .line 891
    move-result-object v2

    .line 892
    .line 893
    iget v2, v2, Lbote;->d:I

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lbotd;->a()Lbote;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    sget-object v3, Lbote;->b:Lbote;

    .line 907
    .line 908
    if-ne v2, v3, :cond_c

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lbotd;->b()I

    .line 912
    move-result v0

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    :cond_c
    return-object v1

    .line 921
    .line 922
    :pswitch_1a
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ljava/util/HashMap;

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, Lbplo;->w(Ljava/util/HashMap;)Lbwkq;

    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    .line 931
    :pswitch_1b
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Ljava/util/HashMap;

    .line 934
    .line 935
    .line 936
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    move-result v1

    .line 944
    .line 945
    .line 946
    invoke-static {v1}, Lbote;->a(I)Lbote;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Lbote;->ordinal()I

    .line 951
    move-result v1

    .line 952
    .line 953
    if-eqz v1, :cond_f

    .line 954
    const/4 v2, 0x1

    .line 955
    .line 956
    if-eq v1, v2, :cond_e

    .line 957
    const/4 v0, 0x2

    .line 958
    .line 959
    if-ne v1, v0, :cond_d

    .line 960
    .line 961
    sget-object v0, Lbopy;->a:Lbopy;

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    .line 968
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    throw v0

    .line 973
    .line 974
    .line 975
    :cond_e
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 982
    move-result v0

    .line 983
    .line 984
    new-instance v1, Lbopz;

    .line 985
    .line 986
    .line 987
    invoke-direct {v1, v0}, Lbopz;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    .line 994
    :cond_f
    sget-object v0, Lboqa;->a:Lboqa;

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 998
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 999
    return-object v0

    .line 1000
    .line 1001
    :catch_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1002
    return-object v0

    .line 1003
    .line 1004
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Ljava/util/HashMap;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, Lbplo;->v(Ljava/util/HashMap;)Lbwkq;

    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    .line 1013
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Ljava/util/HashMap;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, Lbqwp;->aG(Ljava/util/HashMap;)Lbwkq;

    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    .line 1022
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Ljava/util/HashMap;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Lbqic;->aF(Ljava/util/HashMap;)Lbwkq;

    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    .line 1031
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lboso;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, Lbqwp;->aM(Lboso;)Ljava/util/HashMap;

    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    .line 1040
    :pswitch_20
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Lbosy;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0}, Lbqwp;->aH(Lbosy;)Ljava/util/HashMap;

    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    nop

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1093
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
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
    .end packed-switch
.end method
