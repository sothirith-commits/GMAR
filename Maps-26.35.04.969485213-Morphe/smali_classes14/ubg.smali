.class final Lubg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field final synthetic i:Lubh;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lubh;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubg;->i:Lubh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

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
    check-cast p0, Lubg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lubg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lubg;->h:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lubg;->g:I

    .line 20
    .line 21
    iget v3, v0, Lubg;->f:I

    .line 22
    .line 23
    iget-object v9, v0, Lubg;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v0, Lubg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v11, v0, Lubg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Lubz;

    .line 30
    .line 31
    iget-object v12, v0, Lubg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v13, v0, Lubg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v14, v0, Lubg;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v14, Lubh;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v8, v3

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_0
    iget-object v2, v0, Lubg;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lubg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lculw;

    .line 65
    .line 66
    iget-object v9, v0, Lubg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lbcow;

    .line 69
    .line 70
    iget-object v10, v0, Lubg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lbspr;

    .line 73
    .line 74
    iget-object v11, v0, Lubg;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lbspr;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v2

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lubg;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lculq;

    .line 91
    .line 92
    iget-object v9, v0, Lubg;->i:Lubh;

    .line 93
    .line 94
    iget-boolean v10, v9, Lubh;->c:Z

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    iget-object v10, v9, Lubh;->a:Lbcpq;

    .line 99
    .line 100
    sget-object v11, Lbcqo;->I:Lbcsv;

    .line 101
    .line 102
    invoke-interface {v10, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lbspr;

    .line 107
    .line 108
    invoke-virtual {v10}, Lbspr;->c()V

    .line 109
    .line 110
    .line 111
    move-object v11, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v11, v8

    .line 114
    :goto_0
    iget-boolean v10, v9, Lubh;->d:Z

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v10, v9, Lubh;->a:Lbcpq;

    .line 119
    .line 120
    sget-object v12, Lbcqo;->J:Lbcsv;

    .line 121
    .line 122
    invoke-interface {v10, v12}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lbspr;

    .line 127
    .line 128
    invoke-virtual {v10}, Lbspr;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v10, v8

    .line 133
    :goto_1
    iget-object v12, v9, Lubh;->a:Lbcpq;

    .line 134
    .line 135
    sget-object v13, Lbcqo;->H:Lbcsw;

    .line 136
    .line 137
    invoke-interface {v12, v13}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lbcox;

    .line 142
    .line 143
    invoke-virtual {v12}, Lbcox;->a()Lbcow;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Ltzf;

    .line 148
    .line 149
    const/16 v14, 0x10

    .line 150
    .line 151
    invoke-direct {v13, v9, v8, v14, v8}, Ltzf;-><init>(Lubh;Lcudt;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v8, v7, v13, v4}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    new-instance v14, Ltzf;

    .line 159
    .line 160
    const/16 v15, 0xf

    .line 161
    .line 162
    invoke-direct {v14, v9, v8, v15}, Ltzf;-><init>(Lubh;Lcudt;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v8, v7, v14, v4}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v11, v0, Lubg;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v0, Lubg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v0, Lubg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v13, v0, Lubg;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v0, Lubg;->h:I

    .line 178
    .line 179
    invoke-interface {v2, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eq v2, v1, :cond_24

    .line 184
    .line 185
    move-object v9, v12

    .line 186
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v9}, Lbcow;->b()V

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    iget-object v9, v0, Lubg;->i:Lubh;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_5

    .line 200
    .line 201
    invoke-virtual {v11}, Lbspr;->d()V

    .line 202
    .line 203
    .line 204
    iput-boolean v7, v9, Lubh;->c:Z

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v11}, Lbspr;->e()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    if-eqz v10, :cond_8

    .line 211
    .line 212
    iget-object v9, v0, Lubg;->i:Lubh;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    invoke-virtual {v10}, Lbspr;->d()V

    .line 221
    .line 222
    .line 223
    iput-boolean v7, v9, Lubh;->d:Z

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v10}, Lbspr;->e()V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_4
    iput-object v2, v0, Lubg;->j:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v0, Lubg;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, v0, Lubg;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v0, Lubg;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, v0, Lubg;->h:I

    .line 238
    .line 239
    invoke-interface {v13, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eq v3, v1, :cond_24

    .line 244
    .line 245
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v2}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lubz;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move v12, v7

    .line 272
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_b

    .line 277
    .line 278
    add-int/lit8 v13, v12, 0x1

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Lubz;

    .line 285
    .line 286
    invoke-interface {v10}, Lubz;->d()Lxva;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v15}, Lxva;->s()Lcjbs;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-interface {v14}, Lubz;->d()Lxva;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-virtual/range {v16 .. v16}, Lxva;->s()Lcjbs;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-ne v15, v8, :cond_9

    .line 303
    .line 304
    invoke-interface {v10}, Lubz;->d()Lxva;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Lxva;->s()Lcjbs;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v15, Lcjbs;->b:Lcjbs;

    .line 313
    .line 314
    if-eq v8, v15, :cond_c

    .line 315
    .line 316
    invoke-interface {v10}, Lubz;->d()Lxva;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lxva;->s()Lcjbs;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v15, Lcjbs;->c:Lcjbs;

    .line 325
    .line 326
    if-eq v8, v15, :cond_c

    .line 327
    .line 328
    :cond_9
    invoke-interface {v10}, Lubz;->d()Lxva;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Lxva;->k()Lbixn;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_a

    .line 337
    .line 338
    invoke-interface {v14}, Lubz;->d()Lxva;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14}, Lxva;->k()Lbixn;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v8, v14}, Lbixn;->q(Lbixn;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v8, v6, :cond_a

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_a
    move v12, v13

    .line 354
    const/4 v8, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    move v12, v5

    .line 357
    :cond_c
    :goto_8
    if-ne v12, v5, :cond_d

    .line 358
    .line 359
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v10, Luby;

    .line 367
    .line 368
    new-instance v8, Lubo;

    .line 369
    .line 370
    invoke-direct {v8, v10}, Lubo;-><init>(Luby;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lubz;

    .line 378
    .line 379
    invoke-interface {v10}, Lubz;->c()Lubx;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v8, v10}, Lubo;->h(Lubx;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Lubo;->a()Luby;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v9, v12, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_9
    const/4 v8, 0x0

    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    return-object v9

    .line 403
    :cond_f
    iget-object v2, v0, Lubg;->i:Lubh;

    .line 404
    .line 405
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v8, 0xa

    .line 408
    .line 409
    invoke-static {v9, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    move-object v10, v2

    .line 421
    move-object v14, v10

    .line 422
    move-object v9, v3

    .line 423
    move v2, v7

    .line 424
    move-object v12, v8

    .line 425
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_20

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    add-int/lit8 v8, v2, 0x1

    .line 436
    .line 437
    if-gez v2, :cond_10

    .line 438
    .line 439
    invoke-static {}, Lcucg;->ab()V

    .line 440
    .line 441
    .line 442
    :cond_10
    move-object v11, v3

    .line 443
    check-cast v11, Lubz;

    .line 444
    .line 445
    instance-of v3, v11, Luby;

    .line 446
    .line 447
    if-eqz v3, :cond_1f

    .line 448
    .line 449
    move-object v3, v11

    .line 450
    check-cast v3, Luby;

    .line 451
    .line 452
    iget-object v13, v3, Luby;->q:Lcqie;

    .line 453
    .line 454
    if-nez v13, :cond_1f

    .line 455
    .line 456
    iget-object v13, v3, Luby;->e:Lxva;

    .line 457
    .line 458
    new-instance v17, Lrer;

    .line 459
    .line 460
    invoke-virtual {v13}, Lxva;->B()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    iget-object v15, v3, Luby;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v3, v3, Luby;->b:Ljava/lang/String;

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move-object/from16 v18, v13

    .line 473
    .line 474
    move-object/from16 v20, v15

    .line 475
    .line 476
    invoke-direct/range {v17 .. v22}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v17

    .line 480
    .line 481
    iget-object v13, v14, Lubh;->b:Lcuav;

    .line 482
    .line 483
    invoke-interface {v13}, Lcuav;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Lqfj;

    .line 488
    .line 489
    iput-object v14, v0, Lubg;->j:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v0, Lubg;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v12, v0, Lubg;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v11, v0, Lubg;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v10, v0, Lubg;->d:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v9, v0, Lubg;->e:Ljava/lang/Object;

    .line 500
    .line 501
    iput v8, v0, Lubg;->f:I

    .line 502
    .line 503
    iput v2, v0, Lubg;->g:I

    .line 504
    .line 505
    iput v4, v0, Lubg;->h:I

    .line 506
    .line 507
    invoke-interface {v13, v3, v0}, Lqfj;->c(Lrer;Lcudt;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eq v3, v1, :cond_24

    .line 512
    .line 513
    move-object v13, v9

    .line 514
    :goto_b
    check-cast v3, Lqfi;

    .line 515
    .line 516
    if-eqz v3, :cond_1e

    .line 517
    .line 518
    iget-object v15, v14, Lubh;->g:Lrvd;

    .line 519
    .line 520
    iget-object v3, v3, Lqfi;->e:Lqut;

    .line 521
    .line 522
    iget-object v4, v3, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    sget-object v5, Lbydz;->x:Lbydz;

    .line 525
    .line 526
    sget-object v18, Lbwio;->a:Lbwio;

    .line 527
    .line 528
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lrer;

    .line 533
    .line 534
    iget-object v4, v4, Lrer;->e:Lxva;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v3, v3, Lqut;->f:Lvug;

    .line 540
    .line 541
    iget-object v3, v3, Lvug;->f:Lxtl;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move/from16 v19, v6

    .line 547
    .line 548
    invoke-virtual {v3}, Lxtl;->i()Lcpzx;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_16

    .line 553
    .line 554
    iget-object v6, v6, Lcpzx;->c:Lcpzo;

    .line 555
    .line 556
    if-nez v6, :cond_11

    .line 557
    .line 558
    sget-object v6, Lcpzo;->a:Lcpzo;

    .line 559
    .line 560
    :cond_11
    iget-object v6, v6, Lcpzo;->i:Lcpzu;

    .line 561
    .line 562
    if-nez v6, :cond_12

    .line 563
    .line 564
    sget-object v6, Lcpzu;->a:Lcpzu;

    .line 565
    .line 566
    :cond_12
    iget-object v6, v6, Lcpzu;->Q:Lcjor;

    .line 567
    .line 568
    if-nez v6, :cond_13

    .line 569
    .line 570
    sget-object v6, Lcjor;->a:Lcjor;

    .line 571
    .line 572
    :cond_13
    iget-object v6, v6, Lcjor;->c:Lcbte;

    .line 573
    .line 574
    if-nez v6, :cond_14

    .line 575
    .line 576
    sget-object v6, Lcbte;->a:Lcbte;

    .line 577
    .line 578
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget v7, v6, Lcbte;->b:I

    .line 582
    .line 583
    and-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    if-eqz v7, :cond_16

    .line 586
    .line 587
    iget-object v6, v6, Lcbte;->c:Lcbtg;

    .line 588
    .line 589
    if-nez v6, :cond_15

    .line 590
    .line 591
    sget-object v6, Lcbtg;->a:Lcbtg;

    .line 592
    .line 593
    :cond_15
    invoke-static {v6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    :cond_16
    move-object/from16 v6, v18

    .line 598
    .line 599
    iget-object v7, v3, Lxtl;->a:Lxth;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v7, v0}, Lxth;->w(I)Lcqie;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Lcqie;->A()Lcizf;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lcizf;->e:Lciux;

    .line 614
    .line 615
    if-nez v0, :cond_17

    .line 616
    .line 617
    sget-object v0, Lciux;->a:Lciux;

    .line 618
    .line 619
    :cond_17
    iget v0, v0, Lciux;->c:I

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    invoke-virtual {v7}, Lcqie;->A()Lcizf;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v1, v1, Lcizf;->e:Lciux;

    .line 628
    .line 629
    if-nez v1, :cond_18

    .line 630
    .line 631
    sget-object v1, Lciux;->a:Lciux;

    .line 632
    .line 633
    :cond_18
    iget v1, v1, Lciux;->e:I

    .line 634
    .line 635
    invoke-static {v1}, Lciuw;->a(I)Lciuw;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_19

    .line 640
    .line 641
    sget-object v1, Lciuw;->d:Lciuw;

    .line 642
    .line 643
    :cond_19
    move/from16 p1, v8

    .line 644
    .line 645
    invoke-virtual {v7}, Lcqie;->A()Lcizf;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iget-object v8, v8, Lcizf;->l:Lcivl;

    .line 650
    .line 651
    if-nez v8, :cond_1a

    .line 652
    .line 653
    sget-object v8, Lcivl;->a:Lcivl;

    .line 654
    .line 655
    :cond_1a
    iget v8, v8, Lcivl;->d:I

    .line 656
    .line 657
    invoke-static {v8}, Lcizj;->a(I)Lcizj;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-nez v8, :cond_1b

    .line 662
    .line 663
    sget-object v8, Lcizj;->a:Lcizj;

    .line 664
    .line 665
    :cond_1b
    move-object/from16 v21, v9

    .line 666
    .line 667
    iget-object v9, v15, Lrvd;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v9, Landroid/content/Context;

    .line 670
    .line 671
    move-object/from16 v22, v10

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    invoke-virtual {v3, v10, v9}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lxuc;->V()Lj$/time/Duration;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v20, v11

    .line 686
    .line 687
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    long-to-int v3, v10

    .line 692
    invoke-static {}, Lsbt;->cq()Lubo;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move/from16 v11, v19

    .line 701
    .line 702
    invoke-virtual {v4, v9, v11}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v9}, Lubo;->k(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Lubo;->j()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Lxva;->m()Lbixu;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v10, v9}, Lubo;->g(Lbixu;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v4}, Lubo;->b(Lxva;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v6}, Lubo;->n(Lbwkq;)V

    .line 726
    .line 727
    .line 728
    const/4 v6, -0x1

    .line 729
    if-eq v3, v6, :cond_1c

    .line 730
    .line 731
    new-instance v9, Lubp;

    .line 732
    .line 733
    invoke-direct {v9, v3}, Lubp;-><init>(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_1c
    const/4 v9, 0x0

    .line 738
    :goto_c
    invoke-virtual {v10, v9}, Lubo;->e(Lubp;)V

    .line 739
    .line 740
    .line 741
    if-eq v0, v6, :cond_1d

    .line 742
    .line 743
    iget-object v3, v15, Lrvd;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, Lawdt;

    .line 746
    .line 747
    const/4 v15, 0x1

    .line 748
    invoke-virtual {v3, v0, v1, v15}, Lawdt;->b(ILciuw;Z)Lahxp;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_d

    .line 753
    :cond_1d
    const/4 v15, 0x1

    .line 754
    const/4 v0, 0x0

    .line 755
    :goto_d
    invoke-virtual {v10, v0}, Lubo;->i(Lahxp;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v8}, Lubo;->l(Lcizj;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v5}, Lubo;->d(Lbydz;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v2}, Lubo;->f(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Lxva;->s()Lcjbs;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v0}, Lubo;->c(Lcjbs;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v7}, Lubo;->q(Lcqie;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10}, Lubo;->a()Luby;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Lubo;

    .line 785
    .line 786
    invoke-direct {v1, v0}, Lubo;-><init>(Luby;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v11, v20

    .line 790
    .line 791
    check-cast v11, Luby;

    .line 792
    .line 793
    iget-object v0, v11, Luby;->p:Lubx;

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lubo;->h(Lubx;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lubo;->a()Luby;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    move/from16 v2, p1

    .line 803
    .line 804
    move-object/from16 v9, v21

    .line 805
    .line 806
    move-object/from16 v10, v22

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1e
    move-object/from16 v18, v1

    .line 810
    .line 811
    move v15, v6

    .line 812
    move/from16 p1, v8

    .line 813
    .line 814
    move-object/from16 v21, v9

    .line 815
    .line 816
    move-object/from16 v22, v10

    .line 817
    .line 818
    move-object/from16 v20, v11

    .line 819
    .line 820
    move v6, v5

    .line 821
    move-object/from16 v11, v20

    .line 822
    .line 823
    check-cast v11, Luby;

    .line 824
    .line 825
    move/from16 v2, p1

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_1f
    move-object/from16 v18, v1

    .line 829
    .line 830
    move v15, v6

    .line 831
    move-object v2, v10

    .line 832
    move v6, v5

    .line 833
    move-object v10, v2

    .line 834
    move v2, v8

    .line 835
    move-object v13, v9

    .line 836
    :goto_e
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, p0

    .line 840
    .line 841
    move v5, v6

    .line 842
    move-object v9, v13

    .line 843
    move v6, v15

    .line 844
    move-object/from16 v1, v18

    .line 845
    .line 846
    const/4 v4, 0x3

    .line 847
    const/4 v7, 0x0

    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_20
    check-cast v9, Ljava/util/List;

    .line 851
    .line 852
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_23

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lubz;

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_22

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lubz;

    .line 888
    .line 889
    invoke-interface {v4}, Lubz;->d()Lxva;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Lxva;->m()Lbixu;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-interface {v2}, Lubz;->d()Lxva;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5}, Lxva;->m()Lbixu;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    const-wide v6, 0x406f400000000000L    # 250.0

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v4, v5, v6, v7}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_21

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_23
    return-object v0

    .line 922
    :cond_24
    move-object/from16 v18, v1

    .line 923
    .line 924
    return-object v18
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lubg;

    .line 2
    .line 3
    iget-object p0, p0, Lubg;->i:Lubh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lubg;-><init>(Lubh;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lubg;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
