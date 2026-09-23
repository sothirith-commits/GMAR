.class public final synthetic Lacrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacrq;

.field public final synthetic b:Lcjpk;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcjde;


# direct methods
.method public synthetic constructor <init>(Lacrq;Lcjpk;Ljava/util/List;Lcjde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrp;->a:Lacrq;

    .line 5
    .line 6
    iput-object p2, p0, Lacrp;->b:Lcjpk;

    .line 7
    .line 8
    iput-object p3, p0, Lacrp;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lacrp;->d:Lcjde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lacrp;->a:Lacrq;

    .line 2
    .line 3
    iget-object v0, v0, Lacrq;->a:Lacrs;

    .line 4
    .line 5
    iget-object v1, v0, Lacrs;->r:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lacre;

    .line 13
    .line 14
    if-eqz v3, :cond_1f

    .line 15
    .line 16
    iget-object v1, v0, Lacrs;->s:Lacrg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_15

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lacrp;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v4, v0, Lacrs;->q:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    iget-object v4, p0, Lacrp;->d:Lcjde;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v8, v4

    .line 37
    check-cast v8, Lcjch;

    .line 38
    .line 39
    iget v9, v8, Lcjch;->b:I

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_0
    iget v9, v8, Lcjch;->b:I

    .line 51
    .line 52
    const-string v11, "Input GNSS events (size=%s) and speed estimations (size=%s) must have same size."

    .line 53
    .line 54
    invoke-static {v7, v11, v10, v9}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-lt v7, v10, :cond_2

    .line 68
    .line 69
    move v7, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v5

    .line 72
    :goto_1
    const-string v11, "Input GNSS events (size=%s) must be no less than %s epochs."

    .line 73
    .line 74
    invoke-static {v7, v11, v9, v10}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move v9, v5

    .line 79
    :goto_2
    iget v10, v8, Lcjch;->b:I

    .line 80
    .line 81
    if-ge v9, v10, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, v9}, Lcjde;->m(I)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-float/2addr v7, v10

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    int-to-float v4, v10

    .line 92
    div-float/2addr v7, v4

    .line 93
    iget v4, v1, Lacrg;->b:F

    .line 94
    .line 95
    cmpl-float v4, v7, v4

    .line 96
    .line 97
    if-ltz v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move v7, v5

    .line 104
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lcjhi;

    .line 119
    .line 120
    invoke-direct {v9}, Lcjhi;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Lacrg;->a:Lcjiq;

    .line 146
    .line 147
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurement;)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v11, v12}, Lcjiq;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurement;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    mul-int/lit16 v11, v11, 0x3e8

    .line 162
    .line 163
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/location/GnssMeasurement;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v11, v10

    .line 168
    invoke-interface {v9, v11}, Lcjiq;->c(I)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget v8, v9, Lcjhi;->b:I

    .line 173
    .line 174
    add-int/2addr v7, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    int-to-float v4, v7

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    iget v1, v1, Lacrg;->c:I

    .line 183
    .line 184
    div-float/2addr v4, v7

    .line 185
    int-to-float v1, v1

    .line 186
    cmpl-float v1, v4, v1

    .line 187
    .line 188
    if-ltz v1, :cond_7

    .line 189
    .line 190
    iput-boolean v5, v0, Lacrs;->q:Z

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget v1, v0, Lacrs;->p:I

    .line 194
    .line 195
    add-int/2addr v1, v6

    .line 196
    iput v1, v0, Lacrs;->p:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    :goto_5
    iget-object v1, v0, Lacrs;->t:Lacrf;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget v4, v0, Lacrs;->u:I

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    if-ne v4, v7, :cond_d

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/location/GnssMeasurement;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    and-int/2addr v8, v6

    .line 253
    if-ne v8, v6, :cond_a

    .line 254
    .line 255
    iput v6, v1, Lacrf;->b:I

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    iget v7, v1, Lacrf;->a:I

    .line 259
    .line 260
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    iput v7, v1, Lacrf;->a:I

    .line 263
    .line 264
    if-gtz v7, :cond_9

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    iput v7, v1, Lacrf;->b:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    iget-object v1, v0, Lacrs;->t:Lacrf;

    .line 271
    .line 272
    iget v1, v1, Lacrf;->b:I

    .line 273
    .line 274
    iput v1, v0, Lacrs;->u:I

    .line 275
    .line 276
    :cond_d
    iget v1, v0, Lacrs;->u:I

    .line 277
    .line 278
    if-ne v1, v6, :cond_1f

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move v4, v5

    .line 290
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v4, v7, :cond_e

    .line 295
    .line 296
    iget-object v7, p0, Lacrp;->b:Lcjpk;

    .line 297
    .line 298
    new-instance v8, Lacsj;

    .line 299
    .line 300
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-direct {v8, v9}, Lacsj;-><init>(Landroid/location/GnssMeasurementsEvent;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v8, Lacsj;->b:Lbvvu;

    .line 312
    .line 313
    invoke-interface {v7, v4}, Lcjpk;->m(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    const-wide/32 v11, 0xf4240

    .line 318
    .line 319
    .line 320
    mul-long/2addr v9, v11

    .line 321
    new-instance v7, Lbfuv;

    .line 322
    .line 323
    invoke-direct {v7, v9, v10, v8}, Lbfuv;-><init>(JLbvvu;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lbfuv;

    .line 352
    .line 353
    iget-object v7, v7, Lbfuv;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lbvvu;

    .line 356
    .line 357
    iget-object v7, v7, Lbvvu;->c:Lcegi;

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_f

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lbvvv;

    .line 374
    .line 375
    invoke-static {v8}, Ladqa;->Q(Lbvvv;)Lacrh;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    new-instance v4, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lacrh;

    .line 403
    .line 404
    new-instance v8, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v9, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_11
    move v2, v5

    .line 426
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-ge v2, v7, :cond_14

    .line 431
    .line 432
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lbfuv;

    .line 437
    .line 438
    iget-object v7, v7, Lbfuv;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lbvvu;

    .line 441
    .line 442
    iget-object v7, v7, Lbvvu;->c:Lcegi;

    .line 443
    .line 444
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_13

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lbvvv;

    .line 459
    .line 460
    invoke-static {v8}, Ladqa;->Q(Lbvvv;)Lacrh;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Ljava/util/List;

    .line 469
    .line 470
    if-eqz v10, :cond_12

    .line 471
    .line 472
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-interface {v10, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    new-array v1, v6, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v9, v1, v5

    .line 485
    .line 486
    const-string v2, "This shouldn\'t happen. Can\'t find measurement values for this signal: %s."

    .line 487
    .line 488
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_14
    sget-object v2, Lcekt;->a:Lcekt;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lbvvm;

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_16

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/util/List;

    .line 526
    .line 527
    sget-object v8, Lcekv;->a:Lcekv;

    .line 528
    .line 529
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Lbvvm;

    .line 534
    .line 535
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_15

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Lj$/util/Optional;

    .line 550
    .line 551
    new-instance v10, Lpya;

    .line 552
    .line 553
    const/16 v11, 0xe

    .line 554
    .line 555
    invoke-direct {v10, v8, v11}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Lacha;

    .line 559
    .line 560
    const/4 v12, 0x5

    .line 561
    invoke-direct {v11, v8, v12}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v10, v11}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_15
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lcekv;

    .line 573
    .line 574
    invoke-virtual {v2, v7}, Lbvvm;->bp(Lcekv;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lbfuv;

    .line 593
    .line 594
    iget-wide v7, v4, Lbfuv;->a:J

    .line 595
    .line 596
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v9, Lcekt;

    .line 602
    .line 603
    invoke-virtual {v9}, Lcekt;->i()V

    .line 604
    .line 605
    .line 606
    iget-object v9, v9, Lcekt;->b:Lcegc;

    .line 607
    .line 608
    invoke-interface {v9, v7, v8}, Lcegc;->g(J)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v4, Lbfuv;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lbvvu;

    .line 614
    .line 615
    iget-object v4, v4, Lbvvu;->d:Lbvvt;

    .line 616
    .line 617
    if-nez v4, :cond_17

    .line 618
    .line 619
    sget-object v4, Lbvvt;->a:Lbvvt;

    .line 620
    .line 621
    :cond_17
    iget-wide v7, v4, Lbvvt;->d:J

    .line 622
    .line 623
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 627
    .line 628
    check-cast v9, Lcekt;

    .line 629
    .line 630
    invoke-virtual {v9}, Lcekt;->g()V

    .line 631
    .line 632
    .line 633
    iget-object v9, v9, Lcekt;->d:Lcegc;

    .line 634
    .line 635
    invoke-interface {v9, v7, v8}, Lcegc;->g(J)V

    .line 636
    .line 637
    .line 638
    iget-wide v7, v4, Lbvvt;->e:D

    .line 639
    .line 640
    double-to-int v7, v7

    .line 641
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 645
    .line 646
    check-cast v8, Lcekt;

    .line 647
    .line 648
    invoke-virtual {v8}, Lcekt;->h()V

    .line 649
    .line 650
    .line 651
    iget-object v8, v8, Lcekt;->e:Lcefz;

    .line 652
    .line 653
    invoke-interface {v8, v7}, Lcefz;->h(I)V

    .line 654
    .line 655
    .line 656
    iget-wide v7, v4, Lbvvt;->f:J

    .line 657
    .line 658
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 662
    .line 663
    check-cast v9, Lcekt;

    .line 664
    .line 665
    invoke-virtual {v9}, Lcekt;->e()V

    .line 666
    .line 667
    .line 668
    iget-object v9, v9, Lcekt;->f:Lcegc;

    .line 669
    .line 670
    invoke-interface {v9, v7, v8}, Lcegc;->g(J)V

    .line 671
    .line 672
    .line 673
    iget-wide v7, v4, Lbvvt;->g:D

    .line 674
    .line 675
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    mul-double/2addr v7, v9

    .line 681
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v11, v2, Lbvvm;->instance:Lcefq;

    .line 685
    .line 686
    check-cast v11, Lcekt;

    .line 687
    .line 688
    invoke-virtual {v11}, Lcekt;->a()V

    .line 689
    .line 690
    .line 691
    iget-object v11, v11, Lcekt;->g:Lcefz;

    .line 692
    .line 693
    double-to-int v7, v7

    .line 694
    invoke-interface {v11, v7}, Lcefz;->h(I)V

    .line 695
    .line 696
    .line 697
    iget-wide v7, v4, Lbvvt;->h:D

    .line 698
    .line 699
    double-to-int v7, v7

    .line 700
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 704
    .line 705
    check-cast v8, Lcekt;

    .line 706
    .line 707
    invoke-virtual {v8}, Lcekt;->b()V

    .line 708
    .line 709
    .line 710
    iget-object v8, v8, Lcekt;->h:Lcefz;

    .line 711
    .line 712
    invoke-interface {v8, v7}, Lcefz;->h(I)V

    .line 713
    .line 714
    .line 715
    iget-wide v7, v4, Lbvvt;->i:D

    .line 716
    .line 717
    mul-double/2addr v7, v9

    .line 718
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 722
    .line 723
    check-cast v9, Lcekt;

    .line 724
    .line 725
    invoke-virtual {v9}, Lcekt;->c()V

    .line 726
    .line 727
    .line 728
    iget-object v9, v9, Lcekt;->i:Lcefz;

    .line 729
    .line 730
    double-to-int v7, v7

    .line 731
    invoke-interface {v9, v7}, Lcefz;->h(I)V

    .line 732
    .line 733
    .line 734
    iget-wide v7, v4, Lbvvt;->j:D

    .line 735
    .line 736
    double-to-int v7, v7

    .line 737
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 741
    .line 742
    check-cast v8, Lcekt;

    .line 743
    .line 744
    invoke-virtual {v8}, Lcekt;->d()V

    .line 745
    .line 746
    .line 747
    iget-object v8, v8, Lcekt;->j:Lcefz;

    .line 748
    .line 749
    invoke-interface {v8, v7}, Lcefz;->h(I)V

    .line 750
    .line 751
    .line 752
    iget v4, v4, Lbvvt;->l:I

    .line 753
    .line 754
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v7, v2, Lbvvm;->instance:Lcefq;

    .line 758
    .line 759
    check-cast v7, Lcekt;

    .line 760
    .line 761
    invoke-virtual {v7}, Lcekt;->f()V

    .line 762
    .line 763
    .line 764
    iget-object v7, v7, Lcekt;->k:Lcefz;

    .line 765
    .line 766
    invoke-interface {v7, v4}, Lcefz;->h(I)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_18
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcekt;

    .line 776
    .line 777
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lbvvm;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 787
    .line 788
    check-cast v4, Lcekt;

    .line 789
    .line 790
    invoke-static {}, Lcekt;->emptyProtobufList()Lcegi;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    iput-object v7, v4, Lcekt;->c:Lcegi;

    .line 795
    .line 796
    iget-object v4, v1, Lcekt;->c:Lcegi;

    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_1c

    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Lcekv;

    .line 813
    .line 814
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Lbvvm;

    .line 819
    .line 820
    move v9, v5

    .line 821
    move v10, v9

    .line 822
    :goto_11
    iget-object v11, v7, Lcekv;->g:Lceft;

    .line 823
    .line 824
    invoke-interface {v11}, Lceft;->size()I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-ge v9, v11, :cond_1b

    .line 829
    .line 830
    iget-object v11, v7, Lcekv;->g:Lceft;

    .line 831
    .line 832
    invoke-interface {v11, v9}, Lceft;->g(I)Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-nez v11, :cond_19

    .line 837
    .line 838
    goto/16 :goto_12

    .line 839
    .line 840
    :cond_19
    if-lez v10, :cond_1a

    .line 841
    .line 842
    iget-object v11, v7, Lcekv;->h:Lcefz;

    .line 843
    .line 844
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    iget-object v12, v7, Lcekv;->h:Lcefz;

    .line 849
    .line 850
    invoke-static {v10}, Ladqa;->S(I)I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    invoke-interface {v12, v13}, Lcefz;->d(I)I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    sub-int/2addr v11, v12

    .line 859
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v12, v8, Lbvvm;->instance:Lcefq;

    .line 863
    .line 864
    check-cast v12, Lcekv;

    .line 865
    .line 866
    invoke-virtual {v12}, Lcekv;->i()V

    .line 867
    .line 868
    .line 869
    iget-object v12, v12, Lcekv;->h:Lcefz;

    .line 870
    .line 871
    invoke-interface {v12, v10, v11}, Lcefz;->f(II)I

    .line 872
    .line 873
    .line 874
    iget-object v11, v7, Lcekv;->i:Lcegc;

    .line 875
    .line 876
    invoke-interface {v11, v10}, Lcegc;->a(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v11

    .line 880
    iget-object v13, v7, Lcekv;->i:Lcegc;

    .line 881
    .line 882
    invoke-static {v10}, Ladqa;->S(I)I

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    invoke-interface {v13, v14}, Lcegc;->a(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    sub-long/2addr v11, v13

    .line 891
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v13, v8, Lbvvm;->instance:Lcefq;

    .line 895
    .line 896
    check-cast v13, Lcekv;

    .line 897
    .line 898
    invoke-virtual {v13}, Lcekv;->g()V

    .line 899
    .line 900
    .line 901
    iget-object v13, v13, Lcekv;->i:Lcegc;

    .line 902
    .line 903
    invoke-interface {v13, v10, v11, v12}, Lcegc;->d(IJ)J

    .line 904
    .line 905
    .line 906
    iget-object v11, v7, Lcekv;->j:Lcefz;

    .line 907
    .line 908
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    iget-object v12, v7, Lcekv;->j:Lcefz;

    .line 913
    .line 914
    invoke-static {v10}, Ladqa;->S(I)I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    invoke-interface {v12, v13}, Lcefz;->d(I)I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    sub-int/2addr v11, v12

    .line 923
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v12, v8, Lbvvm;->instance:Lcefq;

    .line 927
    .line 928
    check-cast v12, Lcekv;

    .line 929
    .line 930
    invoke-virtual {v12}, Lcekv;->h()V

    .line 931
    .line 932
    .line 933
    iget-object v12, v12, Lcekv;->j:Lcefz;

    .line 934
    .line 935
    invoke-interface {v12, v10, v11}, Lcefz;->f(II)I

    .line 936
    .line 937
    .line 938
    iget-object v11, v7, Lcekv;->k:Lcefz;

    .line 939
    .line 940
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    iget-object v12, v7, Lcekv;->k:Lcefz;

    .line 945
    .line 946
    invoke-static {v10}, Ladqa;->S(I)I

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    invoke-interface {v12, v13}, Lcefz;->d(I)I

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    sub-int/2addr v11, v12

    .line 955
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 956
    .line 957
    .line 958
    iget-object v12, v8, Lbvvm;->instance:Lcefq;

    .line 959
    .line 960
    check-cast v12, Lcekv;

    .line 961
    .line 962
    invoke-virtual {v12}, Lcekv;->d()V

    .line 963
    .line 964
    .line 965
    iget-object v12, v12, Lcekv;->k:Lcefz;

    .line 966
    .line 967
    invoke-interface {v12, v10, v11}, Lcefz;->f(II)I

    .line 968
    .line 969
    .line 970
    iget-object v11, v7, Lcekv;->l:Lcefz;

    .line 971
    .line 972
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    iget-object v12, v7, Lcekv;->l:Lcefz;

    .line 977
    .line 978
    invoke-static {v10}, Ladqa;->S(I)I

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    invoke-interface {v12, v13}, Lcefz;->d(I)I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    sub-int/2addr v11, v12

    .line 987
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 988
    .line 989
    .line 990
    iget-object v12, v8, Lbvvm;->instance:Lcefq;

    .line 991
    .line 992
    check-cast v12, Lcekv;

    .line 993
    .line 994
    invoke-virtual {v12}, Lcekv;->e()V

    .line 995
    .line 996
    .line 997
    iget-object v12, v12, Lcekv;->l:Lcefz;

    .line 998
    .line 999
    invoke-interface {v12, v10, v11}, Lcefz;->f(II)I

    .line 1000
    .line 1001
    .line 1002
    iget-object v11, v7, Lcekv;->m:Lcefz;

    .line 1003
    .line 1004
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    iget-object v12, v7, Lcekv;->m:Lcefz;

    .line 1009
    .line 1010
    invoke-static {v10}, Ladqa;->S(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    invoke-interface {v12, v13}, Lcefz;->d(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    sub-int/2addr v11, v12

    .line 1019
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v12, v8, Lbvvm;->instance:Lcefq;

    .line 1023
    .line 1024
    check-cast v12, Lcekv;

    .line 1025
    .line 1026
    invoke-virtual {v12}, Lcekv;->f()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v12, v12, Lcekv;->m:Lcefz;

    .line 1030
    .line 1031
    invoke-interface {v12, v10, v11}, Lcefz;->f(II)I

    .line 1032
    .line 1033
    .line 1034
    iget-object v11, v7, Lcekv;->n:Lcefz;

    .line 1035
    .line 1036
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    iget-object v12, v7, Lcekv;->n:Lcefz;

    .line 1041
    .line 1042
    invoke-static {v10}, Ladqa;->S(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    invoke-interface {v12, v13}, Lcefz;->d(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    sub-int/2addr v11, v12

    .line 1051
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v12, v8, Lbvvm;->instance:Lcefq;

    .line 1055
    .line 1056
    check-cast v12, Lcekv;

    .line 1057
    .line 1058
    invoke-virtual {v12}, Lcekv;->b()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v12, v12, Lcekv;->n:Lcefz;

    .line 1062
    .line 1063
    invoke-interface {v12, v10, v11}, Lcefz;->f(II)I

    .line 1064
    .line 1065
    .line 1066
    iget-object v11, v7, Lcekv;->o:Lcegc;

    .line 1067
    .line 1068
    invoke-interface {v11, v10}, Lcegc;->a(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v11

    .line 1072
    iget-object v13, v7, Lcekv;->o:Lcegc;

    .line 1073
    .line 1074
    invoke-static {v10}, Ladqa;->S(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    invoke-interface {v13, v14}, Lcegc;->a(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v13

    .line 1082
    sub-long/2addr v11, v13

    .line 1083
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v13, v8, Lbvvm;->instance:Lcefq;

    .line 1087
    .line 1088
    check-cast v13, Lcekv;

    .line 1089
    .line 1090
    invoke-virtual {v13}, Lcekv;->a()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v13, v13, Lcekv;->o:Lcegc;

    .line 1094
    .line 1095
    invoke-interface {v13, v10, v11, v12}, Lcegc;->d(IJ)J

    .line 1096
    .line 1097
    .line 1098
    iget-object v11, v7, Lcekv;->p:Lcefz;

    .line 1099
    .line 1100
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    iget-object v12, v7, Lcekv;->p:Lcefz;

    .line 1105
    .line 1106
    invoke-static {v10}, Ladqa;->S(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    invoke-interface {v12, v13}, Lcefz;->d(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    sub-int/2addr v11, v12

    .line 1115
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v12, v8, Lbvvm;->instance:Lcefq;

    .line 1119
    .line 1120
    check-cast v12, Lcekv;

    .line 1121
    .line 1122
    invoke-virtual {v12}, Lcekv;->c()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v12, v12, Lcekv;->p:Lcefz;

    .line 1126
    .line 1127
    invoke-interface {v12, v10, v11}, Lcefz;->f(II)I

    .line 1128
    .line 1129
    .line 1130
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 1131
    .line 1132
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 1133
    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :cond_1b
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    check-cast v7, Lcekv;

    .line 1141
    .line 1142
    invoke-virtual {v2, v7}, Lbvvm;->bp(Lcekv;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_10

    .line 1146
    .line 1147
    :cond_1c
    move v4, v6

    .line 1148
    :goto_13
    iget-object v7, v1, Lcekt;->b:Lcegc;

    .line 1149
    .line 1150
    invoke-interface {v7}, Lcegc;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-ge v4, v7, :cond_1d

    .line 1155
    .line 1156
    iget-object v7, v1, Lcekt;->b:Lcegc;

    .line 1157
    .line 1158
    invoke-interface {v7, v4}, Lcegc;->a(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v7

    .line 1162
    iget-object v9, v1, Lcekt;->b:Lcegc;

    .line 1163
    .line 1164
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    invoke-interface {v9, v10}, Lcegc;->a(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v9

    .line 1172
    sub-long/2addr v7, v9

    .line 1173
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 1177
    .line 1178
    check-cast v9, Lcekt;

    .line 1179
    .line 1180
    invoke-virtual {v9}, Lcekt;->i()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v9, v9, Lcekt;->b:Lcegc;

    .line 1184
    .line 1185
    invoke-interface {v9, v4, v7, v8}, Lcegc;->d(IJ)J

    .line 1186
    .line 1187
    .line 1188
    iget-object v7, v1, Lcekt;->d:Lcegc;

    .line 1189
    .line 1190
    invoke-interface {v7, v4}, Lcegc;->a(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v7

    .line 1194
    iget-object v9, v1, Lcekt;->d:Lcegc;

    .line 1195
    .line 1196
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    invoke-interface {v9, v10}, Lcegc;->a(I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v9

    .line 1204
    sub-long/2addr v7, v9

    .line 1205
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 1209
    .line 1210
    check-cast v9, Lcekt;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Lcekt;->g()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v9, v9, Lcekt;->d:Lcegc;

    .line 1216
    .line 1217
    invoke-interface {v9, v4, v7, v8}, Lcegc;->d(IJ)J

    .line 1218
    .line 1219
    .line 1220
    iget-object v7, v1, Lcekt;->e:Lcefz;

    .line 1221
    .line 1222
    invoke-interface {v7, v4}, Lcefz;->d(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    iget-object v8, v1, Lcekt;->e:Lcefz;

    .line 1227
    .line 1228
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    invoke-interface {v8, v9}, Lcefz;->d(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    sub-int/2addr v7, v8

    .line 1237
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 1241
    .line 1242
    check-cast v8, Lcekt;

    .line 1243
    .line 1244
    invoke-virtual {v8}, Lcekt;->h()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v8, v8, Lcekt;->e:Lcefz;

    .line 1248
    .line 1249
    invoke-interface {v8, v4, v7}, Lcefz;->f(II)I

    .line 1250
    .line 1251
    .line 1252
    iget-object v7, v1, Lcekt;->f:Lcegc;

    .line 1253
    .line 1254
    invoke-interface {v7, v4}, Lcegc;->a(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v7

    .line 1258
    iget-object v9, v1, Lcekt;->f:Lcegc;

    .line 1259
    .line 1260
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    invoke-interface {v9, v10}, Lcegc;->a(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v9

    .line 1268
    sub-long/2addr v7, v9

    .line 1269
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 1273
    .line 1274
    check-cast v9, Lcekt;

    .line 1275
    .line 1276
    invoke-virtual {v9}, Lcekt;->e()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v9, v9, Lcekt;->f:Lcegc;

    .line 1280
    .line 1281
    invoke-interface {v9, v4, v7, v8}, Lcegc;->d(IJ)J

    .line 1282
    .line 1283
    .line 1284
    iget-object v7, v1, Lcekt;->g:Lcefz;

    .line 1285
    .line 1286
    invoke-interface {v7, v4}, Lcefz;->d(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    iget-object v8, v1, Lcekt;->g:Lcefz;

    .line 1291
    .line 1292
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    invoke-interface {v8, v9}, Lcefz;->d(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    sub-int/2addr v7, v8

    .line 1301
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 1305
    .line 1306
    check-cast v8, Lcekt;

    .line 1307
    .line 1308
    invoke-virtual {v8}, Lcekt;->a()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v8, v8, Lcekt;->g:Lcefz;

    .line 1312
    .line 1313
    invoke-interface {v8, v4, v7}, Lcefz;->f(II)I

    .line 1314
    .line 1315
    .line 1316
    iget-object v7, v1, Lcekt;->h:Lcefz;

    .line 1317
    .line 1318
    invoke-interface {v7, v4}, Lcefz;->d(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    iget-object v8, v1, Lcekt;->h:Lcefz;

    .line 1323
    .line 1324
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    invoke-interface {v8, v9}, Lcefz;->d(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    sub-int/2addr v7, v8

    .line 1333
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 1337
    .line 1338
    check-cast v8, Lcekt;

    .line 1339
    .line 1340
    invoke-virtual {v8}, Lcekt;->b()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v8, v8, Lcekt;->h:Lcefz;

    .line 1344
    .line 1345
    invoke-interface {v8, v4, v7}, Lcefz;->f(II)I

    .line 1346
    .line 1347
    .line 1348
    iget-object v7, v1, Lcekt;->i:Lcefz;

    .line 1349
    .line 1350
    invoke-interface {v7, v4}, Lcefz;->d(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    iget-object v8, v1, Lcekt;->i:Lcefz;

    .line 1355
    .line 1356
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    invoke-interface {v8, v9}, Lcefz;->d(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    sub-int/2addr v7, v8

    .line 1365
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 1369
    .line 1370
    check-cast v8, Lcekt;

    .line 1371
    .line 1372
    invoke-virtual {v8}, Lcekt;->c()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v8, v8, Lcekt;->i:Lcefz;

    .line 1376
    .line 1377
    invoke-interface {v8, v4, v7}, Lcefz;->f(II)I

    .line 1378
    .line 1379
    .line 1380
    iget-object v7, v1, Lcekt;->j:Lcefz;

    .line 1381
    .line 1382
    invoke-interface {v7, v4}, Lcefz;->d(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    iget-object v8, v1, Lcekt;->j:Lcefz;

    .line 1387
    .line 1388
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    invoke-interface {v8, v9}, Lcefz;->d(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    sub-int/2addr v7, v8

    .line 1397
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 1401
    .line 1402
    check-cast v8, Lcekt;

    .line 1403
    .line 1404
    invoke-virtual {v8}, Lcekt;->d()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v8, v8, Lcekt;->j:Lcefz;

    .line 1408
    .line 1409
    invoke-interface {v8, v4, v7}, Lcefz;->f(II)I

    .line 1410
    .line 1411
    .line 1412
    iget-object v7, v1, Lcekt;->k:Lcefz;

    .line 1413
    .line 1414
    invoke-interface {v7, v4}, Lcefz;->d(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    iget-object v8, v1, Lcekt;->k:Lcefz;

    .line 1419
    .line 1420
    invoke-static {v4}, Ladqa;->S(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    invoke-interface {v8, v9}, Lcefz;->d(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    sub-int/2addr v7, v8

    .line 1429
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v8, v2, Lbvvm;->instance:Lcefq;

    .line 1433
    .line 1434
    check-cast v8, Lcekt;

    .line 1435
    .line 1436
    invoke-virtual {v8}, Lcekt;->f()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v8, v8, Lcekt;->k:Lcefz;

    .line 1440
    .line 1441
    invoke-interface {v8, v4, v7}, Lcefz;->f(II)I

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v4, v4, 0x1

    .line 1445
    .line 1446
    goto/16 :goto_13

    .line 1447
    .line 1448
    :cond_1d
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lcekt;

    .line 1453
    .line 1454
    sget-object v2, Lceku;->a:Lceku;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    array-length v4, v1

    .line 1465
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1466
    .line 1467
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 1471
    .line 1472
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    .line 1474
    .line 1475
    :try_start_1
    invoke-virtual {v8, v1, v5, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1476
    .line 1477
    .line 1478
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1485
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1493
    .line 1494
    check-cast v4, Lceku;

    .line 1495
    .line 1496
    iput-object v1, v4, Lceku;->b:Lceei;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Lceku;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v1}, Lceei;->K()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_1e

    .line 1513
    .line 1514
    sget-object v0, Lacrs;->a:Lbraj;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const-string v1, "No GNSS measurements bytes to send."

    .line 1521
    .line 1522
    const/16 v2, 0xdc7

    .line 1523
    .line 1524
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :cond_1e
    new-instance v2, Lbhqp;

    .line 1529
    .line 1530
    sget-object v4, Lbsit;->a:Lbsit;

    .line 1531
    .line 1532
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    sget-object v5, Lbsjj;->a:Lbsjj;

    .line 1537
    .line 1538
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 1546
    .line 1547
    check-cast v7, Lbsjj;

    .line 1548
    .line 1549
    iget v8, v7, Lbsjj;->b:I

    .line 1550
    .line 1551
    or-int/2addr v6, v8

    .line 1552
    iput v6, v7, Lbsjj;->b:I

    .line 1553
    .line 1554
    iput-object v1, v7, Lbsjj;->c:Lceei;

    .line 1555
    .line 1556
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1557
    .line 1558
    .line 1559
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 1560
    .line 1561
    check-cast v6, Lbsit;

    .line 1562
    .line 1563
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, Lbsjj;

    .line 1568
    .line 1569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    iput-object v5, v6, Lbsit;->d:Ljava/lang/Object;

    .line 1573
    .line 1574
    const/16 v5, 0x3a

    .line 1575
    .line 1576
    iput v5, v6, Lbsit;->c:I

    .line 1577
    .line 1578
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Lbsit;

    .line 1583
    .line 1584
    invoke-direct {v2, v4}, Lbhqp;-><init>(Lbsit;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v4, v0, Lacrs;->b:Latvi;

    .line 1588
    .line 1589
    invoke-interface {v4, v2}, Latvi;->c(Latvs;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1}, Lceei;->d()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    int-to-long v6, v2

    .line 1597
    iget-object v2, v3, Lacre;->b:Lbdbg;

    .line 1598
    .line 1599
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v4

    .line 1607
    new-instance v2, Lacrd;

    .line 1608
    .line 1609
    invoke-direct/range {v2 .. v7}, Lacrd;-><init>(Lacre;JJ)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v3, v3, Lacre;->d:Ljava/util/concurrent/Executor;

    .line 1613
    .line 1614
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v0, Lacrs;->d:Lazps;

    .line 1618
    .line 1619
    if-eqz v0, :cond_1f

    .line 1620
    .line 1621
    sget-object v2, Lazta;->bm:Lazsn;

    .line 1622
    .line 1623
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lazoz;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Lceei;->d()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    int-to-long v1, v1

    .line 1634
    invoke-virtual {v0, v1, v2}, Lazoz;->b(J)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :catchall_0
    move-exception v0

    .line 1639
    move-object v1, v0

    .line 1640
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1641
    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :catchall_1
    move-exception v0

    .line 1645
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_14
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1651
    .line 1652
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1653
    .line 1654
    .line 1655
    throw v1

    .line 1656
    :cond_1f
    :goto_15
    return-void
.end method
