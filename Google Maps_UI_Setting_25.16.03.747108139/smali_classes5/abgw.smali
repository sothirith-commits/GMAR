.class public final Labgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgs;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Labgo;

.field private final d:Landroid/content/Context;

.field private final e:Lbchg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbchg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labgw;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labgw;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Labgw;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Labgw;->e:Lbchg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Labgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgw;->c:Labgo;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Labgp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Labgp;->a:Lbqpa;

    .line 6
    .line 7
    iput-object v2, v0, Labgw;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, v1, Labgp;->b:Lbqpa;

    .line 10
    .line 11
    iput-object v1, v0, Labgw;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Labgw;->e:Lbchg;

    .line 14
    .line 15
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcfro;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcfro;->C:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Labgw;->c:Labgo;

    .line 30
    .line 31
    if-eqz v1, :cond_14

    .line 32
    .line 33
    iget-object v2, v0, Labgw;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, v0, Labgw;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v6, v7, :cond_a

    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lbymr;

    .line 54
    .line 55
    new-instance v8, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    iget-object v10, v7, Lbymr;->e:Lcegi;

    .line 62
    .line 63
    invoke-interface {v10}, Lcegi;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ge v9, v10, :cond_8

    .line 68
    .line 69
    iget-object v10, v7, Lbymr;->e:Lcegi;

    .line 70
    .line 71
    invoke-interface {v10, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lbymp;

    .line 76
    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v10, v10, Lbymp;->e:Lcegi;

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lbymo;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v12, Lbymo;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, v6, v9, v13}, Laaft;->q(Ljava/util/List;IILjava/lang/String;)Lbymc;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lbymc;->d:Lbymc;

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lbymc;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_1

    .line 119
    .line 120
    sget-object v14, Lbymc;->c:Lbymc;

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Lbymc;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_1

    .line 127
    .line 128
    :cond_2
    iget-object v13, v12, Lbymo;->f:Lbupk;

    .line 129
    .line 130
    if-nez v13, :cond_3

    .line 131
    .line 132
    sget-object v13, Lbupk;->a:Lbupk;

    .line 133
    .line 134
    :cond_3
    invoke-static {v13}, Labgx;->a(Lbupk;)Labgx;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Labgx;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const/4 v15, 0x4

    .line 143
    if-eq v14, v15, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v14, v12, Lbymo;->f:Lbupk;

    .line 147
    .line 148
    if-nez v14, :cond_5

    .line 149
    .line 150
    sget-object v14, Lbupk;->a:Lbupk;

    .line 151
    .line 152
    :cond_5
    invoke-static {v12, v13, v14}, Laaft;->m(Lbymo;Labgx;Lbupk;)Labhd;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object v10, Labgx;->e:Labgx;

    .line 161
    .line 162
    invoke-static {v10}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    invoke-static {v11}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v10}, Laaft;->p(Lbqpa;Lbqpa;)Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    iget-wide v9, v7, Lbymr;->c:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_13

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Map$Entry;

    .line 234
    .line 235
    new-instance v6, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_12

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/util/Map$Entry;

    .line 265
    .line 266
    new-instance v9, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/4 v12, 0x0

    .line 282
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_11

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Labhd;

    .line 293
    .line 294
    iget-object v14, v13, Labhd;->d:Labgx;

    .line 295
    .line 296
    sget-object v15, Labgx;->e:Labgx;

    .line 297
    .line 298
    if-ne v14, v15, :cond_f

    .line 299
    .line 300
    iget-object v11, v0, Labgw;->d:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v5, v13, Labhd;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget v0, v13, Labhd;->a:I

    .line 305
    .line 306
    const/16 v16, 0xc

    .line 307
    .line 308
    if-nez v12, :cond_b

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    move-object/from16 v17, v3

    .line 314
    .line 315
    iget v3, v12, Labhd;->a:I

    .line 316
    .line 317
    sub-int v3, v0, v3

    .line 318
    .line 319
    iget v12, v12, Labhd;->b:I

    .line 320
    .line 321
    sub-int/2addr v3, v12

    .line 322
    const/16 v12, 0xa

    .line 323
    .line 324
    if-ge v3, v12, :cond_c

    .line 325
    .line 326
    const/16 v16, 0x14

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    const/16 v12, 0x64

    .line 330
    .line 331
    if-ge v3, v12, :cond_d

    .line 332
    .line 333
    const/16 v16, 0x12

    .line 334
    .line 335
    :cond_d
    :goto_6
    iget-object v3, v13, Labhd;->f:Lbupk;

    .line 336
    .line 337
    if-ne v14, v15, :cond_e

    .line 338
    .line 339
    invoke-static {}, Labhc;->a()Labgy;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v15, Lbzua;->su:Lbzua;

    .line 344
    .line 345
    invoke-virtual {v12, v15}, Labgy;->f(Lbzua;)V

    .line 346
    .line 347
    .line 348
    const v15, 0x7f140790

    .line 349
    .line 350
    .line 351
    move-object/from16 v18, v4

    .line 352
    .line 353
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v12, v4}, Labgy;->k(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v12, v4}, Labgy;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v12, v4}, Labgy;->i(Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Lbgpt;->n:Lbgpt;

    .line 375
    .line 376
    invoke-virtual {v12, v4}, Labgy;->l(Lbgpt;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lcfgm;->ci:Lbrxm;

    .line 380
    .line 381
    invoke-virtual {v12, v4}, Labgy;->m(Lbrxm;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v0}, Labgy;->j(I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v12, v0}, Labgy;->g(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v5}, Labgy;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v14}, Labgy;->c(Labgx;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v3}, Labgy;->e(Lbupk;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Labgy;->a()Labhc;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_7

    .line 405
    :cond_e
    move-object/from16 v18, v4

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_7
    move-object v12, v13

    .line 410
    goto :goto_8

    .line 411
    :cond_f
    move-object/from16 v17, v3

    .line 412
    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_8
    if-eqz v3, :cond_10

    .line 418
    .line 419
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v3, v17

    .line 425
    .line 426
    move-object/from16 v4, v18

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_11
    move-object/from16 v17, v3

    .line 431
    .line 432
    move-object/from16 v18, v4

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v3, v17

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_12
    move-object/from16 v17, v3

    .line 451
    .line 452
    move-object/from16 v18, v4

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v3, v17

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_13
    invoke-interface {v1, v2}, Labgo;->o(Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    :goto_9
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sg(Lbfur;)V
    .locals 0

    .line 1
    return-void
.end method
