.class public final synthetic Lbiob;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lbmvt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmvt;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La;->R(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La;->R(Ljava/lang/String;)Z

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lblhd;)Lcgve;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcgve;->a:Lcgve;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lblhd;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lblhc;

    .line 25
    .line 26
    sget-object v2, Lcgvd;->a:Lcgvd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, v1, Lblhc;->a:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lblhe;

    .line 49
    .line 50
    iget v4, v3, Lblhe;->f:I

    .line 51
    .line 52
    add-int/lit8 v5, v4, -0x1

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    sget-object v3, Lcgvk;->a:Lcgvk;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    sget-object v5, Lcgvk;->a:Lcgvk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    sget-object v6, Lcgvj;->a:Lcgvj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iget-object v7, v3, Lblhe;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v8, Lcgvj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v7, v8, Lcgvj;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v3, v3, Lblhe;->e:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v7, Lcgvj;

    .line 98
    .line 99
    iput-boolean v3, v7, Lcgvj;->c:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v3, Lcgvj;

    .line 107
    const/4 v7, 0x3

    .line 108
    .line 109
    iput v7, v3, Lcgvj;->d:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v3, Lcgvk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Lcgvj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v6, v3, Lcgvk;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v3, Lcgvk;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcgvk;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_1
    sget-object v5, Lcgvk;->a:Lcgvk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    sget-object v6, Lcgvj;->a:Lcgvj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    iget-object v7, v3, Lblhe;->a:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v8, Lcgvj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v7, v8, Lcgvj;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v3, v3, Lblhe;->e:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v7, Lcgvj;

    .line 173
    .line 174
    iput-boolean v3, v7, Lcgvj;->c:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v3, Lcgvj;

    .line 182
    const/4 v7, 0x2

    .line 183
    .line 184
    iput v7, v3, Lcgvj;->d:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v3, Lcgvk;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Lcgvj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object v6, v3, Lcgvk;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v3, Lcgvk;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Lcgvk;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_2
    sget-object v5, Lcgvk;->a:Lcgvk;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    sget-object v6, Lcgvh;->a:Lcgvh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    iget-object v7, v3, Lblhe;->a:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v8, Lcgvh;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v7, v8, Lcgvh;->c:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v7, Lbmqc;

    .line 241
    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    iget-object v3, v3, Lblhe;->d:Lblgx;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Lcgur;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast v7, Lcgvh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v3, v7, Lcgvh;->d:Lcgur;

    .line 264
    .line 265
    iget v3, v7, Lcgvh;->b:I

    .line 266
    or-int/2addr v3, v4

    .line 267
    .line 268
    iput v3, v7, Lcgvh;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v3, Lcgvk;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lcgvh;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-object v4, v3, Lcgvk;->c:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v4, 0xa

    .line 289
    .line 290
    iput v4, v3, Lcgvk;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Lcgvk;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_3
    sget-object v4, Lcgvk;->a:Lcgvk;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    sget-object v5, Lcgvf;->a:Lcgvf;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    iget-object v3, v3, Lblhe;->a:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 318
    .line 319
    check-cast v6, Lcgvf;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iput-object v3, v6, Lcgvf;->b:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v3, Lcgvk;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    check-cast v5, Lcgvf;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iput-object v5, v3, Lcgvk;->c:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v5, 0x9

    .line 345
    .line 346
    iput v5, v3, Lcgvk;->b:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    check-cast v3, Lcgvk;

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_4
    sget-object v4, Lcgvk;->a:Lcgvk;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    sget-object v5, Lcgvg;->a:Lcgvg;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    iget-object v6, v3, Lblhe;->a:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v7, Lcgvg;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iput-object v6, v7, Lcgvg;->b:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v6, Lbmqg;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    iget-object v3, v3, Lblhe;->c:Lciid;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    check-cast v3, Lcgux;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v6, Lcgvg;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcgux;->getNumber()I

    .line 404
    move-result v3

    .line 405
    .line 406
    iput v3, v6, Lcgvg;->c:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 412
    .line 413
    check-cast v3, Lcgvk;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    check-cast v5, Lcgvg;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iput-object v5, v3, Lcgvk;->c:Ljava/lang/Object;

    .line 425
    const/4 v5, 0x6

    .line 426
    .line 427
    iput v5, v3, Lcgvk;->b:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    check-cast v3, Lcgvk;

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_5
    sget-object v4, Lcgvk;->a:Lcgvk;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    sget-object v5, Lcgvi;->a:Lcgvi;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    iget-object v6, v3, Lblhe;->a:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 455
    .line 456
    check-cast v7, Lcgvi;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iput-object v6, v7, Lcgvi;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, v3, Lblhe;->b:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 469
    .line 470
    check-cast v6, Lcgvi;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iput-object v3, v6, Lcgvi;->c:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 479
    .line 480
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 481
    .line 482
    check-cast v3, Lcgvk;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    check-cast v5, Lcgvi;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    iput-object v5, v3, Lcgvk;->c:Ljava/lang/Object;

    .line 494
    const/4 v5, 0x5

    .line 495
    .line 496
    iput v5, v3, Lcgvk;->b:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    check-cast v3, Lcgvk;

    .line 503
    goto :goto_2

    .line 504
    .line 505
    :pswitch_6
    sget-object v5, Lcgvk;->a:Lcgvk;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    sget-object v6, Lcgvj;->a:Lcgvj;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    iget-object v7, v3, Lblhe;->a:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 523
    .line 524
    check-cast v8, Lcgvj;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    iput-object v7, v8, Lcgvj;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-boolean v3, v3, Lblhe;->e:Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v7, Lcgvj;

    .line 539
    .line 540
    iput-boolean v3, v7, Lcgvj;->c:Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 546
    .line 547
    check-cast v3, Lcgvj;

    .line 548
    .line 549
    iput v4, v3, Lcgvj;->d:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 555
    .line 556
    check-cast v3, Lcgvk;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    check-cast v6, Lcgvj;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    iput-object v6, v3, Lcgvk;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iput v4, v3, Lcgvk;->b:I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    check-cast v3, Lcgvk;

    .line 576
    .line 577
    .line 578
    :goto_2
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 581
    .line 582
    check-cast v4, Lcgvd;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    iget-object v5, v4, Lcgvd;->b:Lcmfj;

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 591
    move-result v6

    .line 592
    .line 593
    if-nez v6, :cond_0

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 597
    move-result-object v5

    .line 598
    .line 599
    iput-object v5, v4, Lcgvd;->b:Lcmfj;

    .line 600
    .line 601
    :cond_0
    iget-object v4, v4, Lcgvd;->b:Lcmfj;

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    :cond_1
    const/4 p0, 0x0

    .line 608
    throw p0

    .line 609
    .line 610
    .line 611
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 614
    .line 615
    check-cast v1, Lcgve;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    check-cast v2, Lcgvd;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    iget-object v3, v1, Lcgve;->b:Lcmfj;

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 630
    move-result v4

    .line 631
    .line 632
    if-nez v4, :cond_3

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    iput-object v3, v1, Lcgve;->b:Lcmfj;

    .line 639
    .line 640
    :cond_3
    iget-object v1, v1, Lcgve;->b:Lcmfj;

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    .line 648
    :cond_4
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    check-cast p0, Lcgve;

    .line 652
    return-object p0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(DLxxb;)Lcgwi;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxxb;->ah()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcgwi;->a:Lcgwi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p1, Lcgwi;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    iput p2, p1, Lcgwi;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast p1, Lcgwi;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    iput p2, p1, Lcgwi;->c:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcgwi;

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, p0, p1}, Lxxb;->h(D)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lxxb;->a(I)D

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    add-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lxxb;->a(I)D

    .line 68
    move-result-wide v3

    .line 69
    sub-double/2addr v3, v1

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpl-double p2, v3, v5

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sub-double/2addr p0, v1

    .line 78
    .line 79
    div-double v5, p0, v3

    .line 80
    .line 81
    :goto_0
    sget-object p0, Lcgwi;->a:Lcgwi;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast p1, Lcgwi;

    .line 93
    .line 94
    iput v0, p1, Lcgwi;->b:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p1, Lcgwi;

    .line 102
    double-to-float p2, v5

    .line 103
    .line 104
    iput p2, p1, Lcgwi;->c:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lcgwi;

    .line 111
    return-object p0
