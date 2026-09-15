.class public final synthetic Laxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laxfz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxfz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laxfz;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    check-cast p0, Lbcew;

    .line 24
    .line 25
    iput-wide v5, p0, Lbcew;->e:J

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    if-ne v0, v10, :cond_14

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbosi;

    .line 46
    .line 47
    iget-wide v3, v0, Lbosi;->d:J

    .line 48
    div-long/2addr v3, v1

    .line 49
    .line 50
    iput-wide v3, p0, Lbcew;->e:J

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Lanvk;

    .line 55
    .line 56
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    check-cast v0, Lbcer;

    .line 60
    .line 61
    iget-object v0, v0, Lbcer;->as:Lbzpv;

    .line 62
    .line 63
    new-instance v1, Lazgj;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v7, v8}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Lbwxl;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lbwxl;->A()Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    check-cast v0, Lbbaj;

    .line 101
    .line 102
    iget-object v3, v0, Lbbaj;->h:Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lbbcu;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, Lbbaj;->o:Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 135
    move-result v5

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lbwsn;->o(I)Lbwsn;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lbwsn;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v5

    .line 158
    move v6, v9

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v8

    .line 163
    .line 164
    if-eqz v8, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Lbbcd;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v11, Lbbcd;

    .line 182
    .line 183
    iget v12, v11, Lbbcd;->b:I

    .line 184
    or-int/2addr v12, v1

    .line 185
    .line 186
    iput v12, v11, Lbbcd;->b:I

    .line 187
    .line 188
    iput v6, v11, Lbbcd;->d:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    check-cast v8, Lbbcd;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/2addr v6, v10

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lbbcx;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lcmvf;->cp(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    iget-object v4, v4, Lbbcu;->k:Lbbcw;

    .line 215
    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    sget-object v4, Lbbcw;->a:Lbbcw;

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    .line 228
    if-ne v0, v10, :cond_3

    .line 229
    move v0, v10

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move v0, v9

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v6, Lbbcw;

    .line 239
    .line 240
    iget v8, v6, Lbbcw;->b:I

    .line 241
    or-int/2addr v8, v7

    .line 242
    .line 243
    iput v8, v6, Lbbcw;->b:I

    .line 244
    .line 245
    iput-boolean v0, v6, Lbbcw;->i:Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v0, Lbbcu;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Lbbcw;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v4, v0, Lbbcu;->k:Lbbcw;

    .line 264
    .line 265
    iget v4, v0, Lbbcu;->b:I

    .line 266
    .line 267
    or-int/lit16 v4, v4, 0x80

    .line 268
    .line 269
    iput v4, v0, Lbbcu;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lbbcu;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    check-cast v0, Lbbaj;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lbbaj;->M()V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, Laurr;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-eq v10, v3, :cond_5

    .line 307
    move v1, v2

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, p1}, Laurr;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 315
    .line 316
    check-cast p0, Laurf;

    .line 317
    .line 318
    iput-object v0, p0, Laurf;->d:Laurr;

    .line 319
    return-void

    .line 320
    .line 321
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    move-result p1

    .line 326
    .line 327
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    check-cast p0, Lbasg;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lbasg;->d()V

    .line 335
    return-void

    .line 336
    .line 337
    :cond_6
    sget-object p1, Lbarx;->a:Lbgqh;

    .line 338
    move-object v0, p0

    .line 339
    .line 340
    check-cast v0, Lbasg;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lbasg;->e(Lbgqh;)V

    .line 344
    .line 345
    iget-object p1, v0, Lbasg;->c:Lbzpv;

    .line 346
    .line 347
    new-instance v0, Lbaqg;

    .line 348
    .line 349
    const/16 v1, 0xb

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0, v1}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    const-wide/16 v1, 0xbb8

    .line 355
    .line 356
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v0, v1, v2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_4
    check-cast p1, Lceep;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget-object p1, p1, Lceep;->d:Lcgro;

    .line 368
    .line 369
    if-nez p1, :cond_7

    .line 370
    .line 371
    sget-object p1, Lcgro;->a:Lcgro;

    .line 372
    .line 373
    :cond_7
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lbasb;

    .line 376
    .line 377
    iput-object p1, p0, Lbasb;->k:Lcgro;

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_5
    check-cast p1, Lceep;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v0, Lbcuw;->d:Lbcsm;

    .line 388
    .line 389
    check-cast p0, Lbaex;

    .line 390
    .line 391
    iget-object v1, p0, Lbaex;->a:Lbcpq;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, Lbcos;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v9}, Lbcos;->a(Z)V

    .line 401
    .line 402
    sget-object v0, Lceep;->a:Lceep;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    sget-object p1, Lcgrm;->a:Lcgrm;

    .line 411
    .line 412
    iput-object p1, p0, Lbaex;->b:Lcgrm;

    .line 413
    .line 414
    sget-object p1, Lcgro;->a:Lcgro;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iput-object p1, p0, Lbaex;->c:Lcgro;

    .line 420
    .line 421
    sget-object p1, Lcmui;->d:Lcmui;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    sget-object p1, Lbxza;->a:Lbxza;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iput-object p1, p0, Lbaex;->d:Lbxza;

    .line 432
    return-void

    .line 433
    .line 434
    :cond_8
    iget-object v0, p0, Lbaex;->b:Lcgrm;

    .line 435
    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    iget-object v0, p1, Lceep;->d:Lcgro;

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    sget-object v0, Lcgro;->a:Lcgro;

    .line 443
    .line 444
    :cond_9
    iget-object v0, v0, Lcgro;->f:Lcmwf;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lcgrm;

    .line 454
    .line 455
    iput-object v0, p0, Lbaex;->b:Lcgrm;

    .line 456
    .line 457
    :cond_a
    iget-object v0, p1, Lceep;->d:Lcgro;

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    sget-object v0, Lcgro;->a:Lcgro;

    .line 462
    .line 463
    .line 464
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iput-object v0, p0, Lbaex;->c:Lcgro;

    .line 467
    .line 468
    iget-object v0, p1, Lceep;->d:Lcgro;

    .line 469
    .line 470
    if-nez v0, :cond_c

    .line 471
    .line 472
    sget-object v0, Lcgro;->a:Lcgro;

    .line 473
    .line 474
    :cond_c
    iget-object v0, v0, Lcgro;->e:Lcmui;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    sget-object v0, Lbxza;->a:Lbxza;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    iget-object v1, p1, Lceep;->d:Lcgro;

    .line 486
    .line 487
    if-nez v1, :cond_d

    .line 488
    .line 489
    sget-object v1, Lcgro;->a:Lcgro;

    .line 490
    .line 491
    :cond_d
    iget-object v1, v1, Lcgro;->e:Lcmui;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 495
    .line 496
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 497
    .line 498
    check-cast v2, Lbxza;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    iget v5, v2, Lbxza;->b:I

    .line 504
    or-int/2addr v4, v5

    .line 505
    .line 506
    iput v4, v2, Lbxza;->b:I

    .line 507
    .line 508
    iput-object v1, v2, Lbxza;->e:Lcmui;

    .line 509
    .line 510
    iget-object p1, p1, Lceep;->d:Lcgro;

    .line 511
    .line 512
    if-nez p1, :cond_e

    .line 513
    .line 514
    sget-object p1, Lcgro;->a:Lcgro;

    .line 515
    .line 516
    :cond_e
    iget-object p1, p1, Lcgro;->f:Lcmwf;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    check-cast p1, Lcgrm;

    .line 526
    .line 527
    iget-object p1, p1, Lcgrm;->g:Lcmui;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 531
    .line 532
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 533
    .line 534
    check-cast v1, Lbxza;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    iget v2, v1, Lbxza;->b:I

    .line 540
    or-int/2addr v2, v3

    .line 541
    .line 542
    iput v2, v1, Lbxza;->b:I

    .line 543
    .line 544
    iput-object p1, v1, Lbxza;->f:Lcmui;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    check-cast p1, Lbxza;

    .line 554
    .line 555
    iput-object p1, p0, Lbaex;->d:Lbxza;

    .line 556
    return-void

    .line 557
    .line 558
    :pswitch_6
    check-cast p1, Laymy;

    .line 559
    .line 560
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lcfbu;

    .line 563
    .line 564
    iget-object p0, p0, Lcfbu;->d:Lcjlm;

    .line 565
    .line 566
    if-nez p0, :cond_f

    .line 567
    .line 568
    sget-object p0, Lcjlm;->a:Lcjlm;

    .line 569
    .line 570
    :cond_f
    iget-object p0, p0, Lcjlm;->d:Lcmwf;

    .line 571
    return-void

    .line 572
    .line 573
    :pswitch_7
    check-cast p1, Lcfbv;

    .line 574
    .line 575
    iget-object p1, p1, Lcfbv;->c:Ljava/lang/String;

    .line 576
    .line 577
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lbaoi;

    .line 580
    .line 581
    iget-object p0, p0, Lbaoi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lbkin;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Lbkin;->j(Ljava/lang/String;)V

    .line 587
    return-void

    .line 588
    .line 589
    :pswitch_8
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lbeag;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lbeag;->p()V

    .line 595
    return-void

    .line 596
    .line 597
    :pswitch_9
    check-cast p1, Lbwkq;

    .line 598
    .line 599
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz p1, :cond_11

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 605
    move-result v0

    .line 606
    .line 607
    if-nez v0, :cond_10

    .line 608
    goto :goto_3

    .line 609
    :cond_10
    move-object v0, p0

    .line 610
    .line 611
    check-cast v0, Laztu;

    .line 612
    .line 613
    iget-object v0, v0, Laztu;->b:Lazuf;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    check-cast p1, Lcetw;

    .line 620
    .line 621
    new-instance v1, Lazwc;

    .line 622
    .line 623
    .line 624
    invoke-direct {v1, p0, v10}, Lazwc;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, p1, v1}, Lazuf;->b(Lcetw;Lazue;)V

    .line 628
    return-void

    .line 629
    .line 630
    :cond_11
    :goto_3
    check-cast p0, Laztu;

    .line 631
    .line 632
    iget-object p0, p0, Laztu;->c:Laztr;

    .line 633
    .line 634
    .line 635
    invoke-interface {p0}, Laztr;->a()V

    .line 636
    return-void

    .line 637
    .line 638
    :pswitch_a
    check-cast p1, Lbwkq;

    .line 639
    .line 640
    new-instance v0, Lazgj;

    .line 641
    .line 642
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, p0, p1, v2}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    check-cast p0, Laztp;

    .line 648
    .line 649
    iget-object p0, p0, Laztp;->a:Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    .line 652
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 653
    return-void

    .line 654
    .line 655
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 656
    .line 657
    sget-object v0, Lcfbu;->a:Lcfbu;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    sget-object v1, Lcjlm;->a:Lcjlm;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    check-cast v1, Lbwdu;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 673
    .line 674
    iget-object v2, v1, Lbwdu;->instance:Lcmvn;

    .line 675
    .line 676
    check-cast v2, Lcjlm;

    .line 677
    .line 678
    iput v10, v2, Lcjlm;->c:I

    .line 679
    .line 680
    iget v3, v2, Lcjlm;->b:I

    .line 681
    or-int/2addr v3, v10

    .line 682
    .line 683
    iput v3, v2, Lcjlm;->b:I

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 687
    move-result-object p1

    .line 688
    .line 689
    new-instance v2, Lazfn;

    .line 690
    const/4 v3, 0x5

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v3}, Lazfn;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, p1}, Lbwdu;->P(Ljava/lang/Iterable;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 704
    .line 705
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 706
    .line 707
    check-cast p1, Lcfbu;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    check-cast v1, Lcjlm;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    iput-object v1, p1, Lcfbu;->d:Lcjlm;

    .line 719
    .line 720
    iget v1, p1, Lcfbu;->b:I

    .line 721
    or-int/2addr v1, v7

    .line 722
    .line 723
    iput v1, p1, Lcfbu;->b:I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    check-cast p1, Lcfbu;

    .line 730
    .line 731
    new-instance v0, Lazud;

    .line 732
    .line 733
    new-instance v1, Lazru;

    .line 734
    .line 735
    .line 736
    invoke-direct {v1, v10}, Lazru;-><init>(I)V

    .line 737
    .line 738
    new-instance v2, Lazru;

    .line 739
    .line 740
    .line 741
    invoke-direct {v2, v9}, Lazru;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v1, v2}, Lazud;-><init>(Laxuc;Laxuc;)V

    .line 745
    .line 746
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Lazrw;

    .line 749
    .line 750
    iget-object v1, p0, Lazrw;->e:Ljava/util/concurrent/Executor;

    .line 751
    .line 752
    iget-object p0, p0, Lazrw;->f:Lawar;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, p1, v0, v1}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 756
    return-void

    .line 757
    .line 758
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 759
    .line 760
    sget-object v0, Lazrw;->a:Lbwvl;

    .line 761
    .line 762
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result p1

    .line 767
    .line 768
    if-eqz p1, :cond_13

    .line 769
    .line 770
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 774
    return-void

    .line 775
    .line 776
    :pswitch_d
    check-cast p1, Ljkk;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    const-string v0, "PhenotypeSetRuntimePropertiesWorker"

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v0}, Ljkk;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    new-instance v1, Lawne;

    .line 788
    .line 789
    const/16 v2, 0x12

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v2}, Lawne;-><init>(I)V

    .line 793
    .line 794
    new-instance v2, Layqn;

    .line 795
    .line 796
    .line 797
    invoke-direct {v2, v1, v9}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 800
    move-object v1, p0

    .line 801
    .line 802
    check-cast v1, Layqp;

    .line 803
    .line 804
    iget-object v1, v1, Layqp;->g:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v2, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    new-instance v2, Lawhm;

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, p0, p1, v3, v8}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v2, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 817
    return-void

    .line 818
    .line 819
    :pswitch_e
    check-cast p1, Ljkk;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    new-instance v0, Ljkg;

    .line 825
    .line 826
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 827
    .line 828
    sget-object v2, Laxwg;->b:Lj$/time/Duration;

    .line 829
    .line 830
    .line 831
    invoke-direct {v0, v1, v2}, Ljkg;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 832
    .line 833
    const-string v1, "update-allow-ev-integrations-task"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljkl;->b(Ljava/lang/String;)V

    .line 837
    .line 838
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    .line 841
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 842
    .line 843
    const-string v3, "worker_name_key"

    .line 844
    .line 845
    const-string v5, "UpdateAllowEvIntegrationsWorker"

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v5, v2}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 849
    .line 850
    const-string v3, "is_car_egmm_key"

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v9, v2}, Lgqi;->q(Ljava/lang/String;ZLjava/util/Map;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2}, Ljkl;->h(Ljjm;)V

    .line 861
    .line 862
    sget-object v2, Laxwg;->a:Lj$/time/Duration;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    iput-boolean v10, v0, Ljkl;->a:Z

    .line 868
    .line 869
    iget-object v3, v0, Ljkl;->c:Ljoq;

    .line 870
    .line 871
    iput v10, v3, Ljoq;->y:I

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 875
    move-result-wide v5

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v5, v6}, Ljoq;->b(J)V

    .line 879
    .line 880
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Lj$/time/Duration;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, p0}, Ljkl;->g(Lj$/time/Duration;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljkl;->i()Lcaub;

    .line 889
    move-result-object p0

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, v1, v4, p0}, Ljkk;->g(Ljava/lang/String;ILcaub;)Ljkc;

    .line 893
    return-void

    .line 894
    .line 895
    :pswitch_f
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    return-void

    .line 900
    .line 901
    :pswitch_10
    check-cast p1, Lcguj;

    .line 902
    .line 903
    if-eqz p1, :cond_13

    .line 904
    .line 905
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 906
    move-object v0, p0

    .line 907
    .line 908
    check-cast v0, Laxhu;

    .line 909
    .line 910
    iput-object p1, v0, Laxhu;->c:Lcguj;

    .line 911
    .line 912
    iget-object p1, v0, Laxhu;->j:Lbgoz;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 916
    return-void

    .line 917
    .line 918
    :pswitch_11
    check-cast p1, Lcguj;

    .line 919
    .line 920
    if-eqz p1, :cond_13

    .line 921
    .line 922
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 923
    move-object v0, p0

    .line 924
    .line 925
    check-cast v0, Laxhp;

    .line 926
    .line 927
    iput-object p1, v0, Laxhp;->c:Lcguj;

    .line 928
    .line 929
    iget-object p1, v0, Laxhp;->h:Lbgoz;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 933
    return-void

    .line 934
    .line 935
    :pswitch_12
    check-cast p1, Laxby;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Laxbx;

    .line 943
    .line 944
    iget-object p0, p0, Laxbx;->G:Lbelp;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Lbelp;->T()V

    .line 948
    return-void

    .line 949
    .line 950
    :pswitch_13
    check-cast p1, Lbfnl;

    .line 951
    .line 952
    iget-object v0, p1, Lbfnl;->b:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object p0, p0, Laxfz;->a:Ljava/lang/Object;

    .line 955
    move-object v1, p0

    .line 956
    .line 957
    check-cast v1, Laxga;

    .line 958
    .line 959
    check-cast v0, Lcqcj;

    .line 960
    .line 961
    iput-object v0, v1, Laxga;->n:Lcqcj;

    .line 962
    .line 963
    iget-object v0, v1, Laxga;->n:Lcqcj;

    .line 964
    .line 965
    iget-object v0, v0, Lcqcj;->c:Lcqch;

    .line 966
    .line 967
    if-nez v0, :cond_12

    .line 968
    .line 969
    sget-object v0, Lcqch;->a:Lcqch;

    .line 970
    .line 971
    :cond_12
    iget-object v0, v0, Lcqch;->b:Lcmwf;

    .line 972
    .line 973
    .line 974
    invoke-interface {v0}, Lcmwf;->size()I

    .line 975
    move-result v0

    .line 976
    .line 977
    if-lez v0, :cond_13

    .line 978
    .line 979
    iget-wide v2, p1, Lbfnl;->a:J

    .line 980
    .line 981
    cmp-long p1, v2, v5

    .line 982
    .line 983
    if-ltz p1, :cond_13

    .line 984
    .line 985
    iget-object p1, v1, Laxga;->k:Lbzpv;

    .line 986
    .line 987
    new-instance v0, Lawxz;

    .line 988
    .line 989
    const/16 v1, 0x13

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, p0, v1, v8}, Lawxz;-><init>(Ljava/lang/Object;I[B)V

    .line 993
    .line 994
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 995
    .line 996
    .line 997
    invoke-interface {p1, v0, v5, v6, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 998
    :cond_13
    return-void

    .line 999
    .line 1000
    .line 1001
    :cond_14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1002
    move-result v0

    .line 1003
    .line 1004
    if-le v0, v10, :cond_15

    .line 1005
    .line 1006
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1007
    .line 1008
    new-instance v0, Lazhq;

    .line 1009
    const/4 v3, 0x7

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v0, v3}, Lazhq;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    check-cast v0, Lbosi;

    .line 1019
    .line 1020
    iget-wide v3, v0, Lbosi;->d:J

    .line 1021
    div-long/2addr v3, v1

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    move-result-object v0

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    iput-wide v3, p0, Lbcew;->e:J

    .line 1031
    .line 1032
    :cond_15
    :goto_4
    iget-object v0, p0, Lbcew;->g:Lbcev;

    .line 1033
    .line 1034
    iput-object p1, v0, Lbcev;->c:Ljava/util/Set;

    .line 1035
    .line 1036
    iget-wide p0, p0, Lbcew;->e:J

    .line 1037
    .line 1038
    iput-wide p0, v0, Lbcev;->d:J

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Lbcev;->g()V

    .line 1042
    return-void

    .line 1043
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
