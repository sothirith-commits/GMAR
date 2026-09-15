.class public final synthetic Lbnjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbnjo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbnjo;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b0499

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lbnvs;

    .line 15
    .line 16
    iget-object p1, p1, Lbnvs;->c:Lcmwr;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbnvv;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lbnvs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v0, Lbnvs;

    .line 43
    .line 44
    iget-object v1, v0, Lbnvs;->d:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, v0, Lbnvs;->d:Lcmwf;

    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lbnvs;->d:Lcmwf;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbnvs;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lbnjo;

    .line 75
    .line 76
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_2
    check-cast p1, Lbnvn;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbnyr;->e(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Lbwul;

    .line 96
    .line 97
    new-instance v0, Lbwuh;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lbnvl;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget v3, v2, Lbnvl;->b:I

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0x100

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Landroid/net/Uri;

    .line 145
    .line 146
    iget-object v3, v2, Lbnvl;->k:Lcphe;

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    sget-object v3, Lcphe;->a:Lcphe;

    .line 151
    .line 152
    :cond_2
    iget-object v5, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lbnyr;

    .line 155
    .line 156
    iget-object v5, v5, Lbnyr;->k:Lbnvf;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Lbnvf;->t()Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    iget-object v5, v3, Lcphe;->b:Lcmwf;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lcmwf;->size()I

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbukn;->a(Lcphe;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0, v1}, Lbwuh;->e(Ljava/util/Map$Entry;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v0, v4}, Lbwuh;->d(Z)Lbwul;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 203
    .line 204
    sget-boolean p1, Lbnyr;->a:Z

    .line 205
    .line 206
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    const-string p1, "mdd_migrated_to_offroad"

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    return-object v3

    .line 221
    .line 222
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-eqz p0, :cond_7

    .line 239
    move v4, v5

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_8

    .line 263
    move v4, v5

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    new-instance v0, Lblhr;

    .line 277
    .line 278
    const/16 v1, 0x9

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Lblhr;-><init>(I)V

    .line 282
    .line 283
    new-instance v1, Lbcpy;

    .line 284
    .line 285
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, p0, v2}, Lbcpy;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    check-cast p0, Lbwul;

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result p1

    .line 308
    .line 309
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 310
    move-object v0, p0

    .line 311
    .line 312
    check-cast v0, Lbnvn;

    .line 313
    .line 314
    iget-object v0, v0, Lbnvn;->c:Lbnvm;

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    sget-object v0, Lbnvm;->a:Lbnvm;

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v1, Lbnvm;

    .line 330
    .line 331
    iget v2, v1, Lbnvm;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x40

    .line 334
    .line 335
    iput v2, v1, Lbnvm;->b:I

    .line 336
    .line 337
    iput-boolean p1, v1, Lbnvm;->i:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Lbnvm;

    .line 344
    .line 345
    check-cast p0, Lcmvn;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v0, Lbnvn;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iput-object p1, v0, Lbnvn;->c:Lbnvm;

    .line 362
    .line 363
    iget p1, v0, Lbnvn;->b:I

    .line 364
    or-int/2addr p1, v5

    .line 365
    .line 366
    iput p1, v0, Lbnvn;->b:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    check-cast p0, Lbnvn;

    .line 373
    return-object p0

    .line 374
    .line 375
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 376
    .line 377
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    return-object v3

    .line 387
    .line 388
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 389
    .line 390
    if-eqz p1, :cond_a

    .line 391
    .line 392
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_a
    return-object v3

    .line 397
    .line 398
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-nez p1, :cond_b

    .line 405
    .line 406
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lbnzs;

    .line 409
    .line 410
    iget-object p0, p0, Lbnzs;->d:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 p1, 0x40c

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, p1}, Lboah;->l(I)V

    .line 416
    .line 417
    const-string p0, "%s: Failed to remove expired groups!"

    .line 418
    .line 419
    const-string p1, "ExpirationHandler"

    .line 420
    .line 421
    .line 422
    invoke-static {p0, p1}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    :cond_b
    return-object v3

    .line 424
    .line 425
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 426
    .line 427
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcmvf;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    check-cast p0, Lbnul;

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_e
    check-cast p1, Lbnul;

    .line 439
    .line 440
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz p1, :cond_c

    .line 443
    move-object v0, p0

    .line 444
    .line 445
    check-cast v0, Lbwua;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 449
    :cond_c
    return-object p0

    .line 450
    .line 451
    :pswitch_f
    check-cast p1, Lbnvn;

    .line 452
    .line 453
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v0, Lbnzm;

    .line 456
    .line 457
    check-cast p0, Lbnvn;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, p0, p1}, Lbnzm;-><init>(Lbnvn;Lbnvn;)V

    .line 461
    return-object v0

    .line 462
    .line 463
    :pswitch_10
    check-cast p1, Lbnul;

    .line 464
    .line 465
    if-eqz p1, :cond_d

    .line 466
    .line 467
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v0, Lbzbr;->a:Lbzbr;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    iget-object v2, p1, Lbnul;->c:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 479
    .line 480
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 481
    .line 482
    check-cast v3, Lbzbr;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget v4, v3, Lbzbr;->b:I

    .line 488
    or-int/2addr v4, v5

    .line 489
    .line 490
    iput v4, v3, Lbzbr;->b:I

    .line 491
    .line 492
    iput-object v2, v3, Lbzbr;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, p1, Lbnul;->d:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v3, Lbzbr;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    iget v4, v3, Lbzbr;->b:I

    .line 507
    or-int/2addr v1, v4

    .line 508
    .line 509
    iput v1, v3, Lbzbr;->b:I

    .line 510
    .line 511
    iput-object v2, v3, Lbzbr;->e:Ljava/lang/String;

    .line 512
    .line 513
    iget v1, p1, Lbnul;->f:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 517
    .line 518
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 519
    .line 520
    check-cast v2, Lbzbr;

    .line 521
    .line 522
    iget v3, v2, Lbzbr;->b:I

    .line 523
    .line 524
    or-int/lit8 v3, v3, 0x2

    .line 525
    .line 526
    iput v3, v2, Lbzbr;->b:I

    .line 527
    .line 528
    iput v1, v2, Lbzbr;->d:I

    .line 529
    .line 530
    iget-object v1, p1, Lbnul;->h:Lcmwf;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Lcmwf;->size()I

    .line 534
    move-result v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v2, Lbzbr;

    .line 542
    .line 543
    iget v3, v2, Lbzbr;->b:I

    .line 544
    .line 545
    or-int/lit8 v3, v3, 0x8

    .line 546
    .line 547
    iput v3, v2, Lbzbr;->b:I

    .line 548
    .line 549
    iput v1, v2, Lbzbr;->f:I

    .line 550
    .line 551
    iget-object v1, p1, Lbnul;->j:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 557
    .line 558
    check-cast v2, Lbzbr;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iget v3, v2, Lbzbr;->b:I

    .line 564
    .line 565
    or-int/lit16 v3, v3, 0x80

    .line 566
    .line 567
    iput v3, v2, Lbzbr;->b:I

    .line 568
    .line 569
    iput-object v1, v2, Lbzbr;->j:Ljava/lang/String;

    .line 570
    .line 571
    iget-wide v1, p1, Lbnul;->i:J

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 575
    .line 576
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 577
    .line 578
    check-cast v3, Lbzbr;

    .line 579
    .line 580
    iget v4, v3, Lbzbr;->b:I

    .line 581
    .line 582
    or-int/lit8 v4, v4, 0x40

    .line 583
    .line 584
    iput v4, v3, Lbzbr;->b:I

    .line 585
    .line 586
    iput-wide v1, v3, Lbzbr;->i:J

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    check-cast v0, Lbzbr;

    .line 593
    .line 594
    check-cast p0, Lbnwi;

    .line 595
    .line 596
    iget-object p0, p0, Lbnwi;->b:Lboah;

    .line 597
    .line 598
    .line 599
    invoke-interface {p0, v0}, Lboah;->h(Lbzbr;)V

    .line 600
    :cond_d
    return-object p1

    .line 601
    .line 602
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 603
    .line 604
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    check-cast p0, Lbnvh;

    .line 611
    .line 612
    iget-boolean p0, p0, Lbnvh;->a:Z

    .line 613
    .line 614
    if-eqz p0, :cond_e

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    .line 624
    .line 625
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object p0

    .line 627
    .line 628
    .line 629
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result p1

    .line 631
    .line 632
    if-eqz p1, :cond_f

    .line 633
    .line 634
    .line 635
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    check-cast p1, Lbnzl;

    .line 639
    .line 640
    iget-object v1, p1, Lbnzl;->a:Lbnvu;

    .line 641
    .line 642
    iget-object v1, p1, Lbnzl;->b:Lbnvn;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 646
    goto :goto_2

    .line 647
    .line 648
    .line 649
    :cond_f
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    .line 653
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 654
    .line 655
    sget-object v0, Lbnjp;->a:Lbxgo;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 659
    move-result-object p1

    .line 660
    .line 661
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result p0

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    .line 674
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 675
    .line 676
    sget-object v0, Lbnjp;->a:Lbxgo;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    iget-object p0, p0, Lbnjo;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result p0

    .line 689
    .line 690
    .line 691
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object p0

    .line 693
    return-object p0

    .line 694
    nop

    .line 695
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
