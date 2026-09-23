.class public final Lpvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpvr;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcgei;)Lbqpa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iget-object v3, v3, Lcgei;->aL:Lbuzp;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbuzp;->a:Lbuzp;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v3, Lbuzp;->d:Lcegi;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-eqz v4, :cond_12

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbuzq;

    .line 40
    .line 41
    iget-object v6, v4, Lbuzq;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lbuzq;->e:Lcegi;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_11

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lbuzo;

    .line 75
    .line 76
    iget-object v9, v8, Lbuzo;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v10, "/"

    .line 82
    .line 83
    invoke-static {v9, v10}, Lckkj;->aO(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, -0x1

    .line 88
    if-eq v10, v11, :cond_1

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v10, Lpvh;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_f

    .line 110
    .line 111
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v9, Lpvg;

    .line 119
    .line 120
    iget-object v10, v9, Lpvg;->a:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v11, 0x3

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    iget-object v12, v0, Lpvr;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    :cond_2
    iget-object v10, v8, Lbuzo;->e:Lbuzr;

    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    sget-object v10, Lbuzr;->a:Lbuzr;

    .line 142
    .line 143
    :cond_3
    iget v12, v10, Lbuzr;->b:I

    .line 144
    .line 145
    if-ne v12, v11, :cond_4

    .line 146
    .line 147
    iget-object v10, v10, Lbuzr;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Lbuzk;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v10, Lbuzk;->a:Lbuzk;

    .line 153
    .line 154
    :goto_2
    iget-object v10, v10, Lbuzk;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v9, v9, Lpvg;->b:Lpes;

    .line 160
    .line 161
    instance-of v12, v9, Lpvn;

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    iget-object v9, v0, Lpvr;->a:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v12, Lpvm;

    .line 168
    .line 169
    const v13, 0x7f1415f9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {v12, v9}, Lpvm;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    instance-of v9, v9, Lpvo;

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    new-instance v12, Lpvm;

    .line 188
    .line 189
    invoke-direct {v12, v6}, Lpvm;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v8, v8, Lbuzo;->e:Lbuzr;

    .line 193
    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    sget-object v8, Lbuzr;->a:Lbuzr;

    .line 197
    .line 198
    :cond_7
    iget v9, v8, Lbuzr;->b:I

    .line 199
    .line 200
    if-ne v9, v11, :cond_8

    .line 201
    .line 202
    iget-object v8, v8, Lbuzr;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lbuzk;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    sget-object v8, Lbuzk;->a:Lbuzk;

    .line 208
    .line 209
    :goto_4
    iget-boolean v8, v8, Lbuzk;->c:Z

    .line 210
    .line 211
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/4 v11, 0x0

    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    new-instance v9, Lpvq;

    .line 219
    .line 220
    invoke-direct {v9, v11, v11}, Lpvq;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    check-cast v9, Lpvq;

    .line 227
    .line 228
    iget v13, v9, Lpvq;->a:I

    .line 229
    .line 230
    new-instance v14, Lpvq;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    add-int/2addr v13, v15

    .line 237
    iget v9, v9, Lpvq;->b:I

    .line 238
    .line 239
    invoke-static {v10}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-nez v16, :cond_a

    .line 252
    .line 253
    move-object/from16 p1, v3

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    new-instance v11, Lckki;

    .line 257
    .line 258
    const-string v5, "\\s+"

    .line 259
    .line 260
    invoke-direct {v11, v5}, Lckki;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v5, v11, Lckki;->a:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-virtual {v5, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_b

    .line 277
    .line 278
    invoke-static {v15}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 p1, v3

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 p1, v3

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :cond_c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v15, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v15, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object v5, v11

    .line 336
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    :goto_6
    add-int/2addr v9, v11

    .line 341
    invoke-direct {v14, v13, v9}, Lpvq;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iget v0, v14, Lpvq;->a:I

    .line 345
    .line 346
    const/16 v3, 0x78

    .line 347
    .line 348
    if-gt v0, v3, :cond_10

    .line 349
    .line 350
    iget v0, v14, Lpvq;->b:I

    .line 351
    .line 352
    const/16 v3, 0x18

    .line 353
    .line 354
    if-gt v0, v3, :cond_10

    .line 355
    .line 356
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    new-instance v3, Lpvk;

    .line 376
    .line 377
    invoke-direct {v3, v10, v8}, Lpvk;-><init>(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    new-instance v0, Lckbt;

    .line 385
    .line 386
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_f
    move-object/from16 p1, v3

    .line 391
    .line 392
    :cond_10
    :goto_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 393
    .line 394
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/16 v5, 0xa

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v3, p1

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_11
    move-object/from16 v0, p0

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v2, 0xa

    .line 416
    .line 417
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lpvm;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/util/List;

    .line 451
    .line 452
    new-instance v4, Lpvl;

    .line 453
    .line 454
    new-instance v5, Lgdu;

    .line 455
    .line 456
    const/16 v6, 0x10

    .line 457
    .line 458
    invoke-direct {v5, v6}, Lgdu;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v5}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v4, v3, v2}, Lpvl;-><init>(Lpvm;Lbqpa;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_13
    new-instance v0, Lgdu;

    .line 477
    .line 478
    const/16 v2, 0xf

    .line 479
    .line 480
    invoke-direct {v0, v2}, Lgdu;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0
.end method
