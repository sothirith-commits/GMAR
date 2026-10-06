.class public final synthetic Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldbt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldbt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldbt;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldfv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldfv;->j()Leko;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldfh;

    .line 25
    .line 26
    iget-object v1, v0, Ldfh;->a:Ldfb;

    .line 27
    .line 28
    iget-object v2, v0, Ldfh;->b:Ldfv;

    .line 29
    .line 30
    iget-object v3, v0, Ldfh;->f:Lmez;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldfh;->f()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4, v5}, Lehv;->cl(Ldfb;Ldfv;Lmez;J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    new-instance v2, Lekn;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lekn;-><init>(J)V

    .line 44
    return-object v2

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldfb;

    .line 49
    .line 50
    iget-object v1, v0, Ldfb;->a:Ldcu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ldcu;->c()Ldco;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ldfb;->f()Lddz;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v6, Lbnl;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Lbnl;-><init>()V

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    move v8, v4

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Ldco;->a()I

    .line 73
    move-result v9

    .line 74
    .line 75
    if-ge v4, v9, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 79
    move-result v9

    .line 80
    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    if-ne v9, v10, :cond_0

    .line 84
    .line 85
    const/16 v10, 0x20

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    const/16 v10, 0xd

    .line 89
    .line 90
    if-ne v9, v10, :cond_1

    .line 91
    .line 92
    .line 93
    const v9, 0xfeff

    .line 94
    .line 95
    move/from16 v18, v10

    .line 96
    move v10, v9

    .line 97
    .line 98
    move/from16 v9, v18

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v10, v9

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eq v10, v9, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 110
    move-result v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 118
    move-result v12

    .line 119
    add-int/2addr v12, v11

    .line 120
    .line 121
    if-gez v8, :cond_2

    .line 122
    .line 123
    const-string v13, "Expected newLen to be \u2265 0, was "

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v13}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lclp;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v9

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v12

    .line 139
    sub-int/2addr v12, v9

    .line 140
    const/4 v13, 0x2

    .line 141
    .line 142
    if-ge v12, v13, :cond_3

    .line 143
    .line 144
    if-ne v12, v8, :cond_3

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_3
    iget v14, v6, Lbnl;->a:I

    .line 148
    add-int/2addr v14, v2

    .line 149
    .line 150
    iget-object v15, v6, Lbnl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, [I

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lddx;->a([I)I

    .line 156
    move-result v15

    .line 157
    .line 158
    if-le v14, v15, :cond_4

    .line 159
    .line 160
    iget-object v15, v6, Lbnl;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, [I

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lddx;->a([I)I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v15

    .line 168
    .line 169
    move/from16 p0, v13

    .line 170
    .line 171
    add-int v13, v14, v14

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v13

    .line 176
    .line 177
    iget-object v15, v6, Lbnl;->b:Ljava/lang/Object;

    .line 178
    mul-int/2addr v13, v3

    .line 179
    .line 180
    check-cast v15, [I

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    move-result-object v13

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object v13, v6, Lbnl;->b:Ljava/lang/Object;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_4
    move/from16 p0, v13

    .line 193
    .line 194
    :goto_2
    iget-object v13, v6, Lbnl;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget v15, v6, Lbnl;->a:I

    .line 197
    mul-int/2addr v15, v3

    .line 198
    .line 199
    check-cast v13, [I

    .line 200
    .line 201
    aput v9, v13, v15

    .line 202
    .line 203
    add-int/lit8 v9, v15, 0x1

    .line 204
    .line 205
    aput v12, v13, v9

    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x2

    .line 208
    .line 209
    aput v8, v13, v15

    .line 210
    .line 211
    iput v14, v6, Lbnl;->a:I

    .line 212
    :goto_3
    move v8, v2

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 216
    add-int/2addr v4, v11

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    if-eq v2, v8, :cond_7

    .line 225
    move-object v10, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object v10, v3

    .line 228
    .line 229
    :goto_4
    if-ne v10, v1, :cond_8

    .line 230
    return-object v5

    .line 231
    .line 232
    :cond_8
    iget-wide v2, v1, Ldco;->d:J

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v6, v0}, Lehv;->cf(JLbnl;Lddz;)J

    .line 236
    move-result-wide v11

    .line 237
    .line 238
    iget-object v1, v1, Ldco;->e:Lfhi;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-wide v1, v1, Lfhi;->b:J

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v6, v0}, Lehv;->cf(JLbnl;Lddz;)J

    .line 246
    move-result-wide v0

    .line 247
    .line 248
    new-instance v5, Lfhi;

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v0, v1}, Lfhi;-><init>(J)V

    .line 252
    :cond_9
    move-object v13, v5

    .line 253
    .line 254
    new-instance v9, Ldco;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x78

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v9 .. v17}, Ldco;-><init>(Ljava/lang/CharSequence;JLfhi;Lctbp;Ljava/util/List;Ldcv;I)V

    .line 264
    .line 265
    new-instance v0, Ldey;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v9, v6}, Ldey;-><init>(Ldco;Lbnl;)V

    .line 269
    return-object v0

    .line 270
    .line 271
    :pswitch_2
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lden;

    .line 274
    .line 275
    iget-object v0, v0, Lden;->b:Ldfv;

    .line 276
    .line 277
    sget-object v1, Ldfz;->c:Ldfz;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ldfv;->D(Ldfz;)V

    .line 281
    .line 282
    sget-object v0, Lctcg;->a:Lctcg;

    .line 283
    return-object v0

    .line 284
    .line 285
    :pswitch_3
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lden;

    .line 288
    .line 289
    iget-object v1, v0, Lden;->n:Lctnv;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lden;->h()Lfcq;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lfcq;->b()V

    .line 299
    goto :goto_5

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v0}, Lden;->F()V

    .line 303
    .line 304
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 305
    return-object v0

    .line 306
    .line 307
    :pswitch_4
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lden;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lden;->v()Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lden;->l()V

    .line 319
    .line 320
    :cond_b
    iget-object v0, v0, Lden;->b:Ldfv;

    .line 321
    .line 322
    sget-object v1, Ldfz;->c:Ldfz;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ldfv;->D(Ldfz;)V

    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    return-object v0

    .line 329
    .line 330
    :pswitch_5
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lden;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lden;->v()Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lden;->l()V

    .line 342
    goto :goto_6

    .line 343
    .line 344
    :cond_c
    iget-boolean v1, v0, Lden;->e:Z

    .line 345
    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lden;->h()Lfcq;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Lfcq;->b()V

    .line 354
    .line 355
    :cond_d
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    return-object v0

    .line 357
    .line 358
    :pswitch_6
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 359
    move-object v1, v0

    .line 360
    .line 361
    check-cast v1, Lehp;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lehp;->N()Lctmm;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    new-instance v2, Lcik;

    .line 368
    .line 369
    check-cast v0, Lden;

    .line 370
    .line 371
    const/16 v6, 0x13

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v0, v5, v6, v5}, Lcik;-><init>(Lden;Lctej;I[C)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v5, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_7
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lden;

    .line 385
    .line 386
    iget-object v1, v0, Lden;->f:Lczm;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lczm;->a()I

    .line 390
    move-result v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lden;->A(I)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    .line 401
    :pswitch_8
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcey;->a(Lewh;)Lcex;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    sget-object v0, Ldej;->b:Ljava/util/Set;

    .line 410
    return-object v0

    .line 411
    .line 412
    :cond_e
    sget-object v0, Ldej;->a:Ljava/util/Set;

    .line 413
    return-object v0

    .line 414
    .line 415
    :pswitch_9
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcey;->a(Lewh;)Lcex;

    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    .line 422
    :pswitch_a
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lehv;->aa(Lewt;)V

    .line 426
    .line 427
    sget-object v0, Lctcg;->a:Lctcg;

    .line 428
    return-object v0

    .line 429
    .line 430
    :pswitch_b
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lehv;->aa(Lewt;)V

    .line 434
    .line 435
    sget-object v0, Lctcg;->a:Lctcg;

    .line 436
    return-object v0

    .line 437
    .line 438
    :pswitch_c
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v1, Lfbt;->p:Ldwe;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    check-cast v1, Lfdc;

    .line 447
    move-object v6, v0

    .line 448
    .line 449
    check-cast v6, Lden;

    .line 450
    .line 451
    iput-object v1, v6, Lden;->l:Lfdc;

    .line 452
    .line 453
    iget-object v1, v6, Lden;->b:Ldfv;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lden;->v()Z

    .line 457
    move-result v7

    .line 458
    .line 459
    iput-boolean v7, v1, Ldfv;->c:Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lden;->v()Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    iget-object v1, v6, Lden;->m:Lctnv;

    .line 468
    .line 469
    if-nez v1, :cond_f

    .line 470
    .line 471
    check-cast v0, Lehp;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lehp;->N()Lctmm;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    new-instance v1, Ldem;

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v6, v5, v2}, Ldem;-><init>(Lden;Lctej;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v5, v4, v1, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    iput-object v0, v6, Lden;->m:Lctnv;

    .line 487
    goto :goto_7

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-virtual {v6}, Lden;->v()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-nez v0, :cond_11

    .line 494
    .line 495
    iget-object v0, v6, Lden;->m:Lctnv;

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v5}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 501
    .line 502
    :cond_10
    iput-object v5, v6, Lden;->m:Lctnv;

    .line 503
    .line 504
    :cond_11
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 505
    return-object v0

    .line 506
    .line 507
    :pswitch_d
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 508
    move-object v1, v0

    .line 509
    .line 510
    check-cast v1, Lehp;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lehp;->N()Lctmm;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    new-instance v2, Lcik;

    .line 517
    .line 518
    check-cast v0, Lden;

    .line 519
    .line 520
    const/16 v6, 0x12

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v0, v5, v6, v5}, Lcik;-><init>(Lden;Lctej;I[B)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v5, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 527
    .line 528
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    return-object v0

    .line 530
    .line 531
    :pswitch_e
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 532
    move-object v1, v0

    .line 533
    .line 534
    check-cast v1, Lehp;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lehp;->N()Lctmm;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    new-instance v2, Lcik;

    .line 541
    .line 542
    check-cast v0, Lden;

    .line 543
    .line 544
    const/16 v6, 0x11

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v0, v5, v6}, Lcik;-><init>(Lden;Lctej;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v5, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 551
    .line 552
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    return-object v0

    .line 554
    .line 555
    :pswitch_f
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lden;

    .line 558
    .line 559
    iget-object v0, v0, Lden;->a:Ldfb;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ldfb;->d()Ldco;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ldco;->toString()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    .line 570
    :pswitch_10
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lddm;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lddm;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    .line 579
    :pswitch_11
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, Letk;

    .line 586
    .line 587
    if-eqz v0, :cond_12

    .line 588
    return-object v0

    .line 589
    .line 590
    :cond_12
    const-string v0, "Required value was null."

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lclp;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 594
    .line 595
    new-instance v0, Lctbl;

    .line 596
    .line 597
    .line 598
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 599
    throw v0

    .line 600
    .line 601
    :pswitch_12
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 602
    .line 603
    sget-object v1, Lfau;->a:Ldwe;

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    check-cast v1, Landroid/content/res/Configuration;

    .line 610
    move-object v2, v0

    .line 611
    .line 612
    check-cast v2, Ldbm;

    .line 613
    .line 614
    iget-object v3, v2, Ldbm;->b:Ldxo;

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 618
    .line 619
    sget-object v1, Lfau;->b:Ldwe;

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    check-cast v0, Landroid/content/Context;

    .line 626
    .line 627
    iget-object v1, v2, Ldbm;->c:Ldxo;

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 631
    .line 632
    sget-object v0, Lctcg;->a:Lctcg;

    .line 633
    return-object v0

    .line 634
    .line 635
    :pswitch_13
    iget-object v0, v0, Ldbt;->a:Ljava/lang/Object;

    .line 636
    move-object v1, v0

    .line 637
    .line 638
    check-cast v1, Lehp;

    .line 639
    .line 640
    iget-boolean v1, v1, Lehp;->C:Z

    .line 641
    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lehv;->cY(Lewt;)Ldaf;

    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    .line 649
    :cond_13
    sget-object v0, Ldaf;->a:Ldaf;

    .line 650
    return-object v0

    .line 651
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
