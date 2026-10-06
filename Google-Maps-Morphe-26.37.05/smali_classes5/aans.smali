.class public final Laans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laans;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laans;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laans;->b:I

    .line 3
    .line 4
    const-string v1, "values"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "keys"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lgte;->W()Lgtd;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laans;

    .line 31
    .line 32
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    instance-of v0, p0, Lgqy;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    move-object v6, p0

    .line 48
    .line 49
    check-cast v6, Lgqy;

    .line 50
    .line 51
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lgqy;->X()Lgto;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    sget-object p0, Lgtm;->a:Lgtm;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lgte;->W()Lgtd;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laans;

    .line 75
    .line 76
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_5
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_6
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcbi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_7
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcbi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_8
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-array v0, v5, [Lctbp;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, Ljava/util/Map$Entry;

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance v6, Lctbp;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v3, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    aput-object v6, v0, v4

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 158
    move-result v4

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_3
    new-instance p0, Lctbp;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    aput-object p0, v0, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_9
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    new-array v0, v5, [Lctbp;

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 217
    move-result v6

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v8

    .line 229
    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    check-cast v8, Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_4
    new-instance v6, Lctbp;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v3, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    aput-object v6, v0, v4

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Ljava/util/Map$Entry;

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_5
    new-instance p0, Lctbp;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    aput-object p0, v0, v2

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_a
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    check-cast p0, Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    new-array v0, v5, [Lctbp;

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 316
    move-result v6

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v8

    .line 328
    .line 329
    if-eqz v8, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    check-cast v8, Ljava/util/Map$Entry;

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_6
    new-instance v6, Lctbp;

    .line 346
    .line 347
    .line 348
    invoke-direct {v6, v3, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    aput-object v6, v0, v4

    .line 351
    .line 352
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 356
    move-result v4

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v4

    .line 368
    .line 369
    if-eqz v4, :cond_7

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    check-cast v4, Ljava/util/Map$Entry;

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_5

    .line 384
    .line 385
    :cond_7
    new-instance p0, Lctbp;

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    aput-object p0, v0, v2

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_b
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    instance-of v0, p0, Lgqy;

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    move-object v6, p0

    .line 407
    .line 408
    check-cast v6, Lgqy;

    .line 409
    .line 410
    :cond_8
    if-eqz v6, :cond_9

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Lgqy;->X()Lgto;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    .line 417
    :cond_9
    sget-object p0, Lgtm;->a:Lgtm;

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_c
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-interface {p0}, Lgte;->W()Lgtd;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_d
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Laans;

    .line 434
    .line 435
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_e
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_f
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    instance-of v0, p0, Lgqy;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    move-object v6, p0

    .line 451
    .line 452
    check-cast v6, Lgqy;

    .line 453
    .line 454
    :cond_a
    if-eqz v6, :cond_b

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Lgqy;->X()Lgto;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    .line 461
    :cond_b
    sget-object p0, Lgtm;->a:Lgtm;

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_10
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Lgte;->W()Lgtd;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    .line 475
    :pswitch_11
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Laans;

    .line 478
    .line 479
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_12
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lfzf;->j(Lctbm;)Lgte;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    instance-of v0, p0, Lgqy;

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    move-object v6, p0

    .line 492
    .line 493
    check-cast v6, Lgqy;

    .line 494
    .line 495
    :cond_c
    if-eqz v6, :cond_d

    .line 496
    .line 497
    .line 498
    invoke-interface {v6}, Lgqy;->X()Lgto;

    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    .line 502
    :cond_d
    sget-object p0, Lgtm;->a:Lgtm;

    .line 503
    return-object p0

    .line 504
    .line 505
    :pswitch_13
    iget-object p0, p0, Laans;->a:Ljava/lang/Object;

    .line 506
    return-object p0

    .line 507
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
