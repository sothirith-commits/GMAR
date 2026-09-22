.class public final synthetic Lamap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamap;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lamap;->a:I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lamjf;

    .line 16
    .line 17
    sget-object v0, Lcohy;->fS:Lbxkg;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lamjb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lamjb;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lamjb;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v2, v0, Lamjb;->c:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 38
    .line 39
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lamjb;

    .line 45
    .line 46
    sget-object v0, Lcohy;->fV:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_2
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lamjb;

    .line 56
    .line 57
    iget-object v0, v0, Lamjb;->c:Ljava/lang/CharSequence;

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_3
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lamjc;

    .line 63
    .line 64
    iget-object v0, v0, Lamjc;->a:Lcpbf;

    .line 65
    .line 66
    iget-object v0, v0, Lcpbf;->c:Ljava/lang/String;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_4
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lamjc;

    .line 72
    .line 73
    iget-object v0, v0, Lamjc;->b:Lpez;

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_5
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lamjb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lamjb;->c()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lamjb;->b()Ljava/lang/Boolean;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    xor-int/lit8 v6, v5, 0x1

    .line 93
    .line 94
    iget-object v7, v0, Lamjb;->d:Lamhl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lamhl;->u()Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_c

    .line 101
    .line 102
    iget-object v7, v7, Lamhl;->d:Lamgv;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbzrh;->bl()V

    .line 106
    .line 107
    iget-object v8, v7, Lamgv;->b:Lawvf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lawvf;->a()Ljava/io/Serializable;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    check-cast v9, Lamho;

    .line 114
    .line 115
    iget v10, v9, Lamho;->g:I

    .line 116
    .line 117
    if-eq v10, v1, :cond_0

    .line 118
    .line 119
    sget-object v1, Lamho;->a:Lbwny;

    .line 120
    .line 121
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 122
    .line 123
    const-string v4, "Layer visibility changed when map was not loaded."

    .line 124
    .line 125
    const/16 v5, 0x16a3

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v5, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v9}, Lamho;->b()Lcpbk;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v1, v1, Lcpbk;->c:Lcpbh;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    sget-object v1, Lcpbh;->a:Lcpbh;

    .line 141
    .line 142
    :cond_1
    iget-object v1, v1, Lcpbh;->f:Lcmfj;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    check-cast v10, Lcpbe;

    .line 159
    .line 160
    iget-object v10, v10, Lcpbe;->c:Lcpqk;

    .line 161
    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    sget-object v10, Lcpqk;->a:Lcpqk;

    .line 165
    .line 166
    :cond_3
    iget-object v10, v10, Lcpqk;->e:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v10

    .line 171
    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    iget-boolean v1, v9, Lamho;->e:Z

    .line 175
    const/4 v10, 0x4

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    new-instance v1, Lbwdd;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v10}, Lbwdd;-><init>(I)V

    .line 185
    .line 186
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    iget-object v3, v9, Lamho;->f:Lbwdh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbwdh;->vh()Lbweh;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    check-cast v5, Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_5
    iget-object v12, v9, Lamho;->c:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v10, Lamho;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lamho;->b()Lcpbk;

    .line 243
    move-result-object v13

    .line 244
    const/4 v14, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 248
    move-result-object v15

    .line 249
    const/4 v11, 0x3

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v10 .. v15}, Lamho;-><init>(ILjava/lang/String;Lcpbk;ZLbwdh;)V

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move v6, v3

    .line 255
    .line 256
    :cond_7
    new-instance v5, Lbwdd;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v10}, Lbwdd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    iget-object v6, v9, Lamho;->f:Lbwdh;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lbwdh;->vh()Lbweh;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lbweh;->iterator()Lbwmy;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v10

    .line 281
    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    .line 288
    check-cast v10, Ljava/util/Map$Entry;

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v11

    .line 297
    .line 298
    if-nez v11, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v10}, Lbwdd;->f(Ljava/util/Map$Entry;)V

    .line 302
    goto :goto_1

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v5, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lbwdh;->containsValue(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    move/from16 v16, v4

    .line 319
    goto :goto_2

    .line 320
    .line 321
    :cond_a
    move/from16 v16, v3

    .line 322
    .line 323
    :goto_2
    iget-object v14, v9, Lamho;->c:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v12, Lamho;

    .line 326
    const/4 v13, 0x3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lamho;->b()Lcpbk;

    .line 330
    move-result-object v15

    .line 331
    .line 332
    move-object/from16 v17, v5

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v12 .. v17}, Lamho;-><init>(ILjava/lang/String;Lcpbk;ZLbwdh;)V

    .line 336
    move-object v10, v12

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    :goto_3
    move-object v10, v9

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v10}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v2}, Lamgv;->h(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 354
    .line 355
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 356
    return-object v0

    .line 357
    .line 358
    :pswitch_6
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lamjb;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lamjb;->b()Ljava/lang/Boolean;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    .line 367
    :pswitch_7
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lamjb;

    .line 370
    .line 371
    iget-object v0, v0, Lamjb;->a:Lcpbe;

    .line 372
    .line 373
    iget-object v0, v0, Lcpbe;->f:Ljava/lang/String;

    .line 374
    return-object v0

    .line 375
    .line 376
    :pswitch_8
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lamjb;

    .line 379
    .line 380
    sget-object v0, Lcohy;->fW:Lbxkg;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_9
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lamjf;

    .line 390
    .line 391
    iget-object v1, v0, Lamjf;->c:Lbk;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lamjf;->f()Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    iget-object v0, v0, Lamjf;->a:Lawvf;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, Lamho;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lamho;->b()Lcpbk;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    iget-object v0, v0, Lcpbk;->c:Lcpbh;

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    sget-object v0, Lcpbh;->a:Lcpbh;

    .line 420
    .line 421
    :cond_d
    iget-object v0, v0, Lcpbh;->g:Lciaz;

    .line 422
    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    sget-object v0, Lciaz;->a:Lciaz;

    .line 426
    .line 427
    :cond_e
    iget-object v0, v0, Lciaz;->b:Ljava/lang/String;

    .line 428
    .line 429
    new-array v2, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v0, v2, v3

    .line 432
    .line 433
    .line 434
    const v0, 0x7f14144c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    .line 441
    :cond_f
    const-string v0, ""

    .line 442
    return-object v0

    .line 443
    .line 444
    :pswitch_a
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lamjf;

    .line 447
    .line 448
    iget-object v0, v0, Lamjf;->c:Lbk;

    .line 449
    .line 450
    .line 451
    const v1, 0x7f14144e

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    new-instance v2, Landroid/text/SpannableString;

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 463
    .line 464
    sget-object v5, Lbcgz;->T:Loxs;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Loxs;->b(Landroid/content/Context;)I

    .line 468
    move-result v0

    .line 469
    .line 470
    .line 471
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 475
    move-result v0

    .line 476
    .line 477
    const/16 v1, 0x11

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    return-object v2

    .line 482
    .line 483
    :pswitch_b
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lamjf;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lamjf;->b()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    .line 492
    :pswitch_c
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lamjf;

    .line 495
    .line 496
    sget-object v0, Lcohy;->fU:Lbxkg;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    .line 503
    :pswitch_d
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lamjf;

    .line 506
    .line 507
    iget-object v1, v0, Lamjf;->e:Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v1

    .line 512
    xor-int/2addr v1, v4

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    iput-object v1, v0, Lamjf;->e:Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 522
    .line 523
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 524
    return-object v0

    .line 525
    .line 526
    :pswitch_e
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lamjf;

    .line 529
    .line 530
    iget-object v0, v0, Lamjf;->e:Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v0

    .line 535
    .line 536
    if-eq v4, v0, :cond_10

    .line 537
    goto :goto_5

    .line 538
    .line 539
    .line 540
    :cond_10
    const v1, 0x7fffffff

    .line 541
    .line 542
    .line 543
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    .line 547
    :pswitch_f
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lamjf;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lamjf;->b()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    .line 556
    :pswitch_10
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lamjf;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lamjf;->c()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    .line 565
    :pswitch_11
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lamcg;

    .line 568
    .line 569
    iget-object v0, v0, Lamcg;->a:Lamca;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lamca;->r()V

    .line 576
    .line 577
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 578
    return-object v0

    .line 579
    .line 580
    :pswitch_12
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lpav;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Lpav;->a()Lbcjc;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    .line 589
    :pswitch_13
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lamar;

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Lamar;->a()Lcom/google/common/collect/ImmutableList;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    new-instance v1, Lalpc;

    .line 598
    .line 599
    const/16 v2, 0xe

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v2}, Lalpc;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    nop

    .line 609
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
