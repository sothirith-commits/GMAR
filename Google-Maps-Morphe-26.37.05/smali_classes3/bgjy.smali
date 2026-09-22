.class public final synthetic Lbgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbgjy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbgjy;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const-string p0, "g3attrinfo"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_c

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_c

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string p0, "com.google.android"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbofr;

    .line 80
    .line 81
    iget-object v0, v0, Lbofr;->a:Lty;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object p0

    .line 87
    .line 88
    :pswitch_2
    check-cast p1, Lsk;

    .line 89
    .line 90
    new-instance p0, Lbnc;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lbnc;-><init>()V

    .line 94
    .line 95
    iget-object p1, p1, Lsk;->c:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lsn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lsn;->c()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lsn;->b()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Lbnc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_1
    iget v2, v0, Lsn;->a:I

    .line 151
    .line 152
    iget-object v0, v0, Lsn;->b:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v2, v0}, Lbnc;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p0}, Lbnc;->a()Lsk;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_3
    check-cast p1, Lfhg;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    sget-object p0, Lctcg;->a:Lctcg;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_4
    check-cast p1, Lfhg;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 180
    .line 181
    sget p0, Lbnhl;->A:I

    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_6
    check-cast p1, Lbpne;

    .line 186
    .line 187
    sget p0, Lbnfh;->a:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget-object p0, p1, Lbpne;->i:Ljava/lang/String;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_7
    check-cast p1, Lgik;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    sget-object p0, Lcmro;->a:Lcmro;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lckxk;->b(Lcmek;)Lcmro;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_8
    check-cast p1, Lcoou;

    .line 215
    .line 216
    sget-object p0, Lcopm;->b:Lcmeq;

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lcmen;->h(Lcmeq;)V

    .line 224
    .line 225
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 226
    .line 227
    iget-object v0, p0, Lcmeq;->d:Lcmep;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-nez p1, :cond_3

    .line 234
    .line 235
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {p0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    :goto_2
    check-cast p0, Lcopm;

    .line 243
    .line 244
    iget-object p0, p0, Lcopm;->d:Lcmdo;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_9
    check-cast p1, Lcoou;

    .line 248
    .line 249
    sget-object p0, Lcopm;->b:Lcmeq;

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 257
    .line 258
    iget-object v3, p1, Lcmen;->H:Lcmef;

    .line 259
    .line 260
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcmef;->n(Lcmep;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_5

    .line 267
    :cond_4
    move v1, v2

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lcmen;->h(Lcmeq;)V

    .line 276
    .line 277
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 278
    .line 279
    iget-object v0, p0, Lcmeq;->d:Lcmep;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    if-nez p1, :cond_6

    .line 286
    .line 287
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-virtual {p0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    check-cast p0, Lcopm;

    .line 298
    .line 299
    iget p1, p0, Lcopm;->c:I

    .line 300
    and-int/2addr p1, v1

    .line 301
    .line 302
    if-eqz p1, :cond_4

    .line 303
    .line 304
    iget-object p0, p0, Lcopm;->d:Lcmdo;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcmdo;->I()Z

    .line 308
    move-result p0

    .line 309
    .line 310
    if-nez p0, :cond_4

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_a
    check-cast p1, Lcoou;

    .line 318
    .line 319
    sget-object p0, Lcopm;->b:Lcmeq;

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 327
    .line 328
    iget-object v1, p1, Lcmen;->H:Lcmef;

    .line 329
    .line 330
    iget-object v0, v0, Lcmeq;->d:Lcmep;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcmef;->n(Lcmep;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    sget-object v1, Lcoou;->a:Lcoou;

    .line 347
    .line 348
    .line 349
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Lcoou;

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0}, Lcmen;->h(Lcmeq;)V

    .line 360
    .line 361
    iget-object v0, p1, Lcmen;->H:Lcmef;

    .line 362
    .line 363
    iget-object p0, p0, Lcmeq;->d:Lcmep;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0}, Lcmef;->n(Lcmep;)Z

    .line 367
    :cond_7
    return-object p1

    .line 368
    .line 369
    :pswitch_b
    check-cast p1, Lbmvq;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    check-cast p0, Lbelc;

    .line 382
    .line 383
    sget-object p0, Lctcg;->a:Lctcg;

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_c
    check-cast p1, Lbtmf;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    sget-object p0, Lccbq;->a:Lccbq;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    const/16 v2, 0x35

    .line 401
    .line 402
    .line 403
    invoke-static {v2, p0}, Lbzyw;->g(ILcmek;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lbzyw;->f(Lcmek;)Lccbq;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p0}, Lbtmf;->B(Lccbq;)V

    .line 411
    .line 412
    sget-object p0, Lccbx;->a:Lccbx;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    const/16 v2, 0x28

    .line 422
    .line 423
    .line 424
    invoke-static {v2, p0}, Lccdh;->c(ILcmek;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lccdh;->b(Lcmek;)Lccbx;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p0}, Lbtmf;->E(Lccbx;)V

    .line 432
    .line 433
    sget-object p0, Lccbs;->a:Lccbs;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lbzzb;->x(Lcmek;)V

    .line 444
    .line 445
    sget-object v2, Lccbi;->a:Lccbi;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    sget-object v3, Lccbh;->a:Lccbh;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    sget-object v4, Lccbo;->a:Lccbo;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    sget-object v5, Lccbm;->a:Lccbm;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    check-cast v5, Lccbm;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 494
    .line 495
    check-cast v6, Lccbo;

    .line 496
    .line 497
    iput-object v5, v6, Lccbo;->c:Ljava/lang/Object;

    .line 498
    .line 499
    iput v1, v6, Lccbo;->b:I

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lbzyw;->h(Lcmek;)Lccbo;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v3}, Lbzyw;->l(Lccbo;Lcmek;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lbzyw;->k(Lcmek;)Lccbh;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, Lbzyw;->j(Lccbh;Lcmek;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lbzyw;->i(Lcmek;)Lccbi;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-static {v1, p0}, Lbzzb;->w(Lccbi;Lcmek;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p0}, Lbzzb;->v(Lcmek;)Lccbs;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p0}, Lbtmf;->C(Lccbs;)V

    .line 528
    .line 529
    sget-object p0, Lccbt;->a:Lccbt;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v0, p0}, Lbzzb;->t(ILcmek;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p0}, Lbzzb;->u(Lcmek;)V

    .line 543
    .line 544
    sget-object v0, Lcmdz;->a:Lcmdz;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 557
    .line 558
    check-cast v1, Lcmdz;

    .line 559
    .line 560
    const-wide/16 v2, 0xa

    .line 561
    .line 562
    iput-wide v2, v1, Lcmdz;->b:J

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    check-cast v0, Lcmdz;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 575
    .line 576
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 577
    .line 578
    check-cast v1, Lccbt;

    .line 579
    .line 580
    iput-object v0, v1, Lccbt;->g:Lcmdz;

    .line 581
    .line 582
    iget v0, v1, Lccbt;->b:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x10

    .line 585
    .line 586
    iput v0, v1, Lccbt;->b:I

    .line 587
    .line 588
    .line 589
    invoke-static {p0}, Lbzzb;->s(Lcmek;)Lccbt;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p0}, Lbtmf;->D(Lccbt;)V

    .line 594
    .line 595
    sget-object p0, Lctcg;->a:Lctcg;

    .line 596
    return-object p0

    .line 597
    .line 598
    :pswitch_d
    check-cast p1, [B

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    .line 608
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    move-result-object p0

    .line 610
    .line 611
    const-string p1, "data:image/jpeg;base64,"

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    .line 618
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 619
    .line 620
    sget p0, Lbgkc;->c:I

    .line 621
    .line 622
    sget-object p0, Lctcg;->a:Lctcg;

    .line 623
    return-object p0

    .line 624
    .line 625
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 626
    .line 627
    sget p0, Lbgkc;->c:I

    .line 628
    .line 629
    sget-object p0, Lctcg;->a:Lctcg;

    .line 630
    return-object p0

    .line 631
    .line 632
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    sget p0, Lbgkc;->c:I

    .line 638
    .line 639
    sget-object p0, Lctcg;->a:Lctcg;

    .line 640
    return-object p0

    .line 641
    .line 642
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    sget p0, Lbgkc;->c:I

    .line 648
    .line 649
    sget-object p0, Lctcg;->a:Lctcg;

    .line 650
    return-object p0

    .line 651
    .line 652
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 656
    move-result p0

    .line 657
    .line 658
    sget p1, Lbgkc;->c:I

    .line 659
    const/4 p1, 0x0

    .line 660
    .line 661
    cmpl-float p1, p0, p1

    .line 662
    .line 663
    const-string v0, "Check failed."

    .line 664
    .line 665
    if-ltz p1, :cond_9

    .line 666
    .line 667
    const/high16 p1, 0x3f800000    # 1.0f

    .line 668
    .line 669
    cmpg-float p0, p0, p1

    .line 670
    .line 671
    if-gtz p0, :cond_8

    .line 672
    .line 673
    sget-object p0, Lctcg;->a:Lctcg;

    .line 674
    return-object p0

    .line 675
    .line 676
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    throw p0

    .line 681
    .line 682
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    throw p0

    .line 687
    .line 688
    :pswitch_13
    check-cast p1, [F

    .line 689
    .line 690
    sget p0, Lbgkc;->c:I

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    array-length p0, p1

    .line 695
    const/4 v0, 0x6

    .line 696
    .line 697
    const-string v1, "Failed requirement."

    .line 698
    .line 699
    if-ne p0, v0, :cond_b

    .line 700
    .line 701
    .line 702
    invoke-static {p1}, Lbgks;->a([F)F

    .line 703
    move-result p0

    .line 704
    .line 705
    const/high16 p1, -0x40800000    # -1.0f

    .line 706
    add-float/2addr p0, p1

    .line 707
    .line 708
    .line 709
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 710
    move-result p0

    .line 711
    .line 712
    .line 713
    const p1, 0x358637bd    # 1.0E-6f

    .line 714
    .line 715
    cmpg-float p0, p0, p1

    .line 716
    .line 717
    if-gez p0, :cond_a

    .line 718
    .line 719
    sget-object p0, Lctcg;->a:Lctcg;

    .line 720
    return-object p0

    .line 721
    .line 722
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    .line 725
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    throw p0

    .line 727
    .line 728
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    throw p0

    .line 733
    :cond_c
    move v1, v2

    .line 734
    .line 735
    .line 736
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    move-result-object p0

    .line 738
    return-object p0

    .line 739
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