.end method

.method public static e(DLxxb;)Lcgwi;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxxb;->ah()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p2, Lxxb;->D:[D

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    neg-int v1, v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lxxb;->d(I)D

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lxxb;->d(I)D

    .line 47
    move-result-wide v3

    .line 48
    sub-double/2addr v3, v1

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmpl-double p2, v3, v5

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-double/2addr p0, v1

    .line 57
    .line 58
    div-double v5, p0, v3

    .line 59
    .line 60
    :goto_0
    sget-object p0, Lcgwi;->a:Lcgwi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p1, Lcgwi;

    .line 72
    .line 73
    iput v0, p1, Lcgwi;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast p1, Lcgwi;

    .line 81
    double-to-float p2, v5

    .line 82
    .line 83
    iput p2, p1, Lcgwi;->c:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lcgwi;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_2
    sget-object p0, Lcgwi;->a:Lcgwi;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p1, Lcgwi;

    .line 104
    .line 105
    iput v3, p1, Lcgwi;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast p1, Lcgwi;

    .line 113
    const/4 p2, 0x0

    .line 114
    .line 115
    iput p2, p1, Lcgwi;->c:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcgwi;

    .line 122
    return-object p0
.end method

.method public static f(Lxxb;II)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    add-int/2addr p2, p1

    .line 7
    int-to-double v1, p2

    .line 8
    int-to-double p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxxb;->h(D)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lxxb;->g(D)I

    .line 16
    move-result p2

    .line 17
    .line 18
    :goto_0
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxxb;->ah()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbjbb;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La;->ad(Lbjbb;)Lcord;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static g(Lchqv;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcord;->a:Lcord;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lchqv;->b:Lchqu;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lchqu;->a:Lchqu;

    .line 18
    .line 19
    :cond_0
    iget-wide v3, v3, Lchqu;->c:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v5, Lcord;

    .line 27
    .line 28
    iput-wide v3, v5, Lcord;->b:D

    .line 29
    .line 30
    iget-object v3, p0, Lchqv;->b:Lchqu;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lchqu;->a:Lchqu;

    .line 35
    .line 36
    :cond_1
    iget-wide v3, v3, Lchqu;->d:D

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v5, Lcord;

    .line 44
    .line 45
    iput-wide v3, v5, Lcord;->c:D

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcord;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lchqv;->c:Lchqu;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lchqu;->a:Lchqu;

    .line 65
    .line 66
    :cond_2
    iget-wide v2, v2, Lchqu;->c:D

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v4, Lcord;

    .line 74
    .line 75
    iput-wide v2, v4, Lcord;->b:D

    .line 76
    .line 77
    iget-object p0, p0, Lchqv;->c:Lchqu;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lchqu;->a:Lchqu;

    .line 82
    .line 83
    :cond_3
    iget-wide v2, p0, Lchqu;->d:D

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p0, Lcord;

    .line 91
    .line 92
    iput-wide v2, p0, Lcord;->c:D

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lcord;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcihl;

    .line 22
    .line 23
    iget-object v1, v1, Lcihl;->d:Lcidh;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcidh;->a:Lcidh;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lcidh;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static i(Lbluv;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcgwl;->a:Lcgwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Lblus;

    .line 10
    .line 11
    iget-object v2, v1, Lblus;->r:Ljava/lang/Long;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v4, Lcgwl;

    .line 26
    .line 27
    iget v5, v4, Lcgwl;->b:I

    .line 28
    or-int/2addr v5, v3

    .line 29
    .line 30
    iput v5, v4, Lcgwl;->b:I

    .line 31
    .line 32
    iput v2, v4, Lcgwl;->c:I

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lbluv;->V()Lcayp;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget v4, v4, Lcayp;->b:I

    .line 42
    and-int/2addr v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbluv;->V()Lcayp;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-wide v4, p0, Lcayp;->c:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p0, Lcmgv;

    .line 64
    .line 65
    iput-wide v4, p0, Lcmgv;->b:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p0, Lcgwl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcmgv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iput-object v2, p0, Lcgwl;->d:Lcmgv;

    .line 84
    .line 85
    iget v2, p0, Lcgwl;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iput v2, p0, Lcgwl;->b:I

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v2

    .line 92
    .line 93
    :goto_1
    iget-object p0, v1, Lblus;->x:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v1, Lcgwl;

    .line 109
    .line 110
    iget v2, v1, Lcgwl;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    iput v2, v1, Lcgwl;->b:I

    .line 115
    .line 116
    iput-object p0, v1, Lcgwl;->e:Ljava/lang/String;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    if-nez v3, :cond_3

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcgwl;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public static j(Ljava/util/List;I)Lcguz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbhkr;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbhkr;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lblkv;

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lblkv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcguz;->a:Lcguz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v0, Lcguz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p0, v0, Lcguz;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcguz;

    .line 67
    return-object p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final k(Ljava/util/ArrayList;Lbmmy;Z)Lbmmz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbmmz;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lbmle;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-array v1, v1, [Lbmmz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, [Lbmmz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lbmle;-><init>([Lbmmz;Lbmmy;Z)V

    .line 43
    return-object v0
.end method

.method public static final l(Lbmmz;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method
