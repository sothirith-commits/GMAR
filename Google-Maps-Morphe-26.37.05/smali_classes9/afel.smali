.class public final synthetic Lafel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lafel;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laixz;

    .line 15
    .line 16
    iget-object v0, p0, Laixz;->ao:Lanzb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanzb;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_16

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Laxre;

    .line 27
    .line 28
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lakps;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lakps;->C(Laxre;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Laxre;

    .line 38
    .line 39
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lakps;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lakps;->E(Laxre;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lajdb;

    .line 49
    .line 50
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcjje;

    .line 54
    .line 55
    iget-object v0, v0, Lcjje;->c:Lcjjf;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcjjf;->a:Lcjjf;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lajdb;->a:Lajdb;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lajdb;

    .line 75
    .line 76
    iget-object v2, v2, Lajdb;->c:Lcmfj;

    .line 77
    .line 78
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcjje;

    .line 100
    .line 101
    iget-object v5, v5, Lcjje;->c:Lcjjf;

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    sget-object v5, Lcjjf;->a:Lcjjf;

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v5, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    move v1, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gez v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v3, v0

    .line 130
    :goto_2
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v1, Lajdb;

    .line 142
    .line 143
    invoke-virtual {v1}, Lajdb;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lajdb;->c:Lcmfj;

    .line 147
    .line 148
    invoke-interface {v1, v0, p0}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p0, Lajdb;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_3
    check-cast p1, Lajdb;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lajdb;->a:Lajdb;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v0, Lajdb;

    .line 174
    .line 175
    iget-object v0, v0, Lajdb;->c:Lcmfj;

    .line 176
    .line 177
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcjje;

    .line 199
    .line 200
    iget-object v2, v2, Lcjje;->c:Lcjjf;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    sget-object v2, Lcjjf;->a:Lcjjf;

    .line 205
    .line 206
    :cond_8
    iget-object v5, p0, Lafel;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    move v1, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gez v0, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object v3, p0

    .line 231
    :goto_5
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v0, Lajdb;

    .line 243
    .line 244
    invoke-virtual {v0}, Lajdb;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lajdb;->c:Lcmfj;

    .line 248
    .line 249
    invoke-interface {v0, p0}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast p0, Lajdb;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_4
    check-cast p1, Lcggm;

    .line 263
    .line 264
    new-instance v0, Lbkky;

    .line 265
    .line 266
    iget v1, p1, Lcggm;->d:I

    .line 267
    .line 268
    iget v2, p1, Lcggm;->b:I

    .line 269
    .line 270
    iget p1, p1, Lcggm;->c:I

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, p1, v3}, Lbkky;-><init>(IIILbjyv;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lbkky;->b()Lbjbb;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lbjbb;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lbjbb;->h(Lbjbb;)F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_5
    check-cast p1, Lcolh;

    .line 293
    .line 294
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    check-cast v0, Lcmes;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcmem;

    .line 304
    .line 305
    sget-object v1, Lcill;->b:Lcmeq;

    .line 306
    .line 307
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast p0, Lcmen;

    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lcmen;->h(Lcmeq;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 317
    .line 318
    iget-object v4, v3, Lcmeq;->d:Lcmep;

    .line 319
    .line 320
    invoke-virtual {p0, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-nez p0, :cond_d

    .line 325
    .line 326
    iget-object p0, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    invoke-virtual {v3, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_6
    check-cast p0, Lcill;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v3, Lcill;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object p1, v3, Lcill;->d:Lcolh;

    .line 350
    .line 351
    iget p1, v3, Lcill;->c:I

    .line 352
    .line 353
    or-int/2addr p1, v2

    .line 354
    iput p1, v3, Lcill;->c:I

    .line 355
    .line 356
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lcill;

    .line 361
    .line 362
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lckbh;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lcmes;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v0, Lcjpc;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcjpc;->a()Lcmfv;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/util/Map$Entry;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lckbh;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 436
    .line 437
    check-cast v2, Lcjpc;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcjpc;->a()Lcmfv;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lcjpc;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_7
    check-cast p1, Lbutn;

    .line 455
    .line 456
    iget-object p1, p1, Lbutn;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lnqj;

    .line 459
    .line 460
    iget-object p1, p1, Lnqj;->a:Lnqk;

    .line 461
    .line 462
    iget-object v0, p1, Lnqk;->lc:Lcpxc;

    .line 463
    .line 464
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p1, Lnqk;->af:Lcpxc;

    .line 469
    .line 470
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object p1, p1, Lnqk;->u:Lcpxc;

    .line 475
    .line 476
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v2, Lcudw;

    .line 485
    .line 486
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 487
    .line 488
    invoke-direct {v2, v0, v1, p0, p1}, Lcudw;-><init>(Lcpuk;Lcpuk;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_8
    sget-object v0, Lahap;->a:Lccxk;

    .line 493
    .line 494
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_9
    check-cast p1, Lbvtn;

    .line 502
    .line 503
    sget-object v0, Lagbx;->a:Lbcjc;

    .line 504
    .line 505
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {p1, p0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_a
    check-cast p1, Lcjdp;

    .line 517
    .line 518
    new-instance v0, Lafua;

    .line 519
    .line 520
    iget-object v1, p1, Lcjdp;->c:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, p1, Lcjdp;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object p1, p1, Lcjdp;->d:Ljava/lang/String;

    .line 525
    .line 526
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lasmz;

    .line 529
    .line 530
    invoke-direct {v0, p0, v1, v2, p1}, Lafua;-><init>(Lasmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lasmz;->g:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v0, p0}, Lafua;->k(Ljava/lang/Boolean;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lafln;

    .line 552
    .line 553
    iget-object p1, p0, Lafln;->l:Lbvtl;

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Lafln;->e(Lbvtl;)V

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_c
    check-cast p1, Lcjmp;

    .line 560
    .line 561
    invoke-static {p1}, Lafln;->n(Lcjmp;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_10

    .line 566
    .line 567
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lafln;

    .line 570
    .line 571
    iget-object p0, p0, Lafln;->r:Laxtp;

    .line 572
    .line 573
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Lcfib;

    .line 578
    .line 579
    iget-boolean p0, p0, Lcfib;->v:Z

    .line 580
    .line 581
    if-eqz p0, :cond_10

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_10
    move v2, v4

    .line 585
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_d
    check-cast p1, Lj$/time/Instant;

    .line 591
    .line 592
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lafln;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lafln;->p(Lj$/time/Instant;)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    new-instance v0, Lafes;

    .line 612
    .line 613
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-direct {v0, p0, v4}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    new-instance p1, Lxas;

    .line 623
    .line 624
    const/4 v0, 0x4

    .line 625
    invoke-direct {p1, v0}, Lxas;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Ljava/util/List;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_f
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lcmek;

    .line 642
    .line 643
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Laffe;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v0, Ljava/util/ArrayList;

    .line 656
    .line 657
    const/16 v1, 0xa

    .line 658
    .line 659
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Laffd;

    .line 681
    .line 682
    iget-object v2, v1, Laffd;->f:Lcipr;

    .line 683
    .line 684
    if-nez v2, :cond_11

    .line 685
    .line 686
    sget-object v2, Lcipr;->a:Lcipr;

    .line 687
    .line 688
    :cond_11
    iget-object v4, p0, Lafel;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lahaf;->ac(Lcipr;)Lbwvj;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v4, Landroid/location/Location;

    .line 698
    .line 699
    invoke-static {v4}, Lahaf;->ab(Landroid/location/Location;)Lbwvj;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v2, v4}, Lbzvc;->f(Lbwvj;Lbwvj;)Lbxfw;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lbxfx;->a()D

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    iget v1, v1, Laffd;->g:F

    .line 712
    .line 713
    float-to-double v1, v1

    .line 714
    sub-double/2addr v4, v1

    .line 715
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-nez p1, :cond_13

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_14

    .line 749
    .line 750
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    goto :goto_a

    .line 765
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :goto_b
    if-eqz v3, :cond_15

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 772
    .line 773
    .line 774
    move-result-wide p0

    .line 775
    goto :goto_c

    .line 776
    :cond_15
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 777
    .line 778
    :goto_c
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    :pswitch_11
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    return-object p0

    .line 790
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 791
    .line 792
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 793
    .line 794
    const/4 p1, 0x2

    .line 795
    invoke-static {p0, p1}, Lambj;->B(Ljava/util/List;I)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :pswitch_13
    check-cast p1, Ljava/lang/Double;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object p0, p0, Lafel;->a:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v0, Lafen;

    .line 808
    .line 809
    check-cast p0, Landroid/location/Location;

    .line 810
    .line 811
    invoke-direct {v0, p0, p1}, Lafen;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :cond_16
    iget-object v0, p0, Laixz;->c:Lajzi;

    .line 816
    .line 817
    iget-object v1, p0, Laixz;->aj:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v0, v1}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v1, p0, Laixz;->ao:Lanzb;

    .line 824
    .line 825
    invoke-virtual {v1}, Lanzb;->u()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_17

    .line 830
    .line 831
    if-eqz v0, :cond_17

    .line 832
    .line 833
    iget-object v1, p0, Laixz;->ap:Ladqm;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ladqm;->ai(Laxre;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_17

    .line 840
    .line 841
    iget-object p0, p0, Laixz;->am:Lajoe;

    .line 842
    .line 843
    invoke-virtual {p0, v0}, Lajoe;->c(Laxre;)V

    .line 844
    .line 845
    .line 846
    :cond_17
    :goto_d
    return-object p1

    .line 847
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
