.class public final synthetic Lbfdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfdo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfdo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbfdo;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x7f0b0462

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Void;

    .line 17
    .line 18
    iget-object v1, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcefi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbjmu;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lbjmu;

    .line 32
    .line 33
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lbqov;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbjns;

    .line 47
    .line 48
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lbjrq;

    .line 51
    .line 52
    check-cast v2, Lbjns;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lbjrq;-><init>(Lbjns;Lbjns;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lbjmu;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v3, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Lbsly;->a:Lbsly;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v1, Lbjmu;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v7, Lbsly;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v8, v7, Lbsly;->b:I

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    iput v5, v7, Lbsly;->b:I

    .line 88
    .line 89
    iput-object v6, v7, Lbsly;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v1, Lbjmu;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v6, Lbsly;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v7, v6, Lbsly;->b:I

    .line 104
    .line 105
    or-int/2addr v2, v7

    .line 106
    iput v2, v6, Lbsly;->b:I

    .line 107
    .line 108
    iput-object v5, v6, Lbsly;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget v2, v1, Lbjmu;->f:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v5, Lbsly;

    .line 118
    .line 119
    iget v6, v5, Lbsly;->b:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    iput v6, v5, Lbsly;->b:I

    .line 124
    .line 125
    iput v2, v5, Lbsly;->d:I

    .line 126
    .line 127
    iget-object v2, v1, Lbjmu;->h:Lcegi;

    .line 128
    .line 129
    invoke-interface {v2}, Lcegi;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v5, Lbsly;

    .line 139
    .line 140
    iget v6, v5, Lbsly;->b:I

    .line 141
    .line 142
    or-int/lit8 v6, v6, 0x8

    .line 143
    .line 144
    iput v6, v5, Lbsly;->b:I

    .line 145
    .line 146
    iput v2, v5, Lbsly;->f:I

    .line 147
    .line 148
    iget-object v2, v1, Lbjmu;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v5, Lbsly;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v6, v5, Lbsly;->b:I

    .line 161
    .line 162
    or-int/lit16 v6, v6, 0x80

    .line 163
    .line 164
    iput v6, v5, Lbsly;->b:I

    .line 165
    .line 166
    iput-object v2, v5, Lbsly;->j:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v5, v1, Lbjmu;->i:J

    .line 169
    .line 170
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v2, Lbsly;

    .line 176
    .line 177
    iget v7, v2, Lbsly;->b:I

    .line 178
    .line 179
    or-int/lit8 v7, v7, 0x40

    .line 180
    .line 181
    iput v7, v2, Lbsly;->b:I

    .line 182
    .line 183
    iput-wide v5, v2, Lbsly;->i:J

    .line 184
    .line 185
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbsly;

    .line 190
    .line 191
    check-cast v3, Lbjor;

    .line 192
    .line 193
    iget-object v3, v3, Lbjor;->b:Lbjsm;

    .line 194
    .line 195
    invoke-interface {v3, v2}, Lbjsm;->h(Lbsly;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object v1

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    sget v2, Lbqpa;->d:I

    .line 204
    .line 205
    new-instance v2, Lbqov;

    .line 206
    .line 207
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lbjnm;

    .line 213
    .line 214
    iget-boolean v3, v3, Lbjnm;->a:Z

    .line 215
    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lbjrp;

    .line 241
    .line 242
    iget-object v4, v3, Lbjrp;->a:Lbjoc;

    .line 243
    .line 244
    iget-object v4, v3, Lbjrp;->b:Lbjns;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_4
    iget-object v1, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Lbjmw;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2, v4}, Lbjmw;-><init>(Lbdbg;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_5
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    sget v2, Lbjcx;->c:I

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_4
    :goto_1
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/os/Bundle;

    .line 290
    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    check-cast v2, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    return-object v2

    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    sget-object v2, Lbjcu;->a:Lbrbq;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_7
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Landroid/view/View;

    .line 326
    .line 327
    sget-object v2, Lbjcu;->a:Lbrbq;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_8
    iget-object v1, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lbijn;

    .line 349
    .line 350
    iget-object v1, v1, Lbijn;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lbijo;

    .line 353
    .line 354
    iget-object v1, v1, Lbijo;->j:Lbdbg;

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-interface {v1}, Lbdbg;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    sub-long/2addr v6, v1

    .line 372
    sget-wide v1, Lbijo;->b:J

    .line 373
    .line 374
    cmp-long v1, v6, v1

    .line 375
    .line 376
    if-gez v1, :cond_6

    .line 377
    .line 378
    move v4, v5

    .line 379
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_9
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v3, Lcebu;

    .line 391
    .line 392
    check-cast v2, Lbijo;

    .line 393
    .line 394
    iget-object v2, v2, Lbijo;->s:Lbilx;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v3, v2, v1}, Lcebu;-><init>(Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_a
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    iget-object v1, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lbije;

    .line 420
    .line 421
    iget-object v1, v1, Lbije;->j:Lbijl;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v3, Latsw;->a:Latsw;

    .line 427
    .line 428
    invoke-virtual {v3}, Latsw;->b()V

    .line 429
    .line 430
    .line 431
    check-cast v1, Lbijo;

    .line 432
    .line 433
    iget-object v3, v1, Lbijo;->k:Lbijg;

    .line 434
    .line 435
    check-cast v3, Lbiji;

    .line 436
    .line 437
    iget-object v6, v3, Lbiji;->c:Lgir;

    .line 438
    .line 439
    iget v7, v3, Lbiji;->e:I

    .line 440
    .line 441
    const/4 v8, 0x3

    .line 442
    if-ne v7, v8, :cond_8

    .line 443
    .line 444
    if-eqz v6, :cond_8

    .line 445
    .line 446
    iget-object v7, v3, Lbiji;->b:Lgis;

    .line 447
    .line 448
    invoke-static {}, Lgis;->d()Lgir;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v7, v7, Lgir;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v8, v6, Lgir;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_7

    .line 461
    .line 462
    iput v5, v3, Lbiji;->e:I

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    iput-object v2, v3, Lbiji;->c:Lgir;

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_7
    iput v2, v3, Lbiji;->e:I

    .line 469
    .line 470
    invoke-virtual {v6}, Lgir;->f()V

    .line 471
    .line 472
    .line 473
    move v4, v5

    .line 474
    :cond_8
    :goto_2
    xor-int/lit8 v2, v4, 0x1

    .line 475
    .line 476
    if-nez v4, :cond_9

    .line 477
    .line 478
    invoke-virtual {v1}, Lbijo;->d()V

    .line 479
    .line 480
    .line 481
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_b
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lj$/time/Duration;

    .line 494
    .line 495
    sget-object v2, Lbhst;->a:Lj$/time/Duration;

    .line 496
    .line 497
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    move-object v3, v2

    .line 502
    check-cast v3, Lj$/time/Duration;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_b

    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_b
    return-object v2

    .line 512
    :pswitch_c
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lbztv;

    .line 515
    .line 516
    sget-object v2, Lbgat;->a:Lbfkm;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lbvvm;

    .line 523
    .line 524
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lbztv;

    .line 527
    .line 528
    iget v2, v2, Lbztv;->c:I

    .line 529
    .line 530
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 534
    .line 535
    check-cast v3, Lbztv;

    .line 536
    .line 537
    iget v4, v3, Lbztv;->b:I

    .line 538
    .line 539
    or-int/2addr v4, v5

    .line 540
    iput v4, v3, Lbztv;->b:I

    .line 541
    .line 542
    iput v2, v3, Lbztv;->c:I

    .line 543
    .line 544
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lbztv;

    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_d
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lbqph;

    .line 554
    .line 555
    sget-object v2, Lbfeg;->a:Lbqqn;

    .line 556
    .line 557
    new-instance v2, Lbqpd;

    .line 558
    .line 559
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lbqpd;->j(Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lbqpd;->j(Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_e
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_f
    move-object/from16 v3, p1

    .line 583
    .line 584
    check-cast v3, Lbqfj;

    .line 585
    .line 586
    sget v1, Lbfed;->c:I

    .line 587
    .line 588
    iget-object v1, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v2, Lbgob;

    .line 591
    .line 592
    check-cast v1, Lbfec;

    .line 593
    .line 594
    iget-object v4, v1, Lbfec;->l:Lckbj;

    .line 595
    .line 596
    iget-object v14, v1, Lbfec;->f:Ljava/util/concurrent/ExecutorService;

    .line 597
    .line 598
    invoke-direct {v2, v14, v4}, Lbgob;-><init>(Ljava/util/concurrent/ExecutorService;Lckbj;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Lbfeg;

    .line 602
    .line 603
    iget-object v6, v1, Lbfec;->c:Lbqev;

    .line 604
    .line 605
    new-instance v11, Lbjvu;

    .line 606
    .line 607
    invoke-direct {v11, v2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v16, Lbqde;->a:Lbqgv;

    .line 611
    .line 612
    iget-object v2, v1, Lbfec;->m:Lbqfj;

    .line 613
    .line 614
    iget-object v5, v1, Lbfec;->n:Lbqfj;

    .line 615
    .line 616
    iget-object v15, v1, Lbfec;->k:Ljava/util/Map;

    .line 617
    .line 618
    iget-object v13, v1, Lbfec;->e:Ljava/util/concurrent/ExecutorService;

    .line 619
    .line 620
    iget-object v12, v1, Lbfec;->d:Ljava/util/concurrent/ExecutorService;

    .line 621
    .line 622
    iget-object v10, v1, Lbfec;->j:Ljava/lang/Boolean;

    .line 623
    .line 624
    iget-object v9, v1, Lbfec;->i:Lceex;

    .line 625
    .line 626
    iget-object v8, v1, Lbfec;->h:Lbqev;

    .line 627
    .line 628
    iget-object v7, v1, Lbfec;->g:Ljava/util/Set;

    .line 629
    .line 630
    move-object/from16 v18, v5

    .line 631
    .line 632
    iget-object v5, v1, Lbfec;->b:Lbfeq;

    .line 633
    .line 634
    iget-object v1, v1, Lbfec;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 635
    .line 636
    move-object/from16 v17, v2

    .line 637
    .line 638
    move-object v2, v4

    .line 639
    move-object v4, v1

    .line 640
    invoke-direct/range {v2 .. v18}, Lbfeg;-><init>(Lbqfj;Lcom/google/android/libraries/geller/portable/Geller;Lbfeq;Lbqev;Ljava/util/Set;Lbqev;Lceex;Ljava/lang/Boolean;Lbjvu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbqgv;Lbqfj;Lbqfj;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_10
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/util/Map;

    .line 647
    .line 648
    new-instance v2, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_d

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lcelf;

    .line 674
    .line 675
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_c

    .line 680
    .line 681
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lbfeh;

    .line 686
    .line 687
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lbfeh;

    .line 692
    .line 693
    invoke-virtual {v6, v7}, Lbfeh;->a(Lbfeh;)Lbfeh;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    goto :goto_4

    .line 698
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lbfeh;

    .line 703
    .line 704
    :goto_4
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto :goto_3

    .line 708
    :cond_d
    return-object v2

    .line 709
    :pswitch_11
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ljava/util/List;

    .line 712
    .line 713
    new-instance v2, Lbqpd;

    .line 714
    .line 715
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-wide/16 v3, 0x0

    .line 723
    .line 724
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_16

    .line 729
    .line 730
    iget-object v6, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Lbfdj;

    .line 737
    .line 738
    iget-object v8, v7, Lbfdj;->a:Lcelf;

    .line 739
    .line 740
    iget-object v9, v7, Lbfdj;->b:Lbqpa;

    .line 741
    .line 742
    iget-object v7, v7, Lbfdj;->c:Lbqpa;

    .line 743
    .line 744
    invoke-virtual {v9}, Lbqpa;->size()I

    .line 745
    .line 746
    .line 747
    new-instance v10, Lbmqe;

    .line 748
    .line 749
    invoke-direct {v10, v8}, Lbmqe;-><init>(Ljava/lang/Enum;)V

    .line 750
    .line 751
    .line 752
    new-instance v10, Lbmqe;

    .line 753
    .line 754
    check-cast v6, Ljava/lang/Enum;

    .line 755
    .line 756
    invoke-direct {v10, v6}, Lbmqe;-><init>(Ljava/lang/Enum;)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Lbfdn;

    .line 760
    .line 761
    invoke-direct {v10, v5}, Lbfdn;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v9, v10}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Lbqpa;->size()I

    .line 768
    .line 769
    .line 770
    new-instance v10, Lbmqe;

    .line 771
    .line 772
    invoke-direct {v10, v8}, Lbmqe;-><init>(Ljava/lang/Enum;)V

    .line 773
    .line 774
    .line 775
    new-instance v10, Lbmqe;

    .line 776
    .line 777
    invoke-direct {v10, v6}, Lbmqe;-><init>(Ljava/lang/Enum;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_f

    .line 785
    .line 786
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_f

    .line 791
    .line 792
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :cond_f
    sget-object v6, Lcelb;->a:Lcelb;

    .line 797
    .line 798
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    move-wide v10, v3

    .line 807
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-eqz v12, :cond_12

    .line 812
    .line 813
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Lcelh;

    .line 818
    .line 819
    invoke-virtual {v12}, Lcefq;->getSerializedSize()I

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 824
    .line 825
    int-to-long v13, v15

    .line 826
    add-long/2addr v13, v10

    .line 827
    long-to-double v13, v13

    .line 828
    cmpg-double v13, v13, v16

    .line 829
    .line 830
    if-gtz v13, :cond_11

    .line 831
    .line 832
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 836
    .line 837
    check-cast v13, Lcelb;

    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v14, v13, Lcelb;->g:Lcegi;

    .line 843
    .line 844
    invoke-interface {v14}, Lcegi;->c()Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    if-nez v15, :cond_10

    .line 849
    .line 850
    invoke-static {v14}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    iput-object v14, v13, Lcelb;->g:Lcegi;

    .line 855
    .line 856
    :cond_10
    iget-object v13, v13, Lcelb;->g:Lcegi;

    .line 857
    .line 858
    invoke-interface {v13, v12}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12}, Lcefq;->getSerializedSize()I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    int-to-long v12, v12

    .line 866
    add-long/2addr v10, v12

    .line 867
    goto :goto_6

    .line 868
    :cond_11
    invoke-virtual {v8}, Lcelf;->name()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_12
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 873
    .line 874
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_15

    .line 883
    .line 884
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Lcelh;

    .line 889
    .line 890
    invoke-virtual {v9}, Lcefq;->getSerializedSize()I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    int-to-long v12, v12

    .line 895
    add-long/2addr v12, v10

    .line 896
    long-to-double v12, v12

    .line 897
    cmpg-double v12, v12, v16

    .line 898
    .line 899
    if-gtz v12, :cond_14

    .line 900
    .line 901
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 905
    .line 906
    check-cast v12, Lcelb;

    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v13, v12, Lcelb;->f:Lcegi;

    .line 912
    .line 913
    invoke-interface {v13}, Lcegi;->c()Z

    .line 914
    .line 915
    .line 916
    move-result v14

    .line 917
    if-nez v14, :cond_13

    .line 918
    .line 919
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    iput-object v13, v12, Lcelb;->f:Lcegi;

    .line 924
    .line 925
    :cond_13
    iget-object v12, v12, Lcelb;->f:Lcegi;

    .line 926
    .line 927
    invoke-interface {v12, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9}, Lcefq;->getSerializedSize()I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    int-to-long v12, v9

    .line 935
    add-long/2addr v10, v12

    .line 936
    goto :goto_7

    .line 937
    :cond_14
    invoke-virtual {v8}, Lcelf;->name()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :cond_15
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 945
    .line 946
    check-cast v7, Lcelb;

    .line 947
    .line 948
    iget v9, v8, Lcelf;->dD:I

    .line 949
    .line 950
    iput v9, v7, Lcelb;->c:I

    .line 951
    .line 952
    iget v9, v7, Lcelb;->b:I

    .line 953
    .line 954
    or-int/2addr v9, v5

    .line 955
    iput v9, v7, Lcelb;->b:I

    .line 956
    .line 957
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, Lcelb;

    .line 962
    .line 963
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    :goto_8
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_e

    .line 972
    .line 973
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v2, v8, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lcefq;

    .line 985
    .line 986
    invoke-virtual {v6}, Lcefq;->getSerializedSize()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    int-to-long v6, v6

    .line 991
    add-long/2addr v3, v6

    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :cond_16
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    return-object v1

    .line 999
    :pswitch_12
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Ljava/util/Map;

    .line 1002
    .line 1003
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lbfea;

    .line 1006
    .line 1007
    iget-object v3, v2, Lbfea;->e:Ljava/util/Set;

    .line 1008
    .line 1009
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_17

    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Lbfei;

    .line 1024
    .line 1025
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    iget-object v7, v2, Lbfea;->a:Lbqfj;

    .line 1030
    .line 1031
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Landroid/accounts/Account;

    .line 1036
    .line 1037
    invoke-interface {v5, v6, v7}, Lbfei;->e(Lbqph;Landroid/accounts/Account;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_19

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Lcelf;

    .line 1060
    .line 1061
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Lbfeh;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Lcelf;->name()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    iget-object v7, v2, Lbfea;->a:Lbqfj;

    .line 1071
    .line 1072
    invoke-static {v7}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    iget-object v8, v6, Lbfeh;->a:Lbqqn;

    .line 1076
    .line 1077
    invoke-virtual {v8}, Lbqqn;->size()I

    .line 1078
    .line 1079
    .line 1080
    iget-object v8, v6, Lbfeh;->b:Lbqqn;

    .line 1081
    .line 1082
    invoke-virtual {v8}, Lbqqn;->size()I

    .line 1083
    .line 1084
    .line 1085
    iget-object v8, v6, Lbfeh;->c:Lbqpa;

    .line 1086
    .line 1087
    check-cast v8, Lbqxl;

    .line 1088
    .line 1089
    iget v8, v8, Lbqxl;->c:I

    .line 1090
    .line 1091
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-eqz v9, :cond_18

    .line 1100
    .line 1101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    check-cast v9, Lbfei;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    check-cast v10, Landroid/accounts/Account;

    .line 1112
    .line 1113
    invoke-interface {v9, v5, v10, v6}, Lbfei;->f(Lcelf;Landroid/accounts/Account;Lbfeh;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :cond_19
    return-object v1

    .line 1118
    :pswitch_13
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Ljava/util/Map;

    .line 1121
    .line 1122
    iget-object v2, v0, Lbfdo;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Lbfea;

    .line 1125
    .line 1126
    iget v3, v2, Lbfea;->o:I

    .line 1127
    .line 1128
    iget-object v2, v2, Lbfea;->c:Lbfeq;

    .line 1129
    .line 1130
    invoke-interface {v2, v1, v3}, Lbfeq;->f(Ljava/util/Map;I)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    nop

    .line 1135
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
