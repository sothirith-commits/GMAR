.class final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfpt;Lbfkm;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lbfpt;->b()Lbfpu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lbfpu;->k()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lbztq;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    check-cast v3, Lbztq;

    .line 20
    .line 21
    sget-object v4, Lbzsf;->K:Lcefo;

    .line 22
    .line 23
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcefl;->k(Lcefo;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lcefl;->H:Lcefd;

    .line 31
    .line 32
    iget-object v4, v4, Lcefo;->d:Lcefn;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lcefd;->o(Lcefn;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbzsf;->K:Lcefo;

    .line 43
    .line 44
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lcefl;->k(Lcefo;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, Lcefl;->H:Lcefd;

    .line 52
    .line 53
    iget-object v3, v0, Lcefo;->d:Lcefn;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Lbull;

    .line 69
    .line 70
    sget-object v2, Lcabf;->a:Lcabf;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Lbull;->c:Lcegi;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lltf;->j:Lazwq;

    .line 85
    .line 86
    iget-object v0, v0, Lbull;->c:Lcegi;

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbulk;

    .line 93
    .line 94
    iget-object v0, v0, Lbulk;->b:Lbuli;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lbuli;->a:Lbuli;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3, v0}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbuwf;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v3, Lcabf;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lcabf;->c:Lbuwf;

    .line 117
    .line 118
    iget v0, v3, Lcabf;->b:I

    .line 119
    .line 120
    or-int/2addr v0, v7

    .line 121
    iput v0, v3, Lcabf;->b:I

    .line 122
    .line 123
    :cond_3
    sget-object v0, Lbfxi;->a:Lbfxi;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v1, v2}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    sget-object v4, Lbzsf;->L:Lcefo;

    .line 135
    .line 136
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v3, v8}, Lcefl;->k(Lcefo;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v3, Lcefl;->H:Lcefd;

    .line 144
    .line 145
    iget-object v8, v8, Lcefo;->d:Lcefn;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Lcefd;->o(Lcefn;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x2

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lcefl;->k(Lcefo;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v3, Lcefl;->H:Lcefd;

    .line 162
    .line 163
    iget-object v10, v4, Lcefo;->d:Lcefn;

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    iget-object v4, v4, Lcefo;->b:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v4, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_1
    instance-of v8, v0, Lbgak;

    .line 179
    .line 180
    check-cast v4, Lbzvx;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    check-cast v0, Lbgak;

    .line 185
    .line 186
    invoke-static {v3}, Lbhdd;->c(Lbzts;)Lbztc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v2, v1, Lbztc;->b:I

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x20

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget v2, v4, Lbzvx;->c:I

    .line 197
    .line 198
    and-int/2addr v2, v9

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Lbvel;->a:Lbvel;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-wide v4, v1, Lbztc;->h:J

    .line 212
    .line 213
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast v6, Lbvel;

    .line 219
    .line 220
    iget v8, v6, Lbvel;->b:I

    .line 221
    .line 222
    or-int/2addr v8, v9

    .line 223
    iput v8, v6, Lbvel;->b:I

    .line 224
    .line 225
    iput-wide v4, v6, Lbvel;->d:J

    .line 226
    .line 227
    iget-wide v4, v1, Lbztc;->g:J

    .line 228
    .line 229
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v1, Lbvel;

    .line 235
    .line 236
    iget v6, v1, Lbvel;->b:I

    .line 237
    .line 238
    or-int/2addr v6, v7

    .line 239
    iput v6, v1, Lbvel;->b:I

    .line 240
    .line 241
    iput-wide v4, v1, Lbvel;->c:J

    .line 242
    .line 243
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v1, Lbzvx;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lbvel;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Lbzvx;->f:Lbvel;

    .line 260
    .line 261
    iget v3, v1, Lbzvx;->c:I

    .line 262
    .line 263
    or-int/2addr v3, v9

    .line 264
    iput v3, v1, Lbzvx;->c:I

    .line 265
    .line 266
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v4, v1

    .line 271
    check-cast v4, Lbzvx;

    .line 272
    .line 273
    :cond_6
    iget-object v0, v0, Lbgak;->e:Lbfkm;

    .line 274
    .line 275
    sget-object v1, Lbfvu;->a:Lbfvu;

    .line 276
    .line 277
    invoke-static {v1, v0, v4}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_7
    instance-of v3, v2, Lbfzd;

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    new-instance v0, Lbfvq;

    .line 287
    .line 288
    check-cast v2, Lbfzd;

    .line 289
    .line 290
    invoke-direct {v0}, Lbfvq;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_8
    instance-of v2, v0, Lbgak;

    .line 295
    .line 296
    if-eqz v2, :cond_34

    .line 297
    .line 298
    check-cast v0, Lbgak;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbgak;->d()Lbfpc;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-boolean v3, v0, Lbgak;->c:Z

    .line 305
    .line 306
    iget-object v12, v0, Lbgak;->e:Lbfkm;

    .line 307
    .line 308
    invoke-interface {v2}, Lbfpc;->k()Lcom/google/protobuf/MessageLite;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, Lbztq;

    .line 314
    .line 315
    invoke-static {v4}, Lbhdd;->h(Lbztq;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v4}, Lbhdd;->f(Lbztq;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    if-nez v8, :cond_b

    .line 326
    .line 327
    if-nez v10, :cond_b

    .line 328
    .line 329
    sget-object v11, Lbzsf;->J:Lcefo;

    .line 330
    .line 331
    invoke-static {v11}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    move-object v13, v0

    .line 336
    check-cast v13, Lcefl;

    .line 337
    .line 338
    invoke-virtual {v13, v11}, Lcefl;->k(Lcefo;)V

    .line 339
    .line 340
    .line 341
    iget-object v14, v13, Lcefl;->H:Lcefd;

    .line 342
    .line 343
    iget-object v11, v11, Lcefo;->d:Lcefn;

    .line 344
    .line 345
    invoke-virtual {v14, v11}, Lcefd;->o(Lcefn;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_a

    .line 350
    .line 351
    sget-object v11, Lbzsf;->J:Lcefo;

    .line 352
    .line 353
    invoke-static {v11}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v13, v11}, Lcefl;->k(Lcefo;)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v13, Lcefl;->H:Lcefd;

    .line 361
    .line 362
    iget-object v14, v11, Lcefo;->d:Lcefn;

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    if-nez v13, :cond_9

    .line 369
    .line 370
    iget-object v11, v11, Lcefo;->b:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    invoke-virtual {v11, v13}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :goto_2
    check-cast v11, Lcfha;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    move-object v11, v5

    .line 381
    :goto_3
    if-nez v11, :cond_b

    .line 382
    .line 383
    invoke-static {v4}, Lbame;->q(Lbztq;)Lbzzx;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iget-boolean v11, v11, Lbzzx;->k:Z

    .line 388
    .line 389
    if-eqz v11, :cond_c

    .line 390
    .line 391
    :cond_b
    move v11, v7

    .line 392
    goto :goto_4

    .line 393
    :cond_c
    move v11, v6

    .line 394
    :goto_4
    if-eqz v3, :cond_e

    .line 395
    .line 396
    if-nez v11, :cond_e

    .line 397
    .line 398
    instance-of v3, v2, Lbfot;

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    new-instance v0, Lbfwt;

    .line 403
    .line 404
    check-cast v2, Lbfot;

    .line 405
    .line 406
    invoke-direct {v0, v2}, Lbfwt;-><init>(Lbfva;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_d
    sget-object v3, Lltf;->a:Lbraj;

    .line 411
    .line 412
    sget-object v11, Lbfgu;->a:Lbfgu;

    .line 413
    .line 414
    invoke-virtual {v3, v11}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v11, 0x143

    .line 419
    .line 420
    invoke-interface {v3, v11}, Lbrag;->M(I)Lbrax;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v13, v3

    .line 425
    check-cast v13, Lbrag;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    invoke-static {v4}, Lbhdd;->e(Lbztq;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    const-string v14, "Tapped on a client-injected label that isn\'t an instance of ClientLabel. [type=%s, isSearchResult=%s, isPersonalPlace=%s, isAd=%s]"

    .line 448
    .line 449
    invoke-interface/range {v13 .. v18}, Lbrag;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-interface {v2}, Lbfpc;->b()Lbqfj;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v3, Lbzzx;->a:Lbzzx;

    .line 457
    .line 458
    sget-object v8, Lbzzl;->a:Lcefo;

    .line 459
    .line 460
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    move-object v10, v0

    .line 465
    check-cast v10, Lcefl;

    .line 466
    .line 467
    invoke-virtual {v10, v8}, Lcefl;->k(Lcefo;)V

    .line 468
    .line 469
    .line 470
    iget-object v11, v10, Lcefl;->H:Lcefd;

    .line 471
    .line 472
    iget-object v8, v8, Lcefo;->d:Lcefn;

    .line 473
    .line 474
    invoke-virtual {v11, v8}, Lcefd;->o(Lcefn;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_10

    .line 479
    .line 480
    sget-object v3, Lbzzl;->a:Lcefo;

    .line 481
    .line 482
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v10, v3}, Lcefl;->k(Lcefo;)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v10, Lcefl;->H:Lcefd;

    .line 490
    .line 491
    iget-object v11, v3, Lcefo;->d:Lcefn;

    .line 492
    .line 493
    invoke-virtual {v8, v11}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v8, :cond_f

    .line 498
    .line 499
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_f
    invoke-virtual {v3, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_5
    check-cast v3, Lbzzx;

    .line 507
    .line 508
    :cond_10
    sget-object v8, Lbzsf;->Y:Lcefo;

    .line 509
    .line 510
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v10, v8}, Lcefl;->k(Lcefo;)V

    .line 515
    .line 516
    .line 517
    iget-object v11, v10, Lcefl;->H:Lcefd;

    .line 518
    .line 519
    iget-object v8, v8, Lcefo;->d:Lcefn;

    .line 520
    .line 521
    invoke-virtual {v11, v8}, Lcefd;->o(Lcefn;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_12

    .line 526
    .line 527
    sget-object v8, Lbzsf;->Y:Lcefo;

    .line 528
    .line 529
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v10, v8}, Lcefl;->k(Lcefo;)V

    .line 534
    .line 535
    .line 536
    iget-object v11, v10, Lcefl;->H:Lcefd;

    .line 537
    .line 538
    iget-object v13, v8, Lcefo;->d:Lcefn;

    .line 539
    .line 540
    invoke-virtual {v11, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    if-nez v11, :cond_11

    .line 545
    .line 546
    iget-object v8, v8, Lcefo;->b:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_11
    invoke-virtual {v8, v11}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    :goto_6
    check-cast v8, Lbzsq;

    .line 554
    .line 555
    move-object/from16 v25, v8

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_12
    move-object/from16 v25, v5

    .line 559
    .line 560
    :goto_7
    sget v8, Lbgvg;->a:I

    .line 561
    .line 562
    invoke-static {v4}, Lbame;->q(Lbztq;)Lbzzx;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget v11, v8, Lbzzx;->c:I

    .line 567
    .line 568
    const/4 v13, 0x5

    .line 569
    if-ne v11, v13, :cond_13

    .line 570
    .line 571
    iget-object v8, v8, Lbzzx;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Lcaap;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_13
    sget-object v8, Lcaap;->a:Lcaap;

    .line 577
    .line 578
    :goto_8
    sget-object v11, Lbzsf;->V:Lcefo;

    .line 579
    .line 580
    invoke-static {v11}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v10, v11}, Lcefl;->k(Lcefo;)V

    .line 585
    .line 586
    .line 587
    iget-object v14, v10, Lcefl;->H:Lcefd;

    .line 588
    .line 589
    iget-object v11, v11, Lcefo;->d:Lcefn;

    .line 590
    .line 591
    invoke-virtual {v14, v11}, Lcefd;->o(Lcefn;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_16

    .line 596
    .line 597
    sget-object v11, Lbzsf;->V:Lcefo;

    .line 598
    .line 599
    invoke-static {v11}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v10, v11}, Lcefl;->k(Lcefo;)V

    .line 604
    .line 605
    .line 606
    iget-object v14, v10, Lcefl;->H:Lcefd;

    .line 607
    .line 608
    iget-object v15, v11, Lcefo;->d:Lcefn;

    .line 609
    .line 610
    invoke-virtual {v14, v15}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-nez v14, :cond_14

    .line 615
    .line 616
    iget-object v11, v11, Lcefo;->b:Ljava/lang/Object;

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_14
    invoke-virtual {v11, v14}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    :goto_9
    check-cast v11, Lbztc;

    .line 624
    .line 625
    iget v14, v11, Lbztc;->b:I

    .line 626
    .line 627
    and-int/lit8 v15, v14, 0x10

    .line 628
    .line 629
    if-eqz v15, :cond_15

    .line 630
    .line 631
    and-int/lit8 v14, v14, 0x20

    .line 632
    .line 633
    if-eqz v14, :cond_15

    .line 634
    .line 635
    new-instance v14, Lbfjy;

    .line 636
    .line 637
    move-object v15, v5

    .line 638
    iget-wide v5, v11, Lbztc;->g:J

    .line 639
    .line 640
    move-object/from16 p1, v8

    .line 641
    .line 642
    iget-wide v7, v11, Lbztc;->h:J

    .line 643
    .line 644
    invoke-direct {v14, v5, v6, v7, v8}, Lbfjy;-><init>(JJ)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v22, v14

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    goto :goto_e

    .line 651
    :cond_15
    move-object v15, v5

    .line 652
    move-object/from16 p1, v8

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_16
    move-object v15, v5

    .line 656
    move-object/from16 p1, v8

    .line 657
    .line 658
    sget-object v5, Lbzsf;->F:Lcefo;

    .line 659
    .line 660
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v10, v6}, Lcefl;->k(Lcefo;)V

    .line 665
    .line 666
    .line 667
    iget-object v7, v10, Lcefl;->H:Lcefd;

    .line 668
    .line 669
    iget-object v6, v6, Lcefo;->d:Lcefn;

    .line 670
    .line 671
    invoke-virtual {v7, v6}, Lcefd;->o(Lcefn;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_1c

    .line 676
    .line 677
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v10, v5}, Lcefl;->k(Lcefo;)V

    .line 682
    .line 683
    .line 684
    iget-object v6, v10, Lcefl;->H:Lcefd;

    .line 685
    .line 686
    iget-object v7, v5, Lcefo;->d:Lcefn;

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v6, :cond_17

    .line 693
    .line 694
    iget-object v5, v5, Lcefo;->b:Ljava/lang/Object;

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_17
    invoke-virtual {v5, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :goto_a
    check-cast v5, Lcabx;

    .line 702
    .line 703
    iget-object v6, v5, Lcabx;->c:Lcaet;

    .line 704
    .line 705
    if-nez v6, :cond_18

    .line 706
    .line 707
    sget-object v6, Lcaet;->a:Lcaet;

    .line 708
    .line 709
    :cond_18
    iget v6, v6, Lcaet;->b:I

    .line 710
    .line 711
    and-int/2addr v6, v9

    .line 712
    if-eqz v6, :cond_1c

    .line 713
    .line 714
    iget-object v6, v5, Lcabx;->c:Lcaet;

    .line 715
    .line 716
    if-nez v6, :cond_19

    .line 717
    .line 718
    sget-object v6, Lcaet;->a:Lcaet;

    .line 719
    .line 720
    :cond_19
    iget v6, v6, Lcaet;->e:I

    .line 721
    .line 722
    invoke-static {v6}, La;->bZ(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-nez v6, :cond_1a

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    goto :goto_b

    .line 730
    :cond_1a
    const/4 v7, 0x1

    .line 731
    if-ne v6, v7, :cond_1d

    .line 732
    .line 733
    :goto_b
    :try_start_0
    iget-object v5, v5, Lcabx;->c:Lcaet;

    .line 734
    .line 735
    if-nez v5, :cond_1b

    .line 736
    .line 737
    sget-object v5, Lcaet;->a:Lcaet;

    .line 738
    .line 739
    :cond_1b
    iget-object v5, v5, Lcaet;->d:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v5}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 742
    .line 743
    .line 744
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    goto :goto_d

    .line 746
    :cond_1c
    const/4 v7, 0x1

    .line 747
    :catch_0
    :cond_1d
    :goto_c
    sget-object v14, Lbfjy;->a:Lbfjy;

    .line 748
    .line 749
    :goto_d
    move-object/from16 v22, v14

    .line 750
    .line 751
    :goto_e
    invoke-static {v4}, Lbgvg;->e(Lbztq;)Lcabz;

    .line 752
    .line 753
    .line 754
    move-result-object v23

    .line 755
    invoke-static {v0}, Lbgvg;->h(Lbzts;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    sget-object v5, Lbzsf;->F:Lcefo;

    .line 760
    .line 761
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v10, v6}, Lcefl;->k(Lcefo;)V

    .line 766
    .line 767
    .line 768
    iget-object v8, v10, Lcefl;->H:Lcefd;

    .line 769
    .line 770
    iget-object v6, v6, Lcefo;->d:Lcefn;

    .line 771
    .line 772
    invoke-virtual {v8, v6}, Lcefd;->o(Lcefn;)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v10, v5}, Lcefl;->k(Lcefo;)V

    .line 783
    .line 784
    .line 785
    iget-object v6, v10, Lcefl;->H:Lcefd;

    .line 786
    .line 787
    iget-object v8, v5, Lcefo;->d:Lcefn;

    .line 788
    .line 789
    invoke-virtual {v6, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-nez v6, :cond_1e

    .line 794
    .line 795
    iget-object v5, v5, Lcefo;->b:Ljava/lang/Object;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_1e
    invoke-virtual {v5, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    :goto_f
    check-cast v5, Lcabx;

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1f
    move-object v5, v15

    .line 806
    :goto_10
    invoke-static {v4}, Lbgvg;->g(Lbztq;)Lcach;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v0}, Lbgvg;->d(Lbzts;)Lbztc;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-virtual {v12}, Lbfkm;->w()Lbfkf;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v8, p1

    .line 819
    .line 820
    if-eqz p1, :cond_21

    .line 821
    .line 822
    iget v7, v8, Lcaap;->b:I

    .line 823
    .line 824
    and-int/lit8 v7, v7, 0x20

    .line 825
    .line 826
    if-eqz v7, :cond_21

    .line 827
    .line 828
    iget-object v0, v8, Lcaap;->h:Lbvzn;

    .line 829
    .line 830
    if-nez v0, :cond_20

    .line 831
    .line 832
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 833
    .line 834
    :cond_20
    invoke-static {v0}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :cond_21
    sget-object v7, Lbzsf;->J:Lcefo;

    .line 839
    .line 840
    move-object/from16 p1, v15

    .line 841
    .line 842
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    invoke-virtual {v10, v15}, Lcefl;->k(Lcefo;)V

    .line 847
    .line 848
    .line 849
    move/from16 v18, v9

    .line 850
    .line 851
    iget-object v9, v10, Lcefl;->H:Lcefd;

    .line 852
    .line 853
    iget-object v15, v15, Lcefo;->d:Lcefn;

    .line 854
    .line 855
    invoke-virtual {v9, v15}, Lcefd;->o(Lcefn;)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_23

    .line 860
    .line 861
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v10, v7}, Lcefl;->k(Lcefo;)V

    .line 866
    .line 867
    .line 868
    iget-object v9, v10, Lcefl;->H:Lcefd;

    .line 869
    .line 870
    iget-object v15, v7, Lcefo;->d:Lcefn;

    .line 871
    .line 872
    invoke-virtual {v9, v15}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-nez v9, :cond_22

    .line 877
    .line 878
    iget-object v7, v7, Lcefo;->b:Ljava/lang/Object;

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_22
    invoke-virtual {v7, v9}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    :goto_11
    check-cast v7, Lcfha;

    .line 886
    .line 887
    invoke-static {v7, v12}, Lbhtx;->J(Lcfha;Lbfkm;)Lbhtx;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    if-eqz v7, :cond_23

    .line 892
    .line 893
    new-instance v0, Lbfvf;

    .line 894
    .line 895
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lazhg;

    .line 900
    .line 901
    invoke-direct {v0, v12, v7, v2}, Lbfvf;-><init>(Lbfkm;Lbhtx;Lazhg;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_21

    .line 905
    .line 906
    :cond_23
    sget-object v7, Lbzsf;->V:Lcefo;

    .line 907
    .line 908
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v10, v9}, Lcefl;->k(Lcefo;)V

    .line 913
    .line 914
    .line 915
    iget-object v15, v10, Lcefl;->H:Lcefd;

    .line 916
    .line 917
    iget-object v13, v9, Lcefo;->d:Lcefn;

    .line 918
    .line 919
    invoke-virtual {v15, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    if-nez v13, :cond_24

    .line 924
    .line 925
    iget-object v9, v9, Lcefo;->b:Ljava/lang/Object;

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_24
    invoke-virtual {v9, v13}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    :goto_12
    check-cast v9, Lbztc;

    .line 933
    .line 934
    iget v9, v9, Lbztc;->b:I

    .line 935
    .line 936
    and-int/lit8 v13, v9, 0x1

    .line 937
    .line 938
    if-eqz v13, :cond_25

    .line 939
    .line 940
    and-int/lit8 v9, v9, 0x2

    .line 941
    .line 942
    if-eqz v9, :cond_25

    .line 943
    .line 944
    iget-object v9, v7, Lcefo;->b:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v14, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-nez v9, :cond_25

    .line 951
    .line 952
    iget-object v15, v14, Lbztc;->f:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-nez v9, :cond_25

    .line 959
    .line 960
    new-instance v10, Lbfvd;

    .line 961
    .line 962
    iget-object v13, v14, Lbztc;->c:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v14, v14, Lbztc;->d:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object/from16 v16, v0

    .line 971
    .line 972
    check-cast v16, Lazhg;

    .line 973
    .line 974
    invoke-direct/range {v10 .. v16}, Lbfvd;-><init>(Ljava/lang/String;Lbfkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazhg;)V

    .line 975
    .line 976
    .line 977
    :goto_13
    move-object v0, v10

    .line 978
    goto/16 :goto_21

    .line 979
    .line 980
    :cond_25
    new-instance v9, Lbfuz;

    .line 981
    .line 982
    sget-object v13, Lcach;->a:Lcach;

    .line 983
    .line 984
    invoke-virtual {v6, v13}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    if-nez v13, :cond_26

    .line 989
    .line 990
    invoke-static {v6}, Lbgmv;->a(Lcach;)Lbgmv;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    move-object v15, v6

    .line 995
    goto :goto_14

    .line 996
    :cond_26
    move-object/from16 v15, p1

    .line 997
    .line 998
    :goto_14
    if-eqz v5, :cond_27

    .line 999
    .line 1000
    invoke-static {v5}, Lbrqt;->d(Lcabx;)Lbrqt;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    goto :goto_15

    .line 1005
    :cond_27
    move-object/from16 v5, p1

    .line 1006
    .line 1007
    :goto_15
    sget-object v6, Lbzsf;->R:Lcefo;

    .line 1008
    .line 1009
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    invoke-virtual {v10, v13}, Lcefl;->k(Lcefo;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v20, v0

    .line 1017
    .line 1018
    iget-object v0, v10, Lcefl;->H:Lcefd;

    .line 1019
    .line 1020
    iget-object v13, v13, Lcefo;->d:Lcefn;

    .line 1021
    .line 1022
    invoke-virtual {v0, v13}, Lcefd;->o(Lcefn;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_29

    .line 1027
    .line 1028
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v10, v0}, Lcefl;->k(Lcefo;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v6, v10, Lcefl;->H:Lcefd;

    .line 1036
    .line 1037
    iget-object v13, v0, Lcefo;->d:Lcefn;

    .line 1038
    .line 1039
    invoke-virtual {v6, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    if-nez v6, :cond_28

    .line 1044
    .line 1045
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_28
    invoke-virtual {v0, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_16
    check-cast v0, Lbzsc;

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_29
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    :goto_17
    sget-object v6, Lbzsf;->G:Lcefo;

    .line 1058
    .line 1059
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    invoke-virtual {v10, v13}, Lcefl;->k(Lcefo;)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v21, v0

    .line 1067
    .line 1068
    iget-object v0, v10, Lcefl;->H:Lcefd;

    .line 1069
    .line 1070
    iget-object v13, v13, Lcefo;->d:Lcefn;

    .line 1071
    .line 1072
    invoke-virtual {v0, v13}, Lcefd;->o(Lcefn;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_2b

    .line 1077
    .line 1078
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v10, v0}, Lcefl;->k(Lcefo;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v6, v10, Lcefl;->H:Lcefd;

    .line 1086
    .line 1087
    iget-object v13, v0, Lcefo;->d:Lcefn;

    .line 1088
    .line 1089
    invoke-virtual {v6, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    if-nez v6, :cond_2a

    .line 1094
    .line 1095
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    goto :goto_18

    .line 1098
    :cond_2a
    invoke-virtual {v0, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_18
    check-cast v0, Lcaby;

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_2b
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    :goto_19
    iget v6, v3, Lbzzx;->c:I

    .line 1108
    .line 1109
    const/4 v13, 0x5

    .line 1110
    if-ne v6, v13, :cond_2c

    .line 1111
    .line 1112
    iget-object v6, v3, Lbzzx;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v6, Lcaap;

    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_2c
    sget-object v6, Lcaap;->a:Lcaap;

    .line 1118
    .line 1119
    :goto_1a
    iget v6, v6, Lcaap;->d:I

    .line 1120
    .line 1121
    invoke-static {v6}, Lcbbv;->a(I)Lcbbv;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    if-nez v6, :cond_2d

    .line 1126
    .line 1127
    sget-object v6, Lcbbv;->a:Lcbbv;

    .line 1128
    .line 1129
    :cond_2d
    iget v13, v3, Lbzzx;->c:I

    .line 1130
    .line 1131
    move-object/from16 v24, v0

    .line 1132
    .line 1133
    const/4 v0, 0x5

    .line 1134
    if-ne v13, v0, :cond_2e

    .line 1135
    .line 1136
    iget-object v0, v3, Lbzzx;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lcaap;

    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_2e
    sget-object v0, Lcaap;->a:Lcaap;

    .line 1142
    .line 1143
    :goto_1b
    move-object v13, v4

    .line 1144
    move-object/from16 v19, v5

    .line 1145
    .line 1146
    iget-wide v4, v0, Lcaap;->e:J

    .line 1147
    .line 1148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v13}, Lbgvg;->b(Lbztq;)Lbznk;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4}, Lbqmu;->c(Lbznk;)Lbqmu;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    sget-object v5, Lbzsf;->af:Lcefo;

    .line 1161
    .line 1162
    move-object/from16 v26, v0

    .line 1163
    .line 1164
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v10, v0}, Lcefl;->k(Lcefo;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v27, v2

    .line 1172
    .line 1173
    iget-object v2, v10, Lcefl;->H:Lcefd;

    .line 1174
    .line 1175
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Lcefd;->o(Lcefn;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_30

    .line 1182
    .line 1183
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v10, v0}, Lcefl;->k(Lcefo;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v10, Lcefl;->H:Lcefd;

    .line 1191
    .line 1192
    iget-object v5, v0, Lcefo;->d:Lcefn;

    .line 1193
    .line 1194
    invoke-virtual {v2, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-nez v2, :cond_2f

    .line 1199
    .line 1200
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_2f
    invoke-virtual {v0, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_1c
    move-object v5, v0

    .line 1208
    check-cast v5, Lbzrs;

    .line 1209
    .line 1210
    goto :goto_1d

    .line 1211
    :cond_30
    move-object/from16 v5, p1

    .line 1212
    .line 1213
    :goto_1d
    move-object v0, v13

    .line 1214
    move-object/from16 v13, v20

    .line 1215
    .line 1216
    move-object/from16 v20, v26

    .line 1217
    .line 1218
    invoke-static {v0}, Lbgvg;->j(Lbztq;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v26

    .line 1222
    iget-boolean v2, v8, Lcaap;->c:Z

    .line 1223
    .line 1224
    iget v3, v3, Lbzzx;->c:I

    .line 1225
    .line 1226
    const/4 v10, 0x4

    .line 1227
    if-ne v3, v10, :cond_31

    .line 1228
    .line 1229
    const/16 v28, 0x1

    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_31
    const/16 v28, 0x0

    .line 1233
    .line 1234
    :goto_1e
    invoke-static {v0}, Lbame;->q(Lbztq;)Lbzzx;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget v0, v0, Lbzzx;->c:I

    .line 1239
    .line 1240
    invoke-static {v0}, Lbtjm;->f(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    move/from16 v3, v18

    .line 1245
    .line 1246
    if-ne v0, v3, :cond_32

    .line 1247
    .line 1248
    const/16 v29, 0x1

    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_32
    const/16 v29, 0x0

    .line 1252
    .line 1253
    :goto_1f
    iget-object v0, v7, Lcefo;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-virtual {v14, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_33

    .line 1260
    .line 1261
    iget-boolean v0, v14, Lbztc;->p:Z

    .line 1262
    .line 1263
    if-eqz v0, :cond_33

    .line 1264
    .line 1265
    const/16 v30, 0x1

    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :cond_33
    const/16 v30, 0x0

    .line 1269
    .line 1270
    :goto_20
    iget-object v0, v8, Lcaap;->g:Ljava/lang/String;

    .line 1271
    .line 1272
    iget v3, v8, Lcaap;->f:I

    .line 1273
    .line 1274
    new-instance v7, Lbsom;

    .line 1275
    .line 1276
    invoke-direct {v7, v3}, Lbsom;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {v27 .. v27}, Lbqfj;->f()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    move-object/from16 v33, v3

    .line 1284
    .line 1285
    check-cast v33, Lazhg;

    .line 1286
    .line 1287
    move-object/from16 v31, v0

    .line 1288
    .line 1289
    move/from16 v27, v2

    .line 1290
    .line 1291
    move-object/from16 v32, v7

    .line 1292
    .line 1293
    move-object v10, v9

    .line 1294
    move-object/from16 v16, v19

    .line 1295
    .line 1296
    move-object/from16 v17, v21

    .line 1297
    .line 1298
    move-object/from16 v18, v24

    .line 1299
    .line 1300
    move-object/from16 v21, v4

    .line 1301
    .line 1302
    move-object/from16 v24, v5

    .line 1303
    .line 1304
    move-object/from16 v19, v6

    .line 1305
    .line 1306
    invoke-direct/range {v10 .. v33}, Lbfuz;-><init>(Ljava/lang/String;Lbfkm;Lbfkf;Lbztc;Lbgmv;Lbrqt;Lbzsc;Lcaby;Lcbbv;Ljava/lang/Long;Lbqmu;Lbfjy;Lcabz;Lbzrs;Lbzsq;ZZZZZLjava/lang/String;Lbsom;Lazhg;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_13

    .line 1310
    .line 1311
    :goto_21
    new-instance v2, Lbfwt;

    .line 1312
    .line 1313
    invoke-direct {v2, v0, v1}, Lbfwt;-><init>(Lbfva;Lbfkm;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v2

    .line 1317
    :cond_34
    move-object/from16 p1, v5

    .line 1318
    .line 1319
    sget-object v0, Lltf;->a:Lbraj;

    .line 1320
    .line 1321
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    const/16 v1, 0x142

    .line 1328
    .line 1329
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lbrag;

    .line 1334
    .line 1335
    const-string v1, "PickObject with a LabelRenderOp proto is not an instance of LabelPickObject."

    .line 1336
    .line 1337
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    return-object p1
.end method
