.class public final synthetic Lamew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamew;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lamew;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lamgq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lamgq;->n()Lamgd;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lamgq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lamgq;->k()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lamgq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lamgq;->k()Ljava/lang/Boolean;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lamgq;->f()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lamgq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lamgq;->f()V

    .line 66
    return-object v1

    .line 67
    .line 68
    :pswitch_3
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lamgq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lamgq;->a()Lbgyd;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_4
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lamgq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lamgq;->i()Lacgh;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_5
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lamgq;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lamgq;->g()V

    .line 92
    return-object v1

    .line 93
    .line 94
    :pswitch_6
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lamgq;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lamgq;->d()Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_7
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lamgq;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lamgq;->b()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_8
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lamgq;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lamgq;->c()Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_9
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lamgl;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lozk;->tg()Lpds;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_a
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lamgl;

    .line 133
    .line 134
    sget-object v0, Lcoyu;->gh:Lbybr;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    .line 141
    :pswitch_b
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lamgh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lamgh;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iput-object v2, v0, Lamgh;->b:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    iput-object v1, v0, Lamgh;->c:Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 155
    .line 156
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_c
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lamgh;

    .line 162
    .line 163
    sget-object v0, Lcoyu;->gk:Lbybr;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_d
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lamgh;

    .line 173
    .line 174
    iget-object v0, v0, Lamgh;->c:Ljava/lang/CharSequence;

    .line 175
    return-object v0

    .line 176
    .line 177
    :pswitch_e
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lamgi;

    .line 180
    .line 181
    iget-object v0, v0, Lamgi;->a:Lcpsd;

    .line 182
    .line 183
    iget-object v0, v0, Lcpsd;->c:Ljava/lang/String;

    .line 184
    return-object v0

    .line 185
    .line 186
    :pswitch_f
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lamgi;

    .line 189
    .line 190
    iget-object v0, v0, Lamgi;->b:Lpdt;

    .line 191
    return-object v0

    .line 192
    .line 193
    :pswitch_10
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lamgh;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lamgh;->c()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lamgh;->b()Ljava/lang/Boolean;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v4

    .line 208
    .line 209
    xor-int/lit8 v5, v4, 0x1

    .line 210
    .line 211
    iget-object v6, v0, Lamgh;->d:Lamer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lamer;->t()Z

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    iget-object v6, v6, Lamer;->d:Lamec;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcajb;->bj()V

    .line 223
    .line 224
    iget-object v7, v6, Lamec;->b:Lawsz;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lawsz;->a()Ljava/io/Serializable;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    check-cast v8, Lameu;

    .line 231
    .line 232
    iget v9, v8, Lameu;->g:I

    .line 233
    const/4 v10, 0x3

    .line 234
    .line 235
    if-eq v9, v10, :cond_1

    .line 236
    .line 237
    sget-object v2, Lameu;->a:Lbxfh;

    .line 238
    .line 239
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 240
    .line 241
    const-string v4, "Layer visibility changed when map was not loaded."

    .line 242
    .line 243
    const/16 v5, 0x1683

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v5, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-virtual {v8}, Lameu;->b()Lcpsh;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    iget-object v9, v9, Lcpsh;->c:Lcpsf;

    .line 255
    .line 256
    if-nez v9, :cond_2

    .line 257
    .line 258
    sget-object v9, Lcpsf;->a:Lcpsf;

    .line 259
    .line 260
    :cond_2
    iget-object v9, v9, Lcpsf;->f:Lcmwf;

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v10

    .line 269
    .line 270
    if-eqz v10, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    check-cast v10, Lcpsc;

    .line 277
    .line 278
    iget-object v10, v10, Lcpsc;->c:Lcqhh;

    .line 279
    .line 280
    if-nez v10, :cond_4

    .line 281
    .line 282
    sget-object v10, Lcqhh;->a:Lcqhh;

    .line 283
    .line 284
    :cond_4
    iget-object v10, v10, Lcqhh;->e:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v10

    .line 289
    .line 290
    if-eqz v10, :cond_3

    .line 291
    .line 292
    iget-boolean v9, v8, Lameu;->e:Z

    .line 293
    const/4 v10, 0x4

    .line 294
    .line 295
    if-nez v9, :cond_8

    .line 296
    .line 297
    if-nez v4, :cond_7

    .line 298
    .line 299
    new-instance v3, Lbwuh;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v10}, Lbwuh;-><init>(I)V

    .line 303
    .line 304
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    iget-object v4, v8, Lameu;->f:Lbwul;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lbwul;->vi()Lbwvl;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_6

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    check-cast v5, Ljava/util/Map$Entry;

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    check-cast v9, Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v9

    .line 340
    .line 341
    if-nez v9, :cond_5

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    goto :goto_1

    .line 354
    .line 355
    :cond_6
    iget-object v12, v8, Lameu;->c:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v10, Lameu;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lameu;->b()Lcpsh;

    .line 361
    move-result-object v13

    .line 362
    const/4 v14, 0x1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lbwuh;->d(Z)Lbwul;

    .line 366
    move-result-object v15

    .line 367
    const/4 v11, 0x3

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v10 .. v15}, Lameu;-><init>(ILjava/lang/String;Lcpsh;ZLbwul;)V

    .line 371
    goto :goto_5

    .line 372
    :cond_7
    move v5, v3

    .line 373
    .line 374
    :cond_8
    new-instance v4, Lbwuh;

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v10}, Lbwuh;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    iget-object v5, v8, Lameu;->f:Lbwul;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lbwul;->vi()Lbwvl;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v10

    .line 399
    .line 400
    if-eqz v10, :cond_a

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    check-cast v10, Ljava/util/Map$Entry;

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-static {v11, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v11

    .line 415
    .line 416
    if-nez v11, :cond_9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v10}, Lbwuh;->e(Ljava/util/Map$Entry;)V

    .line 420
    goto :goto_2

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual {v4, v2}, Lbwuh;->d(Z)Lbwul;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Lbwul;->containsValue(Ljava/lang/Object;)Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-eqz v9, :cond_b

    .line 433
    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    move/from16 v16, v2

    .line 437
    goto :goto_3

    .line 438
    .line 439
    :cond_b
    move/from16 v16, v3

    .line 440
    .line 441
    :goto_3
    iget-object v14, v8, Lameu;->c:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v12, Lameu;

    .line 444
    const/4 v13, 0x3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lameu;->b()Lcpsh;

    .line 448
    move-result-object v15

    .line 449
    .line 450
    move-object/from16 v17, v4

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v12 .. v17}, Lameu;-><init>(ILjava/lang/String;Lcpsh;ZLbwul;)V

    .line 454
    move-object v10, v12

    .line 455
    goto :goto_5

    .line 456
    :cond_c
    :goto_4
    move-object v10, v8

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-nez v2, :cond_d

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v10}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v1}, Lamec;->h(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 472
    .line 473
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 474
    return-object v0

    .line 475
    .line 476
    :pswitch_11
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lamgh;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lamgh;->b()Ljava/lang/Boolean;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    .line 485
    :pswitch_12
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lamgh;

    .line 488
    .line 489
    sget-object v0, Lcoyu;->gl:Lbybr;

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    .line 496
    :pswitch_13
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lamgh;

    .line 499
    .line 500
    iget-object v0, v0, Lamgh;->a:Lcpsc;

    .line 501
    .line 502
    iget-object v0, v0, Lcpsc;->f:Ljava/lang/String;

    .line 503
    return-object v0

    .line 504
    nop

    .line 505
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
