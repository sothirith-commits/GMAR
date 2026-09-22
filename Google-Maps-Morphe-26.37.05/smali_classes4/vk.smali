.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lvk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lvk;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrng;

    .line 15
    .line 16
    iget-object v1, v0, Lrng;->Y:Lalld;

    .line 17
    .line 18
    iget-object v1, v1, Lalld;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v3, v0, Lrng;->T:Louf;

    .line 25
    .line 26
    iget-object v4, v3, Louf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v3, Louf;->h:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v6, Lrmr;

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v1, v7}, Lrmr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    check-cast v5, Lwst;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lwst;->aA(Lbvuo;)Lattr;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    new-instance v9, Lrnd;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v3, v1}, Lrnd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance v10, Lrnd;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v3, v5}, Lrnd;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iget-object v3, v3, Louf;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lntx;

    .line 63
    .line 64
    iget-object v3, v3, Lntx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    const v5, 0x7f1405c3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lumh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 93
    move-object v1, v0

    .line 94
    .line 95
    check-cast v1, Lrmd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lrmd;->a()Lrmb;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iput-object v2, v1, Lrmd;->g:Lrmb;

    .line 102
    .line 103
    iget-object v1, v1, Lrmd;->b:Lbgsg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_1
    move-object/from16 v10, p1

    .line 110
    .line 111
    check-cast v10, Lcblr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 117
    move-object v1, v0

    .line 118
    .line 119
    check-cast v1, Lrmd;

    .line 120
    .line 121
    iget-object v3, v1, Lrmd;->a:Landroid/content/Context;

    .line 122
    .line 123
    const/16 v4, 0x190

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Luuo;->q(ILandroid/content/Context;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v3, Lcblr;->a:Lcblr;

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lrmd;->b()Luhn;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Luhn;->b()Laidg;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Laidg;->c()V

    .line 153
    .line 154
    :cond_0
    iput-object v2, v1, Lrmd;->j:Luhn;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    iget-object v2, v1, Lrmd;->o:Lwst;

    .line 159
    .line 160
    iget-object v2, v2, Lwst;->a:Ljava/lang/Object;

    .line 161
    move-object v3, v2

    .line 162
    .line 163
    new-instance v2, Luhp;

    .line 164
    .line 165
    check-cast v3, Lnos;

    .line 166
    .line 167
    iget-object v4, v3, Lnos;->b:Lnth;

    .line 168
    .line 169
    iget-object v5, v4, Lnth;->h:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v6, v4, Lnth;->dT:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lugy;

    .line 184
    move-object v7, v5

    .line 185
    .line 186
    new-instance v5, Luhq;

    .line 187
    .line 188
    iget-object v8, v4, Lnth;->dT:Lcpxc;

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    check-cast v8, Lugy;

    .line 195
    .line 196
    iget-object v4, v4, Lnth;->b:Lnqk;

    .line 197
    .line 198
    iget-object v9, v4, Lnqk;->ab:Lcpxc;

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    check-cast v9, Lbyyj;

    .line 205
    .line 206
    iget-object v4, v4, Lnqk;->u:Lcpxc;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v8, v9, v4}, Luhq;-><init>(Lugy;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    iget-object v3, v3, Lnos;->a:Lnqk;

    .line 218
    .line 219
    iget-object v4, v3, Lnqk;->dz:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Lbgsg;

    .line 226
    .line 227
    iget-object v8, v3, Lnqk;->ab:Lcpxc;

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    check-cast v8, Lbyyj;

    .line 234
    .line 235
    iget-object v9, v3, Lnqk;->u:Lcpxc;

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    iget-object v3, v3, Lnqk;->bv:Lcpxc;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Laxtp;

    .line 250
    .line 251
    move-object/from16 v18, v9

    .line 252
    move-object v9, v3

    .line 253
    move-object v3, v7

    .line 254
    move-object v7, v8

    .line 255
    .line 256
    move-object/from16 v8, v18

    .line 257
    .line 258
    move-object/from16 v18, v6

    .line 259
    move-object v6, v4

    .line 260
    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v2 .. v10}, Luhp;-><init>(Landroid/content/Context;Lugy;Luhq;Lbgsg;Lbyyj;Ljava/util/concurrent/Executor;Laxtp;Lcblr;)V

    .line 265
    .line 266
    iput-object v2, v1, Lrmd;->j:Luhn;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lrmd;->b()Luhn;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    iget-object v3, v1, Lrmd;->m:Laxtp;

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Luhn;->b()Laidg;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Lcexy;

    .line 285
    .line 286
    iget-object v3, v3, Lcexy;->ai:Lcexx;

    .line 287
    .line 288
    if-nez v3, :cond_2

    .line 289
    .line 290
    sget-object v3, Lcexx;->a:Lcexx;

    .line 291
    .line 292
    :cond_2
    iget v3, v3, Lcexx;->c:I

    .line 293
    int-to-long v3, v3

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v4}, Lajok;->U(Laidg;J)V

    .line 297
    .line 298
    :goto_0
    iget-object v1, v1, Lrmd;->b:Lbgsg;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 302
    return-void

    .line 303
    .line 304
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v1, "Required value was null."

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    .line 312
    :cond_4
    iput-object v2, v1, Lrmd;->j:Luhn;

    .line 313
    .line 314
    iget-object v0, v1, Lrmd;->d:Lugy;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lugy;->a()V

    .line 318
    return-void

    .line 319
    .line 320
    :pswitch_2
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lcbba;

    .line 323
    .line 324
    sget-object v2, Lcbba;->a:Lcbba;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    iget-object v1, v1, Lcbba;->c:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v4, Lcbba;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iget v5, v4, Lcbba;->b:I

    .line 343
    or-int/2addr v3, v5

    .line 344
    .line 345
    iput v3, v4, Lcbba;->b:I

    .line 346
    .line 347
    iput-object v1, v4, Lcbba;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcmek;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v0, Lcbaz;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Lcbba;

    .line 365
    .line 366
    sget-object v2, Lcbaz;->a:Lcbaz;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcbaz;->a()V

    .line 373
    .line 374
    iget-object v0, v0, Lcbaz;->d:Lcmfj;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_3
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lrba;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lrba;->b()V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_4
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 393
    move-object v1, v0

    .line 394
    .line 395
    check-cast v1, Lqoq;

    .line 396
    .line 397
    iget-object v1, v1, Lqoq;->b:Lbgsg;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_5
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lqoo;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iget-boolean v2, v1, Lqoo;->b:Z

    .line 411
    .line 412
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v2, :cond_5

    .line 415
    move-object v2, v0

    .line 416
    .line 417
    check-cast v2, Lqoq;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lqoq;->y()V

    .line 421
    :cond_5
    move-object v2, v0

    .line 422
    .line 423
    check-cast v2, Lqoq;

    .line 424
    .line 425
    iput-object v1, v2, Lqoq;->c:Lqoo;

    .line 426
    .line 427
    iget-object v1, v2, Lqoq;->b:Lbgsg;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 431
    return-void

    .line 432
    .line 433
    :pswitch_6
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-nez v1, :cond_a

    .line 445
    .line 446
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    check-cast v0, Lqoq;

    .line 453
    .line 454
    iget-object v0, v0, Lqoq;->d:Lctta;

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_7
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Laxyq;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 468
    move-object v2, v0

    .line 469
    .line 470
    check-cast v2, Lqio;

    .line 471
    .line 472
    iget-object v3, v2, Lqio;->b:Luje;

    .line 473
    .line 474
    iget-object v4, v2, Lqio;->c:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v5, Lctbp;

    .line 477
    .line 478
    .line 479
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    iget-object v3, v5, Lctbp;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v4, v5, Lctbp;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Luje;

    .line 486
    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lqio;->f(Laxyq;)V

    .line 491
    .line 492
    iget-object v1, v2, Lqio;->b:Luje;

    .line 493
    .line 494
    if-ne v3, v1, :cond_6

    .line 495
    .line 496
    iget-object v1, v2, Lqio;->c:Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-nez v1, :cond_a

    .line 503
    .line 504
    :cond_6
    iget-object v1, v2, Lqio;->a:Lbgsg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 508
    return-void

    .line 509
    .line 510
    :pswitch_8
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lctbp;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    iget-object v2, v1, Lctbp;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lqbx;

    .line 520
    .line 521
    iget-object v2, v2, Lqbx;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lumh;

    .line 528
    move-object v3, v0

    .line 529
    .line 530
    check-cast v3, Lqfp;

    .line 531
    .line 532
    iput-object v2, v3, Lqfp;->j:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v1, v3, Lqfp;->i:Lumh;

    .line 535
    .line 536
    iget-object v1, v3, Lqfp;->b:Lbgsg;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 540
    return-void

    .line 541
    .line 542
    :pswitch_9
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lumh;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 550
    move-object v1, v0

    .line 551
    .line 552
    check-cast v1, Lqbp;

    .line 553
    .line 554
    iget-object v1, v1, Lqbp;->g:Lbgsg;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_a
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lpwb;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    sget-object v2, Lpwe;->a:[Lctje;

    .line 568
    .line 569
    aget-object v2, v2, v4

    .line 570
    .line 571
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 572
    move-object v3, v0

    .line 573
    .line 574
    check-cast v3, Lpwe;

    .line 575
    .line 576
    iget-object v3, v3, Lpwe;->c:Lctic;

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v0, v2, v1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 580
    return-void

    .line 581
    .line 582
    :pswitch_b
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lbvtl;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 590
    move-object v2, v0

    .line 591
    .line 592
    check-cast v2, Lpvj;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lpvj;->d()Lpvh;

    .line 596
    .line 597
    iget-object v3, v2, Lpvj;->b:Landroid/content/Context;

    .line 598
    .line 599
    sget-object v5, Lutp;->bY:Lbhbh;

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v3}, Luuo;->o(Lbhbh;Landroid/content/Context;)Z

    .line 603
    move-result v3

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 607
    move-result v1

    .line 608
    .line 609
    new-instance v5, Lpvh;

    .line 610
    .line 611
    .line 612
    invoke-direct {v5, v1, v3}, Lpvh;-><init>(ZZ)V

    .line 613
    .line 614
    sget-object v1, Lpvj;->a:[Lctje;

    .line 615
    .line 616
    aget-object v1, v1, v4

    .line 617
    .line 618
    iget-object v2, v2, Lpvj;->d:Lctic;

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v0, v1, v5}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 622
    return-void

    .line 623
    .line 624
    :pswitch_c
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lumh;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lptb;

    .line 634
    .line 635
    iget-object v3, v0, Lptb;->j:Lptc;

    .line 636
    .line 637
    iget-object v3, v3, Lptc;->a:Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v4

    .line 646
    .line 647
    if-eqz v4, :cond_8

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v4

    .line 652
    move-object v5, v4

    .line 653
    .line 654
    check-cast v5, Luse;

    .line 655
    .line 656
    .line 657
    invoke-interface {v5}, Luse;->c()Lpxs;

    .line 658
    move-result-object v5

    .line 659
    .line 660
    sget-object v6, Lpxb;->a:Lpxb;

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    move-result v5

    .line 665
    .line 666
    if-eqz v5, :cond_7

    .line 667
    move-object v2, v4

    .line 668
    .line 669
    :cond_8
    check-cast v2, Luse;

    .line 670
    .line 671
    if-eqz v2, :cond_a

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2, v1}, Lptb;->g(Luse;Lumh;)V

    .line 675
    return-void

    .line 676
    .line 677
    :pswitch_d
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lprz;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lpsd;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lpsd;->j(Lprz;)V

    .line 690
    return-void

    .line 691
    .line 692
    :pswitch_e
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lxzc;

    .line 695
    .line 696
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 697
    .line 698
    if-eqz v1, :cond_9

    .line 699
    .line 700
    check-cast v0, Lprw;

    .line 701
    .line 702
    iget-object v2, v0, Lprw;->d:Lcpuk;

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    check-cast v2, Lxsx;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lxsx;->m(Lxzc;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v3}, Lprw;->i(Z)V

    .line 715
    return-void

    .line 716
    .line 717
    :cond_9
    check-cast v0, Lprw;

    .line 718
    .line 719
    iget-object v1, v0, Lprw;->d:Lcpuk;

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    check-cast v1, Lxsx;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lxsx;->g()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lprw;->i(Z)V

    .line 732
    return-void

    .line 733
    .line 734
    :pswitch_f
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lumh;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 742
    move-object v2, v0

    .line 743
    .line 744
    check-cast v2, Lpke;

    .line 745
    .line 746
    iget-object v3, v2, Lpke;->d:Lumh;

    .line 747
    .line 748
    if-eq v3, v1, :cond_a

    .line 749
    .line 750
    iput-object v1, v2, Lpke;->d:Lumh;

    .line 751
    .line 752
    iget-object v1, v2, Lpke;->c:Lbgsg;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 756
    return-void

    .line 757
    .line 758
    :pswitch_10
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Landroid/widget/EditText;

    .line 761
    .line 762
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lbwcw;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 768
    return-void

    .line 769
    .line 770
    :pswitch_11
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lmai;

    .line 773
    .line 774
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lmad;

    .line 777
    .line 778
    iget-object v2, v0, Lmad;->a:Lnxq;

    .line 779
    .line 780
    iget-boolean v3, v2, Lnxq;->bR:Z

    .line 781
    .line 782
    if-eqz v3, :cond_a

    .line 783
    .line 784
    iget-boolean v1, v1, Lmai;->d:Z

    .line 785
    .line 786
    if-nez v1, :cond_a

    .line 787
    .line 788
    iget-object v1, v0, Lmad;->f:Lbjio;

    .line 789
    .line 790
    iget-object v3, v0, Lmad;->n:Lahpk;

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, Lbjio;->b()Landroid/view/View;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 798
    move-result-object v4

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v1}, Lbbpq;->w(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    const v5, 0x7f1404b4

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 808
    move-result-object v6

    .line 809
    .line 810
    iput-object v6, v4, Lbbpq;->c:Ljava/lang/Object;

    .line 811
    const/4 v6, 0x2

    .line 812
    .line 813
    iput v6, v4, Lbbpq;->a:I

    .line 814
    .line 815
    sget-object v6, Lbbqh;->a:Lbbqh;

    .line 816
    .line 817
    iput-object v6, v4, Lbbpq;->g:Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lbbpq;->s()Laibc;

    .line 821
    move-result-object v4

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v4}, Lahpk;->g(Laibc;)Lbbps;

    .line 825
    .line 826
    iget-object v3, v0, Lmad;->h:Lagib;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v1, v2}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    iget-object v1, v0, Lmad;->o:Lcacj;

    .line 836
    .line 837
    iget-object v0, v0, Lmad;->e:Ljava/util/concurrent/Executor;

    .line 838
    .line 839
    new-instance v2, Llzs;

    .line 840
    .line 841
    const/16 v3, 0x8

    .line 842
    .line 843
    .line 844
    invoke-direct {v2, v3}, Llzs;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v0, v2}, Lmae;->d(Lcacj;Ljava/util/concurrent/Executor;Lbvsz;)V

    .line 848
    :cond_a
    return-void

    .line 849
    .line 850
    .line 851
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    new-instance v2, Lvc;

    .line 855
    .line 856
    .line 857
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lfpj;

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v0, v2}, Lvn;->e(Landroid/app/appsearch/AppSearchResult;Lfpj;Ljava/util/function/Function;)V

    .line 865
    return-void

    .line 866
    .line 867
    .line 868
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    new-instance v2, Lhgz;

    .line 872
    .line 873
    .line 874
    invoke-direct {v2, v3}, Lhgz;-><init>(I)V

    .line 875
    .line 876
    iget-object v0, v0, Lvk;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lfpj;

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v0, v2}, Lvn;->e(Landroid/app/appsearch/AppSearchResult;Lfpj;Ljava/util/function/Function;)V

    .line 882
    return-void

    .line 883
    .line 884
    .line 885
    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v5

    .line 887
    .line 888
    if-eqz v5, :cond_c

    .line 889
    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    .line 894
    check-cast v5, Lrvh;

    .line 895
    .line 896
    iget-boolean v6, v5, Lrvh;->e:Z

    .line 897
    .line 898
    if-eqz v6, :cond_b

    .line 899
    .line 900
    iget-object v6, v5, Lrvh;->c:Lbcjc;

    .line 901
    .line 902
    iget-object v13, v5, Lrvh;->a:Ljava/lang/String;

    .line 903
    .line 904
    new-instance v7, Lcpqy;

    .line 905
    .line 906
    new-instance v12, Ltxr;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    new-instance v14, Lrnd;

    .line 912
    .line 913
    const/16 v15, 0xd

    .line 914
    .line 915
    .line 916
    invoke-direct {v14, v5, v15}, Lrnd;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    iget-object v6, v6, Lbcjc;->h:Lbxkg;

    .line 919
    .line 920
    iget-object v15, v5, Lrvh;->b:Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Lrvh;->c()Lbhan;

    .line 924
    move-result-object v16

    .line 925
    .line 926
    move-object/from16 v17, v6

    .line 927
    .line 928
    .line 929
    invoke-direct/range {v12 .. v17}, Ltxr;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbhan;Lbxkg;)V

    .line 930
    const/4 v5, 0x3

    .line 931
    .line 932
    .line 933
    invoke-direct {v7, v5, v12}, Lcpqy;-><init>(ILbguc;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 937
    goto :goto_1

    .line 938
    .line 939
    :cond_c
    iget-object v0, v0, Lrng;->M:Lurl;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 943
    move-result-object v2

    .line 944
    .line 945
    new-instance v14, Lrmr;

    .line 946
    .line 947
    .line 948
    invoke-direct {v14, v2, v1}, Lrmr;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    new-instance v15, Lbcjx;

    .line 951
    .line 952
    sget-object v1, Lcoho;->ge:Lbxkg;

    .line 953
    .line 954
    .line 955
    invoke-direct {v15, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 956
    .line 957
    sget-object v1, Lcoho;->gf:Lbxkg;

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 961
    move-result-object v16

    .line 962
    move-object v7, v4

    .line 963
    .line 964
    check-cast v7, Lwst;

    .line 965
    const/4 v13, 0x0

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    const/4 v12, 0x0

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v7 .. v17}, Lwst;->aC(Lattr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbvuo;Lbcjx;Lbcjc;Lbcjc;)Ltvh;

    .line 972
    move-result-object v1

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Lurl;->c(Lusb;)V

    .line 976
    return-void

    .line 977
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvk;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
