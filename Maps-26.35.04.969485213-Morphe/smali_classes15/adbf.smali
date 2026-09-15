.class final Ladbf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laddd;

.field final synthetic e:Lcchp;

.field final synthetic f:Z

.field final synthetic g:Lauoi;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauoi;Ljava/lang/String;Laddd;Lcchp;ZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladbf;->g:Lauoi;

    .line 2
    .line 3
    iput-object p2, p0, Ladbf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ladbf;->d:Laddd;

    .line 6
    .line 7
    iput-object p4, p0, Ladbf;->e:Lcchp;

    .line 8
    .line 9
    iput-boolean p5, p0, Ladbf;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Ladbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v0, v5, Ladbf;->b:I

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v10, :cond_1

    .line 13
    .line 14
    if-eq v0, v9, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :cond_0
    iget v0, v5, Ladbf;->a:I

    .line 22
    .line 23
    iget-object v1, v5, Ladbf;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcuqh;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lcuba;

    .line 33
    .line 34
    iget-object v2, v2, Lcuba;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v5, Ladbf;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcuqh;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Ladbf;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcuqh;

    .line 52
    .line 53
    sget-object v1, Ladaw;->a:Ladaw;

    .line 54
    .line 55
    iput-object v0, v5, Ladbf;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput v10, v5, Ladbf;->b:I

    .line 58
    .line 59
    invoke-interface {v0, v1, v5}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v6, :cond_25

    .line 64
    .line 65
    :goto_0
    move-object v11, v0

    .line 66
    iget-object v0, v5, Ladbf;->g:Lauoi;

    .line 67
    .line 68
    iget-object v1, v0, Lauoi;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v1, v1, Laxow;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v5, Ladbf;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, v0, Lauoi;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbaxw;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbaxw;->g(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    iget-object v1, v5, Ladbf;->d:Laddd;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, v1, Laddd;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :cond_5
    move v12, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    const/4 v12, 0x0

    .line 114
    :goto_3
    iget-object v0, v0, Lauoi;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, v5, Ladbf;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v5, Ladbf;->d:Laddd;

    .line 119
    .line 120
    iget-object v3, v5, Ladbf;->e:Lcchp;

    .line 121
    .line 122
    iget-boolean v4, v5, Ladbf;->f:Z

    .line 123
    .line 124
    iput-object v11, v5, Ladbf;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iput v12, v5, Ladbf;->a:I

    .line 127
    .line 128
    iput v9, v5, Ladbf;->b:I

    .line 129
    .line 130
    check-cast v0, Ladaf;

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ladaf;->a(Ljava/lang/String;Laddd;Lcchp;ZLcudt;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eq v2, v6, :cond_25

    .line 137
    .line 138
    move-object v1, v11

    .line 139
    move v0, v12

    .line 140
    :goto_4
    instance-of v3, v2, Lcuaz;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ladav;->a:Ladav;

    .line 149
    .line 150
    iput-object v4, v5, Ladbf;->h:Ljava/lang/Object;

    .line 151
    .line 152
    iput v7, v5, Ladbf;->b:I

    .line 153
    .line 154
    invoke-interface {v1, v0, v5}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v6, :cond_24

    .line 159
    .line 160
    goto/16 :goto_13

    .line 161
    .line 162
    :cond_7
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Laczx;

    .line 166
    .line 167
    iget-object v3, v2, Laczx;->a:Laddd;

    .line 168
    .line 169
    iget-object v2, v2, Laczx;->b:Lcchp;

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    if-eqz v2, :cond_21

    .line 173
    .line 174
    iget-object v2, v2, Lcchp;->f:Lcmwf;

    .line 175
    .line 176
    if-eqz v2, :cond_21

    .line 177
    .line 178
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lccid;

    .line 183
    .line 184
    if-eqz v2, :cond_21

    .line 185
    .line 186
    iget-object v11, v2, Lccid;->b:Lcmwf;

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    sget-object v2, Ladck;->a:Ladck;

    .line 195
    .line 196
    move-object v10, v2

    .line 197
    move/from16 p1, v7

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_8
    iget-object v11, v3, Laddd;->e:Lcjyr;

    .line 202
    .line 203
    if-nez v11, :cond_9

    .line 204
    .line 205
    sget-object v11, Lcjyr;->a:Lcjyr;

    .line 206
    .line 207
    :cond_9
    iget-object v11, v11, Lcjyr;->d:Lcjyq;

    .line 208
    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    sget-object v11, Lcjyq;->a:Lcjyq;

    .line 212
    .line 213
    :cond_a
    iget v11, v11, Lcjyq;->e:I

    .line 214
    .line 215
    if-lt v11, v7, :cond_b

    .line 216
    .line 217
    sget-object v11, Ladcy;->a:Ladcy;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    sget-object v11, Ladcw;->a:Ladcw;

    .line 221
    .line 222
    :goto_5
    iget-object v12, v2, Lccid;->b:Lcmwf;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v13, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v14, 0xa

    .line 230
    .line 231
    invoke-static {v12, v14}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_1a

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lccic;

    .line 253
    .line 254
    iget-object v8, v15, Lccic;->f:Lcmwf;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move/from16 v25, v10

    .line 260
    .line 261
    new-instance v10, Ljava/util/ArrayList;

    .line 262
    .line 263
    move/from16 p1, v7

    .line 264
    .line 265
    invoke-static {v8, v14}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcchz;

    .line 287
    .line 288
    new-instance v17, Ladce;

    .line 289
    .line 290
    iget-wide v4, v8, Lcchz;->c:J

    .line 291
    .line 292
    long-to-double v4, v4

    .line 293
    move-object/from16 v24, v15

    .line 294
    .line 295
    iget-wide v14, v8, Lcchz;->d:J

    .line 296
    .line 297
    long-to-double v14, v14

    .line 298
    iget v9, v8, Lcchz;->b:I

    .line 299
    .line 300
    and-int/lit8 v9, v9, 0x4

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    iget-object v9, v8, Lcchz;->e:Lcchx;

    .line 305
    .line 306
    if-nez v9, :cond_c

    .line 307
    .line 308
    sget-object v9, Lcchx;->a:Lcchx;

    .line 309
    .line 310
    :cond_c
    iget v9, v9, Lcchx;->b:I

    .line 311
    .line 312
    and-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    if-eqz v9, :cond_f

    .line 315
    .line 316
    iget-object v8, v8, Lcchz;->e:Lcchx;

    .line 317
    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    sget-object v8, Lcchx;->a:Lcchx;

    .line 321
    .line 322
    :cond_d
    iget-object v8, v8, Lcchx;->c:Lcbpi;

    .line 323
    .line 324
    if-nez v8, :cond_e

    .line 325
    .line 326
    sget-object v8, Lcbpi;->a:Lcbpi;

    .line 327
    .line 328
    :cond_e
    move-object/from16 v23, v8

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    const/16 v23, 0x0

    .line 332
    .line 333
    :goto_8
    const/16 v22, 0x0

    .line 334
    .line 335
    move-wide/from16 v18, v4

    .line 336
    .line 337
    move-wide/from16 v20, v14

    .line 338
    .line 339
    invoke-direct/range {v17 .. v23}, Ladce;-><init>(DDLcbpi;Lcbpi;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v4, v17

    .line 343
    .line 344
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, p0

    .line 348
    .line 349
    move-object/from16 v15, v24

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v9, 0x2

    .line 353
    const/16 v14, 0xa

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    iget-object v4, v15, Lccic;->g:Lcmwf;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v7, 0xa

    .line 364
    .line 365
    invoke-static {v4, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lcchy;

    .line 387
    .line 388
    new-instance v8, Ladcd;

    .line 389
    .line 390
    move-object/from16 v21, v10

    .line 391
    .line 392
    iget-wide v9, v7, Lcchy;->b:J

    .line 393
    .line 394
    long-to-double v9, v9

    .line 395
    iget-object v7, v7, Lcchy;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-direct {v8, v9, v10, v7}, Ladcd;-><init>(DLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-object/from16 v10, v21

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    move-object/from16 v21, v10

    .line 410
    .line 411
    iget-object v4, v15, Lccic;->h:Lcmwf;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v7, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v8, 0xa

    .line 419
    .line 420
    invoke-static {v4, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lcchy;

    .line 442
    .line 443
    new-instance v9, Ladcd;

    .line 444
    .line 445
    move-object v10, v4

    .line 446
    move-object/from16 v22, v5

    .line 447
    .line 448
    iget-wide v4, v8, Lcchy;->b:J

    .line 449
    .line 450
    long-to-double v4, v4

    .line 451
    iget-object v8, v8, Lcchy;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-direct {v9, v4, v5, v8}, Ladcd;-><init>(DLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object v4, v10

    .line 463
    move-object/from16 v5, v22

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    move-object/from16 v22, v5

    .line 467
    .line 468
    new-instance v17, Laddb;

    .line 469
    .line 470
    iget-object v4, v2, Lccid;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v5, v15, Lccic;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v8, v15, Lccic;->e:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v9, v15, Lccic;->c:Lccib;

    .line 486
    .line 487
    if-nez v9, :cond_13

    .line 488
    .line 489
    sget-object v9, Lccib;->a:Lccib;

    .line 490
    .line 491
    :cond_13
    iget v9, v9, Lccib;->b:I

    .line 492
    .line 493
    invoke-static {v9}, La;->ch(I)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_14

    .line 498
    .line 499
    move/from16 v9, v25

    .line 500
    .line 501
    :cond_14
    add-int/lit8 v9, v9, -0x1

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    if-eq v9, v10, :cond_15

    .line 505
    .line 506
    move-object/from16 v18, v4

    .line 507
    .line 508
    move-object/from16 v19, v5

    .line 509
    .line 510
    move-object/from16 v24, v11

    .line 511
    .line 512
    :goto_b
    move-object/from16 v23, v7

    .line 513
    .line 514
    move-object/from16 v20, v8

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_15
    new-instance v9, Ladcz;

    .line 518
    .line 519
    iget-object v10, v15, Lccic;->c:Lccib;

    .line 520
    .line 521
    if-nez v10, :cond_16

    .line 522
    .line 523
    sget-object v10, Lccib;->a:Lccib;

    .line 524
    .line 525
    :cond_16
    iget-object v10, v10, Lccib;->c:Lcbpi;

    .line 526
    .line 527
    if-nez v10, :cond_17

    .line 528
    .line 529
    sget-object v10, Lcbpi;->a:Lcbpi;

    .line 530
    .line 531
    :cond_17
    iget v10, v10, Lcbpi;->c:I

    .line 532
    .line 533
    move-object/from16 v18, v4

    .line 534
    .line 535
    move-object/from16 v19, v5

    .line 536
    .line 537
    invoke-static {v10}, Lelm;->k(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    iget-object v10, v15, Lccic;->c:Lccib;

    .line 542
    .line 543
    if-nez v10, :cond_18

    .line 544
    .line 545
    sget-object v10, Lccib;->a:Lccib;

    .line 546
    .line 547
    :cond_18
    iget-object v10, v10, Lccib;->c:Lcbpi;

    .line 548
    .line 549
    if-nez v10, :cond_19

    .line 550
    .line 551
    sget-object v10, Lcbpi;->a:Lcbpi;

    .line 552
    .line 553
    :cond_19
    iget v10, v10, Lcbpi;->d:I

    .line 554
    .line 555
    invoke-static {v10}, Lelm;->k(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    invoke-direct {v9, v4, v5, v14, v15}, Ladcz;-><init>(JJ)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v24, v9

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :goto_c
    invoke-direct/range {v17 .. v24}, Laddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ladda;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v4, v17

    .line 569
    .line 570
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v9, 0x2

    .line 575
    const/16 v14, 0xa

    .line 576
    .line 577
    move-object/from16 v5, p0

    .line 578
    .line 579
    move/from16 v7, p1

    .line 580
    .line 581
    move/from16 v10, v25

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_1a
    move/from16 p1, v7

    .line 586
    .line 587
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget v5, v2, Lccid;->c:I

    .line 592
    .line 593
    if-ltz v5, :cond_1b

    .line 594
    .line 595
    if-ge v5, v4, :cond_1b

    .line 596
    .line 597
    move/from16 v17, v5

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1b
    const/16 v17, 0x0

    .line 601
    .line 602
    :goto_d
    iget-object v2, v2, Lccid;->b:Lcmwf;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_1c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_1e

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    move-object v7, v5

    .line 627
    check-cast v7, Lccic;

    .line 628
    .line 629
    iget-object v7, v7, Lccic;->b:Lccia;

    .line 630
    .line 631
    if-nez v7, :cond_1d

    .line 632
    .line 633
    sget-object v7, Lccia;->a:Lccia;

    .line 634
    .line 635
    :cond_1d
    iget v7, v7, Lccia;->b:I

    .line 636
    .line 637
    const/16 v26, 0x2

    .line 638
    .line 639
    and-int/lit8 v7, v7, 0x2

    .line 640
    .line 641
    if-eqz v7, :cond_1c

    .line 642
    .line 643
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/16 v7, 0xa

    .line 650
    .line 651
    invoke-static {v4, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_20

    .line 667
    .line 668
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lccic;

    .line 673
    .line 674
    new-instance v7, Ladcq;

    .line 675
    .line 676
    iget-object v5, v5, Lccic;->b:Lccia;

    .line 677
    .line 678
    if-nez v5, :cond_1f

    .line 679
    .line 680
    sget-object v5, Lccia;->a:Lccia;

    .line 681
    .line 682
    :cond_1f
    iget-object v5, v5, Lccia;->c:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-direct {v7, v5}, Ladcq;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_20
    new-instance v4, Ladcl;

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/4 v14, 0x1

    .line 700
    move-object/from16 v18, v2

    .line 701
    .line 702
    move-object/from16 v19, v13

    .line 703
    .line 704
    move-object v13, v4

    .line 705
    invoke-direct/range {v13 .. v19}, Ladcl;-><init>(ILjava/lang/String;Lbcgg;ILjava/util/List;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v5, p0

    .line 709
    .line 710
    move-object v10, v13

    .line 711
    goto :goto_10

    .line 712
    :cond_21
    move/from16 p1, v7

    .line 713
    .line 714
    sget-object v2, Ladck;->a:Ladck;

    .line 715
    .line 716
    move-object/from16 v5, p0

    .line 717
    .line 718
    move-object v10, v2

    .line 719
    :goto_10
    iget-object v2, v5, Ladbf;->g:Lauoi;

    .line 720
    .line 721
    iget-object v4, v2, Lauoi;->d:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    check-cast v4, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    iget-object v7, v2, Lauoi;->b:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    check-cast v8, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    iget-object v9, v2, Lauoi;->e:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    check-cast v11, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    move-object v12, v9

    .line 767
    new-instance v9, Ladas;

    .line 768
    .line 769
    invoke-direct {v9, v3, v8, v11, v4}, Ladas;-><init>(Laddd;ZZZ)V

    .line 770
    .line 771
    .line 772
    if-eqz v0, :cond_23

    .line 773
    .line 774
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_22

    .line 785
    .line 786
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_23

    .line 797
    .line 798
    :cond_22
    iget-object v0, v2, Lauoi;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lajqi;

    .line 801
    .line 802
    invoke-virtual {v0}, Lajqi;->ar()Lcuqg;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    new-instance v7, Lpzk;

    .line 807
    .line 808
    const/4 v11, 0x6

    .line 809
    const/4 v12, 0x0

    .line 810
    invoke-direct/range {v7 .. v12}, Lpzk;-><init>(Lcuqg;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    goto :goto_11

    .line 815
    :cond_23
    new-instance v0, Ladax;

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-direct {v0, v9, v10, v2}, Ladax;-><init>(Ladas;Ladcm;Laeac;)V

    .line 819
    .line 820
    .line 821
    new-instance v7, Lqhw;

    .line 822
    .line 823
    const/4 v10, 0x2

    .line 824
    invoke-direct {v7, v0, v10}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    :goto_11
    iput-object v2, v5, Ladbf;->h:Ljava/lang/Object;

    .line 828
    .line 829
    move/from16 v0, p1

    .line 830
    .line 831
    iput v0, v5, Ladbf;->b:I

    .line 832
    .line 833
    invoke-static {v1, v7, v5}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v0, v6, :cond_24

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_24
    :goto_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_25
    :goto_13
    return-object v6
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Ladbf;

    .line 2
    .line 3
    iget-object v1, p0, Ladbf;->g:Lauoi;

    .line 4
    .line 5
    iget-object v2, p0, Ladbf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ladbf;->d:Laddd;

    .line 8
    .line 9
    iget-object v4, p0, Ladbf;->e:Lcchp;

    .line 10
    .line 11
    iget-boolean v5, p0, Ladbf;->f:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ladbf;-><init>(Lauoi;Ljava/lang/String;Laddd;Lcchp;ZLcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ladbf;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
