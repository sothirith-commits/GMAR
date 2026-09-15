.class public final synthetic Lswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lswg;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcra;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lsfj;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lswh;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v0, v4}, Lswh;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ledr;

    .line 37
    .line 38
    const v5, 0x2fd4df92

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v7, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbxcf;

    .line 45
    .line 46
    iget v0, v0, Lbxcf;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6, v2, v4}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lfex;

    .line 57
    .line 58
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lvnp;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    add-int/2addr v1, v3

    .line 82
    iget v4, v2, Lvnp;->g:I

    .line 83
    .line 84
    if-ne v1, v4, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v1, v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lvnp;->y()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2, v1}, Lvnp;->z(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2}, Lvnp;->B()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lvnp;->b:Lbgoz;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lehr;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lvfh;

    .line 118
    .line 119
    iget-object v1, v1, Lvfh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ldzc;

    .line 122
    .line 123
    invoke-virtual {v1}, Ldzc;->e()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v7

    .line 128
    invoke-virtual {v1, v2}, Ldzc;->h(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcbg;

    .line 132
    .line 133
    const/16 v2, 0x14

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Leka;

    .line 142
    .line 143
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget v2, Luiz;->a:I

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Leka;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, La;->n(Ldxn;Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcubp;->a:Lcubp;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lrvd;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lrvd;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lrvd;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lrvd;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lrvd;

    .line 192
    .line 193
    iget-object v0, v0, Lrvd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_6
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lbgqx;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbgxj;

    .line 218
    .line 219
    sget-object v1, Lulv;->a:Lulv;

    .line 220
    .line 221
    new-instance v2, Luoi;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lbgqx;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbgxj;

    .line 247
    .line 248
    sget-object v1, Lult;->a:Lult;

    .line 249
    .line 250
    new-instance v2, Luoi;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_8
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Letf;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2, v3}, Letf;->m(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    new-instance v3, Lekh;

    .line 274
    .line 275
    invoke-direct {v3, v1, v2}, Lekh;-><init>(J)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcubp;->a:Lcubp;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_9
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Letf;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v2, v3}, Letf;->m(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    new-instance v3, Lekh;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lekh;-><init>(J)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcubp;->a:Lcubp;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_a
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lfhd;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lfhd;->p()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v1, Lugg;->c:Lugg;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_b
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lfhd;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lfhd;->p()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_3

    .line 345
    .line 346
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v1, Lugg;->b:Lugg;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_c
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lufh;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Luff;

    .line 367
    .line 368
    iget-object v0, v0, Luff;->a:Lbghz;

    .line 369
    .line 370
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast v2, Lufh;

    .line 387
    .line 388
    invoke-virtual {v2}, Lufh;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Lufh;->c:Lcmwf;

    .line 392
    .line 393
    invoke-interface {v2, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lufh;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_d
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lufh;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 415
    .line 416
    check-cast v2, Lufh;

    .line 417
    .line 418
    invoke-static {}, Lufh;->emptyProtobufList()Lcmwf;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v2, Lufh;->c:Lcmwf;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 428
    .line 429
    check-cast v2, Lufh;

    .line 430
    .line 431
    invoke-virtual {v2}, Lufh;->a()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, Lufh;->c:Lcmwf;

    .line 435
    .line 436
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lufh;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_e
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lavyg;

    .line 451
    .line 452
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ltxa;

    .line 459
    .line 460
    iget-object v0, v0, Ltxa;->l:Lbmsl;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcubp;->a:Lcubp;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_f
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ltih;

    .line 484
    .line 485
    iget-object v0, v0, Ltih;->a:Ljava/lang/Runnable;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ltin;->a:Ltin;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_4
    sget-object v0, Ltin;->b:Ltin;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_10
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ltcz;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ltdr;

    .line 506
    .line 507
    iget-object v2, v0, Ltdr;->g:Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/util/List;

    .line 514
    .line 515
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_5

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Larjq;

    .line 539
    .line 540
    iget-object v4, v0, Ltdr;->l:Lhc;

    .line 541
    .line 542
    sget-object v5, Lqkh;->a:Lqkh;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lhc;->aS(Lqkh;)Lqll;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v5, Lbgpz;

    .line 549
    .line 550
    invoke-direct {v5, v4, v3, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v1, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_7

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v4, v3

    .line 582
    check-cast v4, Lbgpz;

    .line 583
    .line 584
    invoke-virtual {v4}, Lbgpz;->a()Lbgqx;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Larjq;

    .line 589
    .line 590
    iget-boolean v4, v4, Larjq;->h:Z

    .line 591
    .line 592
    if-eqz v4, :cond_6

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_7
    new-instance v2, Lcuay;

    .line 603
    .line 604
    invoke-direct {v2, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, Lcuay;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v1, v2, Lcuay;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljava/util/List;

    .line 612
    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    new-instance v2, Ltdo;

    .line 616
    .line 617
    invoke-direct {v2, v0, v1}, Ltdo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_11
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ltcz;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Ltcz;->a:Ljava/util/List;

    .line 629
    .line 630
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ltdr;

    .line 633
    .line 634
    iget-object v3, v0, Ltdr;->i:Lkcj;

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Lkcj;->l(Ltcz;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    new-instance v8, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-static {v2, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    const/4 v13, 0x0

    .line 654
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_b

    .line 659
    .line 660
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    add-int/lit8 v22, v13, 0x1

    .line 665
    .line 666
    if-gez v13, :cond_8

    .line 667
    .line 668
    invoke-static {}, Lcucg;->ab()V

    .line 669
    .line 670
    .line 671
    :cond_8
    check-cast v10, Ltcy;

    .line 672
    .line 673
    iget-object v11, v0, Ltdr;->j:Lauoy;

    .line 674
    .line 675
    move-object v12, v11

    .line 676
    iget-object v11, v10, Ltcy;->a:Lciew;

    .line 677
    .line 678
    move-object v14, v12

    .line 679
    iget-object v12, v0, Ltdr;->b:Landroid/content/Context;

    .line 680
    .line 681
    iget-object v15, v0, Ltdr;->k:Laogc;

    .line 682
    .line 683
    iget-object v4, v10, Ltcy;->b:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v10, v10, Ltcy;->c:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v15}, Laogc;->as()Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    sget-object v19, Lcoyk;->cP:Lbybr;

    .line 692
    .line 693
    sget-object v20, Lcoyk;->cR:Lbybr;

    .line 694
    .line 695
    sget-object v21, Lcoyk;->cQ:Lbybr;

    .line 696
    .line 697
    move-object/from16 v18, v10

    .line 698
    .line 699
    move-object v10, v14

    .line 700
    const/4 v14, 0x0

    .line 701
    const/16 v16, 0x1

    .line 702
    .line 703
    move-object/from16 v17, v4

    .line 704
    .line 705
    invoke-virtual/range {v10 .. v21}, Lauoy;->u(Lciew;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbybr;Lbybr;Lbybr;)Larjq;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v6, :cond_9

    .line 710
    .line 711
    move v10, v7

    .line 712
    goto :goto_5

    .line 713
    :cond_9
    invoke-static {v2}, Lcucg;->S(Ljava/util/List;)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    :goto_5
    if-ne v13, v10, :cond_a

    .line 718
    .line 719
    iget-object v10, v0, Ltdr;->e:Ltil;

    .line 720
    .line 721
    invoke-virtual {v3, v10, v1}, Lkcj;->m(Ltil;Ltcz;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_a

    .line 726
    .line 727
    invoke-virtual {v4}, Larjq;->q()V

    .line 728
    .line 729
    .line 730
    :cond_a
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move/from16 v13, v22

    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_b
    iget-object v2, v1, Ltcz;->b:Ljava/util/List;

    .line 737
    .line 738
    new-instance v4, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-static {v2, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    const/4 v12, 0x0

    .line 752
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_e

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    add-int/lit8 v7, v12, 0x1

    .line 763
    .line 764
    if-gez v12, :cond_c

    .line 765
    .line 766
    invoke-static {}, Lcucg;->ab()V

    .line 767
    .line 768
    .line 769
    :cond_c
    check-cast v6, Ltcy;

    .line 770
    .line 771
    iget-object v9, v0, Ltdr;->j:Lauoy;

    .line 772
    .line 773
    iget-object v10, v6, Ltcy;->a:Lciew;

    .line 774
    .line 775
    iget-object v11, v0, Ltdr;->b:Landroid/content/Context;

    .line 776
    .line 777
    iget-object v13, v0, Ltdr;->k:Laogc;

    .line 778
    .line 779
    iget-object v14, v6, Ltcy;->b:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v6, v6, Ltcy;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v13}, Laogc;->as()Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    sget-object v18, Lcoyk;->cP:Lbybr;

    .line 788
    .line 789
    sget-object v19, Lcoyk;->cR:Lbybr;

    .line 790
    .line 791
    sget-object v20, Lcoyk;->cQ:Lbybr;

    .line 792
    .line 793
    move-object/from16 v16, v14

    .line 794
    .line 795
    move v14, v13

    .line 796
    const/4 v13, 0x0

    .line 797
    const/4 v15, 0x1

    .line 798
    move-object/from16 v17, v6

    .line 799
    .line 800
    invoke-virtual/range {v9 .. v20}, Lauoy;->u(Lciew;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbybr;Lbybr;Lbybr;)Larjq;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v2}, Lcucg;->S(Ljava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-ne v12, v9, :cond_d

    .line 809
    .line 810
    iget-object v9, v0, Ltdr;->e:Ltil;

    .line 811
    .line 812
    invoke-virtual {v3, v9, v1}, Lkcj;->n(Ltil;Ltcz;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_d

    .line 817
    .line 818
    invoke-virtual {v6}, Larjq;->q()V

    .line 819
    .line 820
    .line 821
    :cond_d
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move v12, v7

    .line 825
    goto :goto_6

    .line 826
    :cond_e
    invoke-static {v8, v4}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_12
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Lcse;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 839
    .line 840
    instance-of v2, v0, Lsvq;

    .line 841
    .line 842
    if-nez v2, :cond_10

    .line 843
    .line 844
    instance-of v2, v0, Lsvr;

    .line 845
    .line 846
    if-eqz v2, :cond_f

    .line 847
    .line 848
    check-cast v0, Lsvr;

    .line 849
    .line 850
    iget-object v0, v0, Lsvr;->a:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_10

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lsvt;

    .line 867
    .line 868
    new-instance v3, Lpic;

    .line 869
    .line 870
    const/4 v4, 0x7

    .line 871
    invoke-direct {v3, v2, v4}, Lpic;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Ledr;

    .line 875
    .line 876
    const v4, -0x25ec794c

    .line 877
    .line 878
    .line 879
    invoke-direct {v2, v4, v7, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v6, v2}, Lcse;->a(Lkotlin/jvm/functions/Function1;Lcufv;)V

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_f
    new-instance v0, Lcuaw;

    .line 887
    .line 888
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_13
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lehr;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lswg;->a:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v1, v0

    .line 905
    check-cast v1, Lswx;

    .line 906
    .line 907
    iget-object v2, v1, Lswx;->e:Lcumz;

    .line 908
    .line 909
    if-eqz v2, :cond_11

    .line 910
    .line 911
    invoke-interface {v2, v6}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 912
    .line 913
    .line 914
    :cond_11
    invoke-virtual {v1}, Lswx;->e()Lshi;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Lshi;->e()V

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Lswx;->a:Lculq;

    .line 922
    .line 923
    new-instance v3, Lsqp;

    .line 924
    .line 925
    const/16 v4, 0x12

    .line 926
    .line 927
    invoke-direct {v3, v1, v6, v4}, Lsqp;-><init>(Lswx;Lcudt;I)V

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x3

    .line 931
    const/4 v5, 0x0

    .line 932
    invoke-static {v2, v6, v5, v3, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iput-object v2, v1, Lswx;->e:Lcumz;

    .line 937
    .line 938
    new-instance v1, Lcbg;

    .line 939
    .line 940
    const/16 v2, 0x13

    .line 941
    .line 942
    invoke-direct {v1, v0, v2}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    nop

    .line 947
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
