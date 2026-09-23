.class public final synthetic Laxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Laxsh;

.field public final synthetic b:Laxsi;


# direct methods
.method public synthetic constructor <init>(Laxsh;Laxsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsg;->a:Laxsh;

    .line 5
    .line 6
    iput-object p2, p0, Laxsg;->b:Laxsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laudd;

    .line 6
    .line 7
    iget-object v1, v1, Laudd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcgjb;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, v1, Lcgjb;->d:Lcgif;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcgif;->a:Lcgif;

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Laxsg;->b:Laxsi;

    .line 20
    .line 21
    iget-object v5, v0, Laxsg;->a:Laxsh;

    .line 22
    .line 23
    iget-object v3, v3, Lcgif;->c:Lcegi;

    .line 24
    .line 25
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v6, Lbqfs;->d:Lbqfs;

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v6, Laxsp;

    .line 36
    .line 37
    iget-object v7, v5, Laxsh;->a:Larpl;

    .line 38
    .line 39
    invoke-direct {v6, v7}, Laxsp;-><init>(Larpl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v5, Laxsh;->f:Laxse;

    .line 54
    .line 55
    iget-object v6, v4, Laxsi;->a:Laxsy;

    .line 56
    .line 57
    invoke-virtual {v6}, Laxsy;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lawow;->aG(Ljava/util/List;Lcgjb;Laxse;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Laxrm;

    .line 75
    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    invoke-direct {v4, v8}, Laxrm;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Laxsa;

    .line 86
    .line 87
    const/16 v8, 0xd

    .line 88
    .line 89
    invoke-direct {v4, v8}, Laxsa;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_2
    iget-object v4, v1, Lcgjb;->d:Lcgif;

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    sget-object v9, Lcgif;->a:Lcgif;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v9, v4

    .line 115
    :goto_0
    iget v9, v9, Lcgif;->b:I

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    and-int/2addr v9, v10

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    sget-object v9, Lcgif;->a:Lcgif;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v9, v4

    .line 127
    :goto_1
    iget-object v9, v9, Lcgif;->d:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v9, 0x0

    .line 131
    :goto_2
    if-nez v4, :cond_6

    .line 132
    .line 133
    sget-object v4, Lcgif;->a:Lcgif;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v11, v4

    .line 138
    :goto_3
    iget v4, v4, Lcgif;->b:I

    .line 139
    .line 140
    and-int/lit16 v4, v4, 0x100

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    sget-object v11, Lcgif;->a:Lcgif;

    .line 147
    .line 148
    :cond_7
    iget-object v4, v11, Lcgif;->h:Lcclu;

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    sget-object v4, Lcclu;->a:Lcclu;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v4, 0x0

    .line 156
    :cond_9
    :goto_4
    iget-object v11, v1, Lcgjb;->d:Lcgif;

    .line 157
    .line 158
    if-nez v11, :cond_a

    .line 159
    .line 160
    sget-object v12, Lcgif;->a:Lcgif;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object v12, v11

    .line 164
    :goto_5
    iget v12, v12, Lcgif;->b:I

    .line 165
    .line 166
    and-int/lit16 v12, v12, 0x800

    .line 167
    .line 168
    if-eqz v12, :cond_d

    .line 169
    .line 170
    if-nez v11, :cond_b

    .line 171
    .line 172
    sget-object v11, Lcgif;->a:Lcgif;

    .line 173
    .line 174
    :cond_b
    iget-object v11, v11, Lcgif;->i:Lcchi;

    .line 175
    .line 176
    if-nez v11, :cond_c

    .line 177
    .line 178
    sget-object v11, Lcchi;->a:Lcchi;

    .line 179
    .line 180
    :cond_c
    move-object v12, v11

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    const/4 v12, 0x0

    .line 183
    :goto_6
    iget-object v11, v1, Lcgjb;->d:Lcgif;

    .line 184
    .line 185
    if-nez v11, :cond_e

    .line 186
    .line 187
    sget-object v13, Lcgif;->a:Lcgif;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    move-object v13, v11

    .line 191
    :goto_7
    iget v13, v13, Lcgif;->b:I

    .line 192
    .line 193
    and-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    if-eqz v13, :cond_10

    .line 196
    .line 197
    if-nez v11, :cond_f

    .line 198
    .line 199
    sget-object v11, Lcgif;->a:Lcgif;

    .line 200
    .line 201
    :cond_f
    iget-object v11, v11, Lcgif;->e:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_10
    const/4 v11, 0x0

    .line 205
    :goto_8
    iget-object v5, v5, Laxsh;->b:Laujh;

    .line 206
    .line 207
    sget-object v13, Laujw;->kf:Laujn;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-interface {v5, v13, v14}, Laujh;->Y(Laujn;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_12

    .line 215
    .line 216
    sget-object v5, Lcclt;->a:Lcclt;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v13, v5, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v13, Lcclt;

    .line 228
    .line 229
    iget v14, v13, Lcclt;->b:I

    .line 230
    .line 231
    or-int/2addr v14, v10

    .line 232
    iput v14, v13, Lcclt;->b:I

    .line 233
    .line 234
    const-string v14, "https://www.gstatic.com/local/guides/app-campaigns/assets/trusted-users-interstitial-top.png"

    .line 235
    .line 236
    iput-object v14, v13, Lcclt;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v13, v5, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v13, Lcclt;

    .line 244
    .line 245
    iget v15, v13, Lcclt;->b:I

    .line 246
    .line 247
    or-int/lit8 v15, v15, 0x2

    .line 248
    .line 249
    iput v15, v13, Lcclt;->b:I

    .line 250
    .line 251
    iput-object v14, v13, Lcclt;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcclt;

    .line 258
    .line 259
    sget-object v13, Lcgic;->a:Lcgic;

    .line 260
    .line 261
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v14, Lcgic;

    .line 271
    .line 272
    iget v15, v14, Lcgic;->b:I

    .line 273
    .line 274
    or-int/2addr v15, v10

    .line 275
    iput v15, v14, Lcgic;->b:I

    .line 276
    .line 277
    const-string v15, "Learn more"

    .line 278
    .line 279
    iput-object v15, v14, Lcgic;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v14, Lcgic;

    .line 287
    .line 288
    iget v15, v14, Lcgic;->b:I

    .line 289
    .line 290
    or-int/lit8 v15, v15, 0x2

    .line 291
    .line 292
    iput v15, v14, Lcgic;->b:I

    .line 293
    .line 294
    const-string v15, "https://support.google.com/local-guides/answer/7186667"

    .line 295
    .line 296
    iput-object v15, v14, Lcgic;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Lcgic;

    .line 303
    .line 304
    sget-object v14, Lcgid;->a:Lcgid;

    .line 305
    .line 306
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v15, Lcgid;

    .line 316
    .line 317
    iget v8, v15, Lcgid;->b:I

    .line 318
    .line 319
    or-int/2addr v8, v10

    .line 320
    iput v8, v15, Lcgid;->b:I

    .line 321
    .line 322
    iput v10, v15, Lcgid;->c:I

    .line 323
    .line 324
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v8, Lcgid;

    .line 330
    .line 331
    iget v10, v8, Lcgid;->b:I

    .line 332
    .line 333
    or-int/lit8 v10, v10, 0x4

    .line 334
    .line 335
    iput v10, v8, Lcgid;->b:I

    .line 336
    .line 337
    const-string v10, "Thanks for being great!"

    .line 338
    .line 339
    iput-object v10, v8, Lcgid;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v8, Lcgid;

    .line 347
    .line 348
    iget v10, v8, Lcgid;->b:I

    .line 349
    .line 350
    or-int/lit8 v10, v10, 0x8

    .line 351
    .line 352
    iput v10, v8, Lcgid;->b:I

    .line 353
    .line 354
    const-string v10, "You\'ve been amazing at updating facts about your local area. Because of that, you\'re getting access to a special privilege that instantly adds all your answers to Maps when you Check the Facts. Thanks for helping even more people in your community!"

    .line 355
    .line 356
    iput-object v10, v8, Lcgid;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v8, Lcgid;

    .line 364
    .line 365
    iget v10, v8, Lcgid;->b:I

    .line 366
    .line 367
    or-int/lit8 v10, v10, 0x20

    .line 368
    .line 369
    iput v10, v8, Lcgid;->b:I

    .line 370
    .line 371
    const-string v10, "OK"

    .line 372
    .line 373
    iput-object v10, v8, Lcgid;->g:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v8, Lcgid;

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v13, v8, Lcgid;->f:Lcgic;

    .line 386
    .line 387
    iget v10, v8, Lcgid;->b:I

    .line 388
    .line 389
    or-int/lit8 v10, v10, 0x10

    .line 390
    .line 391
    iput v10, v8, Lcgid;->b:I

    .line 392
    .line 393
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v8, Lcgid;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v5, v8, Lcgid;->h:Lcclt;

    .line 404
    .line 405
    iget v5, v8, Lcgid;->b:I

    .line 406
    .line 407
    or-int/lit8 v5, v5, 0x40

    .line 408
    .line 409
    iput v5, v8, Lcgid;->b:I

    .line 410
    .line 411
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcgid;

    .line 416
    .line 417
    :cond_11
    :goto_9
    move-object v13, v5

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    iget-object v5, v1, Lcgjb;->d:Lcgif;

    .line 420
    .line 421
    if-nez v5, :cond_13

    .line 422
    .line 423
    sget-object v8, Lcgif;->a:Lcgif;

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_13
    move-object v8, v5

    .line 427
    :goto_a
    iget v8, v8, Lcgif;->b:I

    .line 428
    .line 429
    and-int/lit16 v8, v8, 0x4000

    .line 430
    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    if-nez v5, :cond_14

    .line 434
    .line 435
    sget-object v5, Lcgif;->a:Lcgif;

    .line 436
    .line 437
    :cond_14
    iget-object v5, v5, Lcgif;->l:Lcgid;

    .line 438
    .line 439
    if-nez v5, :cond_11

    .line 440
    .line 441
    sget-object v5, Lcgid;->a:Lcgid;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_15
    const/4 v13, 0x0

    .line 445
    :goto_b
    invoke-virtual {v3}, Laxse;->b()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1e

    .line 450
    .line 451
    iget-object v3, v1, Lcgjb;->d:Lcgif;

    .line 452
    .line 453
    if-nez v3, :cond_16

    .line 454
    .line 455
    sget-object v5, Lcgif;->a:Lcgif;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_16
    move-object v5, v3

    .line 459
    :goto_c
    iget v5, v5, Lcgif;->b:I

    .line 460
    .line 461
    and-int/lit16 v5, v5, 0x2000

    .line 462
    .line 463
    if-eqz v5, :cond_19

    .line 464
    .line 465
    if-nez v3, :cond_17

    .line 466
    .line 467
    sget-object v3, Lcgif;->a:Lcgif;

    .line 468
    .line 469
    :cond_17
    iget-object v3, v3, Lcgif;->k:Lcbpm;

    .line 470
    .line 471
    if-nez v3, :cond_18

    .line 472
    .line 473
    sget-object v3, Lcbpm;->a:Lcbpm;

    .line 474
    .line 475
    :cond_18
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_d

    .line 480
    :cond_19
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 481
    .line 482
    :goto_d
    iget-object v1, v1, Lcgjb;->d:Lcgif;

    .line 483
    .line 484
    if-nez v1, :cond_1a

    .line 485
    .line 486
    sget-object v5, Lcgif;->a:Lcgif;

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    move-object v5, v1

    .line 490
    :goto_e
    iget v5, v5, Lcgif;->b:I

    .line 491
    .line 492
    and-int/lit16 v5, v5, 0x1000

    .line 493
    .line 494
    if-eqz v5, :cond_1d

    .line 495
    .line 496
    if-nez v1, :cond_1b

    .line 497
    .line 498
    sget-object v1, Lcgif;->a:Lcgif;

    .line 499
    .line 500
    :cond_1b
    iget-object v8, v1, Lcgif;->j:Lcbpx;

    .line 501
    .line 502
    if-nez v8, :cond_1c

    .line 503
    .line 504
    sget-object v8, Lcbpx;->a:Lcbpx;

    .line 505
    .line 506
    :cond_1c
    move-object v14, v3

    .line 507
    move-object v10, v4

    .line 508
    move-object v15, v8

    .line 509
    move-object v8, v2

    .line 510
    goto :goto_10

    .line 511
    :cond_1d
    move-object v8, v2

    .line 512
    move-object v14, v3

    .line 513
    move-object v10, v4

    .line 514
    goto :goto_f

    .line 515
    :cond_1e
    move-object v8, v2

    .line 516
    move-object v10, v4

    .line 517
    const/4 v14, 0x0

    .line 518
    :goto_f
    const/4 v15, 0x0

    .line 519
    :goto_10
    invoke-static/range {v6 .. v15}, Lawow;->aQ(Laxsy;Lbqpa;Lbqpa;Ljava/lang/String;Lcclu;Ljava/lang/String;Lcchi;Lcgid;Lbqfj;Lcbpx;)Laxsj;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1
.end method
