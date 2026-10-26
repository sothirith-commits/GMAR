.class final Ljbr;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljbs;


# direct methods
.method public constructor <init>(Ljbs;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbr;->c:Ljbs;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Labpw;

    .line 2
    .line 3
    check-cast p2, Laobc;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Ljbr;

    .line 8
    .line 9
    iget-object p0, p0, Ljbr;->c:Ljbs;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ljbr;-><init>(Ljbs;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljbr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Ljbr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljbr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljbr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Ljbr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Laobc;

    .line 11
    .line 12
    iget-object v3, v2, Laobc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljda;

    .line 15
    .line 16
    iget-object v2, v2, Laobc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljcc;

    .line 19
    .line 20
    instance-of v4, v2, Ljca;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Labwi;->a:Labpw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Ljbr;->c:Ljbs;

    .line 28
    .line 29
    check-cast v2, Ljca;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Ljda;->e:Lnbl;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Labpw;

    .line 39
    .line 40
    invoke-static {v1}, Ljbs;->c(Labpw;)Labpw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v4, v3, Lnbl;->p:Lajde;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    check-cast v1, Labpw;

    .line 50
    .line 51
    invoke-static {v1}, Ljbs;->c(Labpw;)Labpw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget v5, v2, Ljca;->e:I

    .line 57
    .line 58
    if-lez v5, :cond_1b

    .line 59
    .line 60
    iget-boolean v6, v4, Lajde;->e:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1b

    .line 63
    .line 64
    iget-object v1, v4, Lajde;->g:Lakci;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Lajbn;

    .line 90
    .line 91
    invoke-static {v7}, Ljbs;->d(Lajbn;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v11, v10

    .line 164
    check-cast v11, Lajbn;

    .line 165
    .line 166
    invoke-static {v11}, Ljbs;->b(Lajbn;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    move-object v9, v7

    .line 199
    check-cast v9, Lajbn;

    .line 200
    .line 201
    invoke-static {v9}, Ljbs;->b(Lajbn;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-wide v12, v10

    .line 215
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v14, v9

    .line 220
    check-cast v14, Lajbn;

    .line 221
    .line 222
    invoke-static {v14}, Ljbs;->b(Lajbn;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_a

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-wide v14, v10

    .line 234
    :goto_4
    cmp-long v16, v12, v14

    .line 235
    .line 236
    if-gez v16, :cond_b

    .line 237
    .line 238
    move-object v7, v9

    .line 239
    move-wide v12, v14

    .line 240
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_9

    .line 245
    .line 246
    :cond_c
    :goto_5
    check-cast v7, Lajbn;

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    invoke-static {v6}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Lajbn;

    .line 256
    .line 257
    :cond_d
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_1a

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lajbn;

    .line 281
    .line 282
    iget v8, v2, Ljca;->d:I

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v9, v0, Ljbs;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Lsmt;

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-virtual {v9, v6, v8, v3, v10}, Lsmt;->Y(Lajbn;Ljava/lang/Integer;Lnbl;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_11

    .line 298
    .line 299
    invoke-static {v6}, Lafdv;->c(Lajbp;)Lajbj;

    .line 300
    .line 301
    .line 302
    iget-object v6, v6, Lajbn;->o:Ljava/lang/String;

    .line 303
    .line 304
    :cond_10
    const/4 v12, 0x0

    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_11
    invoke-static {v6}, Ljbs;->a(Lajbn;)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_12

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    goto :goto_9

    .line 318
    :cond_12
    invoke-static {v6}, Lafdv;->c(Lajbp;)Lajbj;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    invoke-static {v8}, Lafdv;->b(Lajbk;)Lajbh;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_15

    .line 329
    .line 330
    iget v9, v8, Lajbh;->c:I

    .line 331
    .line 332
    if-ne v9, v10, :cond_14

    .line 333
    .line 334
    if-ne v9, v10, :cond_13

    .line 335
    .line 336
    iget-object v8, v8, Lajbh;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Laiyv;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    sget-object v8, Laiyv;->a:Laiyv;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    const/4 v8, 0x0

    .line 345
    :goto_7
    if-eqz v8, :cond_15

    .line 346
    .line 347
    invoke-static {v8}, Luhq;->n(Laiyv;)Luhq;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Luhq;->y()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Luhl;

    .line 363
    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    int-to-double v11, v5

    .line 367
    invoke-virtual {v3, v11, v12}, Lnbl;->f(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-virtual {v3, v8, v11, v12}, Lnbl;->B(Luhl;D)Luht;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_15

    .line 376
    .line 377
    invoke-virtual {v3, v8}, Lnbl;->b(Luht;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    double-to-float v8, v8

    .line 382
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    goto :goto_8

    .line 387
    :cond_15
    const/4 v8, 0x0

    .line 388
    :goto_8
    if-eqz v8, :cond_10

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    :goto_9
    const/4 v9, 0x0

    .line 395
    cmpg-float v11, v8, v9

    .line 396
    .line 397
    if-ltz v11, :cond_10

    .line 398
    .line 399
    int-to-float v11, v5

    .line 400
    cmpl-float v11, v8, v11

    .line 401
    .line 402
    if-gtz v11, :cond_10

    .line 403
    .line 404
    invoke-static {v6}, Lafdv;->c(Lajbp;)Lajbj;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_16

    .line 409
    .line 410
    invoke-static {v11}, Lafdv;->b(Lajbk;)Lajbh;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-eqz v11, :cond_16

    .line 415
    .line 416
    invoke-static {v11}, Lafdv;->a(Lajbi;)Lajbd;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-eqz v11, :cond_16

    .line 421
    .line 422
    iget v11, v11, Lajbd;->d:I

    .line 423
    .line 424
    int-to-float v11, v11

    .line 425
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    goto :goto_a

    .line 430
    :cond_16
    const/4 v11, 0x0

    .line 431
    :goto_a
    if-eqz v11, :cond_17

    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-static {v11, v9}, Laogh;->A(FF)F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    :cond_17
    add-float/2addr v9, v8

    .line 442
    invoke-static {v6}, Ljbs;->d(Lajbn;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v2, v8}, Ljca;->b(F)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v2, v9}, Ljca;->b(F)F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    sget-object v12, Lnct;->b:Labrd;

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v6, v13, v12}, Lncv;->d(Lajbn;ZLabrd;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v10, v12}, Lncv;->d(Lajbn;ZLabrd;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v12, Ljbh;

    .line 472
    .line 473
    new-instance v15, Ljbg;

    .line 474
    .line 475
    new-instance v7, Ljbf;

    .line 476
    .line 477
    invoke-direct {v7, v14, v10}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lafdv;->c(Lajbp;)Lajbj;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_18

    .line 485
    .line 486
    iget v6, v6, Lajbj;->e:I

    .line 487
    .line 488
    invoke-static {v6}, Lajkg;->b(I)Lajkg;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v6, :cond_19

    .line 493
    .line 494
    sget-object v6, Lajkg;->a:Lajkg;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_18
    sget-object v6, Lajkg;->a:Lajkg;

    .line 498
    .line 499
    :cond_19
    :goto_b
    invoke-direct {v15, v7, v6, v9}, Ljbg;-><init>(Ljbf;Lajkg;F)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v12, v11, v15, v8, v13}, Ljbh;-><init>(Ljava/lang/String;Ljbg;FZ)V

    .line 503
    .line 504
    .line 505
    :goto_c
    if-eqz v12, :cond_f

    .line 506
    .line 507
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_1a
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_d

    .line 517
    :cond_1b
    check-cast v1, Labpw;

    .line 518
    .line 519
    invoke-static {v1}, Ljbs;->c(Labpw;)Labpw;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_d
    return-object v0
.end method
