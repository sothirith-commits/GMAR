.class public final synthetic Lainm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lainn;

.field public final synthetic b:Lctoh;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lctbp;


# direct methods
.method public synthetic constructor <init>(Lainn;Lctoh;Ljava/util/List;Lctbp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lainm;->a:Lainn;

    .line 6
    .line 7
    iput-object p2, p0, Lainm;->b:Lctoh;

    .line 8
    .line 9
    iput-object p3, p0, Lainm;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lainm;->d:Lctbp;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lainm;->a:Lainn;

    .line 3
    .line 4
    iget-object v0, v0, Lainn;->a:Lainp;

    .line 5
    .line 6
    iget-object v1, v0, Lainp;->q:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Laina;

    .line 14
    .line 15
    if-eqz v3, :cond_24

    .line 16
    .line 17
    iget-object v1, v0, Lainp;->r:Lainc;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_18

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lainm;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v4, v0, Lainp;->p:Z

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    iget-object v4, p0, Lainm;->d:Lctbp;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v8

    .line 38
    move-object v9, v4

    .line 39
    .line 40
    check-cast v9, Lctaq;

    .line 41
    .line 42
    iget v10, v9, Lctaq;->b:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v11

    .line 47
    .line 48
    if-ne v8, v10, :cond_1

    .line 49
    move v8, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v8, v6

    .line 52
    .line 53
    :goto_0
    iget v10, v9, Lctaq;->b:I

    .line 54
    .line 55
    const-string v12, "Input GNSS events (size=%s) and speed estimations (size=%s) must have same size."

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v12, v11, v10}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v10

    .line 67
    .line 68
    if-lt v8, v5, :cond_2

    .line 69
    move v8, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v8, v6

    .line 72
    .line 73
    :goto_1
    const-string v11, "Input GNSS events (size=%s) must be no less than %s epochs."

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v11, v10, v5}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 77
    const/4 v8, 0x0

    .line 78
    move v10, v6

    .line 79
    .line 80
    :goto_2
    iget v11, v9, Lctaq;->b:I

    .line 81
    .line 82
    if-ge v10, v11, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v10}, Lctbp;->m(I)F

    .line 86
    move-result v11

    .line 87
    add-float/2addr v8, v11

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    int-to-float v4, v11

    .line 92
    div-float/2addr v8, v4

    .line 93
    .line 94
    iget v4, v1, Lainc;->b:F

    .line 95
    .line 96
    cmpl-float v4, v8, v4

    .line 97
    .line 98
    if-ltz v4, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    move v8, v6

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    new-instance v10, Lctfy;

    .line 120
    .line 121
    .line 122
    invoke-direct {v10}, Lctfy;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    sget-object v12, Lainc;->a:Lcthh;

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)I

    .line 150
    move-result v13

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v13}, Lcthh;->f(I)Z

    .line 154
    move-result v12

    .line 155
    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurement;)I

    .line 160
    move-result v12

    .line 161
    .line 162
    mul-int/lit16 v12, v12, 0x3e8

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/location/GnssMeasurement;)I

    .line 166
    move-result v11

    .line 167
    add-int/2addr v12, v11

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v12}, Lcthh;->c(I)Z

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_5
    iget v9, v10, Lctfy;->b:I

    .line 174
    add-int/2addr v8, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    int-to-float v4, v8

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    move-result v8

    .line 181
    int-to-float v8, v8

    .line 182
    .line 183
    iget v1, v1, Lainc;->c:I

    .line 184
    div-float/2addr v4, v8

    .line 185
    int-to-float v1, v1

    .line 186
    .line 187
    cmpl-float v1, v4, v1

    .line 188
    .line 189
    if-ltz v1, :cond_7

    .line 190
    .line 191
    iput-boolean v6, v0, Lainp;->p:Z

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_7
    iget p0, v0, Lainp;->o:I

    .line 195
    add-int/2addr p0, v7

    .line 196
    .line 197
    iput p0, v0, Lainp;->o:I

    .line 198
    return-void

    .line 199
    .line 200
    :cond_8
    :goto_5
    iget-object v1, v0, Lainp;->s:Lainb;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget v4, v0, Lainp;->t:I

    .line 205
    const/4 v8, 0x3

    .line 206
    .line 207
    if-ne v4, v8, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v9

    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/location/GnssMeasurement;)I

    .line 251
    move-result v9

    .line 252
    and-int/2addr v9, v7

    .line 253
    .line 254
    if-ne v9, v7, :cond_a

    .line 255
    .line 256
    iput v7, v1, Lainb;->b:I

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_b
    iget v8, v1, Lainb;->a:I

    .line 260
    .line 261
    add-int/lit8 v8, v8, -0x1

    .line 262
    .line 263
    iput v8, v1, Lainb;->a:I

    .line 264
    .line 265
    if-gtz v8, :cond_9

    .line 266
    const/4 v8, 0x2

    .line 267
    .line 268
    iput v8, v1, Lainb;->b:I

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Lainp;->s:Lainb;

    .line 272
    .line 273
    iget v1, v1, Lainb;->b:I

    .line 274
    .line 275
    iput v1, v0, Lainp;->t:I

    .line 276
    .line 277
    :cond_d
    iget v1, v0, Lainp;->t:I

    .line 278
    .line 279
    if-ne v1, v7, :cond_24

    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 285
    move-result v4

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    move v4, v6

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    move-result v8

    .line 294
    .line 295
    if-ge v4, v8, :cond_e

    .line 296
    .line 297
    iget-object v8, p0, Lainm;->b:Lctoh;

    .line 298
    .line 299
    new-instance v9, Laioh;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    invoke-direct {v9, v10}, Laioh;-><init>(Landroid/location/GnssMeasurementsEvent;)V

    .line 311
    .line 312
    iget-object v9, v9, Laioh;->b:Lcdim;

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v4}, Lctoh;->m(I)J

    .line 316
    move-result-wide v10

    .line 317
    .line 318
    .line 319
    const-wide/32 v12, 0xf4240

    .line 320
    mul-long/2addr v10, v12

    .line 321
    .line 322
    new-instance v8, Lbfnl;

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, v10, v11, v9}, Lbfnl;-><init>(JLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :cond_e
    new-instance p0, Ljava/util/HashSet;

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v4

    .line 345
    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    check-cast v4, Lbfnl;

    .line 353
    .line 354
    iget-object v4, v4, Lbfnl;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lcdim;

    .line 357
    .line 358
    iget-object v4, v4, Lcdim;->c:Lcmwf;

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v8

    .line 367
    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    check-cast v8, Lcdin;

    .line 375
    .line 376
    .line 377
    invoke-static {v8}, Lajje;->N(Lcdin;)Laind;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_9

    .line 383
    .line 384
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    check-cast v4, Laind;

    .line 404
    .line 405
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    move-result v9

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    .line 420
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    move p0, v6

    .line 426
    .line 427
    .line 428
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    move-result v4

    .line 430
    .line 431
    if-ge p0, v4, :cond_14

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    check-cast v4, Lbfnl;

    .line 438
    .line 439
    iget-object v4, v4, Lbfnl;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lcdim;

    .line 442
    .line 443
    iget-object v4, v4, Lcdim;->c:Lcmwf;

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v8

    .line 452
    .line 453
    if-eqz v8, :cond_13

    .line 454
    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    check-cast v8, Lcdin;

    .line 460
    .line 461
    .line 462
    invoke-static {v8}, Lajje;->N(Lcdin;)Laind;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    .line 469
    check-cast v10, Ljava/util/List;

    .line 470
    .line 471
    if-eqz v10, :cond_12

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 475
    move-result-object v8

    .line 476
    .line 477
    .line 478
    invoke-interface {v10, p0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    goto :goto_c

    .line 480
    .line 481
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-array v0, v7, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v9, v0, v6

    .line 486
    .line 487
    const-string v1, "This shouldn\'t happen. Can\'t find measurement values for this signal: %s."

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    throw p0

    .line 496
    .line 497
    :cond_13
    add-int/lit8 p0, p0, 0x1

    .line 498
    goto :goto_b

    .line 499
    .line 500
    :cond_14
    sget-object p0, Lcnap;->a:Lcnap;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    check-cast p0, Lcdid;

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v4

    .line 519
    .line 520
    if-eqz v4, :cond_16

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    sget-object v8, Lcnar;->a:Lcnar;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    check-cast v8, Lcdid;

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    .line 541
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v9

    .line 543
    .line 544
    if-eqz v9, :cond_15

    .line 545
    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v9

    .line 549
    .line 550
    check-cast v9, Lj$/util/Optional;

    .line 551
    .line 552
    new-instance v10, Lwse;

    .line 553
    .line 554
    const/16 v11, 0x14

    .line 555
    .line 556
    .line 557
    invoke-direct {v10, v8, v11}, Lwse;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    new-instance v11, Laiec;

    .line 560
    .line 561
    .line 562
    invoke-direct {v11, v8, v5}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v10, v11}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 566
    goto :goto_e

    .line 567
    .line 568
    .line 569
    :cond_15
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    check-cast v4, Lcnar;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v4}, Lcdid;->ah(Lcnar;)V

    .line 576
    goto :goto_d

    .line 577
    .line 578
    .line 579
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v4

    .line 585
    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    check-cast v4, Lbfnl;

    .line 593
    .line 594
    iget-wide v8, v4, Lbfnl;->a:J

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 598
    .line 599
    iget-object v5, p0, Lcdid;->instance:Lcmvn;

    .line 600
    .line 601
    check-cast v5, Lcnap;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcnap;->i()V

    .line 605
    .line 606
    iget-object v5, v5, Lcnap;->c:Lcmvz;

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v8, v9}, Lcmvz;->g(J)V

    .line 610
    .line 611
    iget-object v4, v4, Lbfnl;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lcdim;

    .line 614
    .line 615
    iget-object v4, v4, Lcdim;->d:Lcdil;

    .line 616
    .line 617
    if-nez v4, :cond_17

    .line 618
    .line 619
    sget-object v4, Lcdil;->a:Lcdil;

    .line 620
    .line 621
    :cond_17
    iget-wide v8, v4, Lcdil;->d:J

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v5, p0, Lcdid;->instance:Lcmvn;

    .line 627
    .line 628
    check-cast v5, Lcnap;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lcnap;->g()V

    .line 632
    .line 633
    iget-object v5, v5, Lcnap;->e:Lcmvz;

    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v8, v9}, Lcmvz;->g(J)V

    .line 637
    .line 638
    iget-wide v8, v4, Lcdil;->e:D

    .line 639
    double-to-int v5, v8

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 643
    .line 644
    iget-object v8, p0, Lcdid;->instance:Lcmvn;

    .line 645
    .line 646
    check-cast v8, Lcnap;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lcnap;->h()V

    .line 650
    .line 651
    iget-object v8, v8, Lcnap;->f:Lcmvw;

    .line 652
    .line 653
    .line 654
    invoke-interface {v8, v5}, Lcmvw;->h(I)V

    .line 655
    .line 656
    iget-wide v8, v4, Lcdil;->f:J

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 660
    .line 661
    iget-object v5, p0, Lcdid;->instance:Lcmvn;

    .line 662
    .line 663
    check-cast v5, Lcnap;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Lcnap;->e()V

    .line 667
    .line 668
    iget-object v5, v5, Lcnap;->g:Lcmvz;

    .line 669
    .line 670
    .line 671
    invoke-interface {v5, v8, v9}, Lcmvz;->g(J)V

    .line 672
    .line 673
    iget-wide v8, v4, Lcdil;->g:D

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 679
    mul-double/2addr v8, v10

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v5, p0, Lcdid;->instance:Lcmvn;

    .line 685
    .line 686
    check-cast v5, Lcnap;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lcnap;->a()V

    .line 690
    .line 691
    iget-object v5, v5, Lcnap;->h:Lcmvw;

    .line 692
    double-to-int v8, v8

    .line 693
    .line 694
    .line 695
    invoke-interface {v5, v8}, Lcmvw;->h(I)V

    .line 696
    .line 697
    iget-wide v8, v4, Lcdil;->h:D

    .line 698
    double-to-int v5, v8

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 702
    .line 703
    iget-object v8, p0, Lcdid;->instance:Lcmvn;

    .line 704
    .line 705
    check-cast v8, Lcnap;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Lcnap;->b()V

    .line 709
    .line 710
    iget-object v8, v8, Lcnap;->i:Lcmvw;

    .line 711
    .line 712
    .line 713
    invoke-interface {v8, v5}, Lcmvw;->h(I)V

    .line 714
    .line 715
    iget-wide v8, v4, Lcdil;->i:D

    .line 716
    mul-double/2addr v8, v10

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 720
    .line 721
    iget-object v5, p0, Lcdid;->instance:Lcmvn;

    .line 722
    .line 723
    check-cast v5, Lcnap;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Lcnap;->c()V

    .line 727
    .line 728
    iget-object v5, v5, Lcnap;->j:Lcmvw;

    .line 729
    double-to-int v8, v8

    .line 730
    .line 731
    .line 732
    invoke-interface {v5, v8}, Lcmvw;->h(I)V

    .line 733
    .line 734
    iget-wide v8, v4, Lcdil;->j:D

    .line 735
    double-to-int v5, v8

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 739
    .line 740
    iget-object v8, p0, Lcdid;->instance:Lcmvn;

    .line 741
    .line 742
    check-cast v8, Lcnap;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Lcnap;->d()V

    .line 746
    .line 747
    iget-object v8, v8, Lcnap;->k:Lcmvw;

    .line 748
    .line 749
    .line 750
    invoke-interface {v8, v5}, Lcmvw;->h(I)V

    .line 751
    .line 752
    iget v4, v4, Lcdil;->l:I

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 756
    .line 757
    iget-object v5, p0, Lcdid;->instance:Lcmvn;

    .line 758
    .line 759
    check-cast v5, Lcnap;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lcnap;->f()V

    .line 763
    .line 764
    iget-object v5, v5, Lcnap;->l:Lcmvw;

    .line 765
    .line 766
    .line 767
    invoke-interface {v5, v4}, Lcmvw;->h(I)V

    .line 768
    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_18
    sget-object v2, Lcnao;->a:Lcnao;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v1

    .line 780
    const/4 v4, 0x0

    .line 781
    .line 782
    .line 783
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v5

    .line 785
    .line 786
    if-eqz v5, :cond_1d

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v5

    .line 791
    .line 792
    check-cast v5, Lbfnl;

    .line 793
    .line 794
    iget-object v5, v5, Lbfnl;->b:Ljava/lang/Object;

    .line 795
    .line 796
    if-eqz v5, :cond_19

    .line 797
    .line 798
    check-cast v5, Lcdim;

    .line 799
    .line 800
    iget-object v8, v5, Lcdim;->e:Lcmwf;

    .line 801
    .line 802
    .line 803
    invoke-interface {v8}, Lcmwf;->size()I

    .line 804
    move-result v8

    .line 805
    .line 806
    if-lez v8, :cond_1a

    .line 807
    .line 808
    iget-object v5, v5, Lcdim;->e:Lcmwf;

    .line 809
    .line 810
    .line 811
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    move-result-object v5

    .line 813
    .line 814
    .line 815
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v8

    .line 817
    .line 818
    if-eqz v8, :cond_19

    .line 819
    .line 820
    .line 821
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v8

    .line 823
    .line 824
    check-cast v8, Lcdik;

    .line 825
    .line 826
    iget v9, v8, Lcdik;->c:I

    .line 827
    .line 828
    iget v10, v8, Lcdik;->d:F

    .line 829
    .line 830
    iget-wide v11, v8, Lcdik;->e:D

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v9, v10, v11, v12}, Lajje;->P(Lcmvf;IFD)V

    .line 834
    goto :goto_10

    .line 835
    .line 836
    :cond_1a
    if-nez v4, :cond_1b

    .line 837
    .line 838
    new-instance v4, Lctol;

    .line 839
    .line 840
    const/16 v8, 0x10

    .line 841
    .line 842
    .line 843
    invoke-direct {v4, v8}, Lctol;-><init>(I)V

    .line 844
    goto :goto_11

    .line 845
    .line 846
    .line 847
    :cond_1b
    invoke-interface {v4}, Lctom;->clear()V

    .line 848
    .line 849
    :goto_11
    iget-object v5, v5, Lcdim;->c:Lcmwf;

    .line 850
    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v5

    .line 854
    .line 855
    .line 856
    :cond_1c
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v8

    .line 858
    .line 859
    if-eqz v8, :cond_19

    .line 860
    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v8

    .line 864
    .line 865
    check-cast v8, Lcdin;

    .line 866
    .line 867
    iget v9, v8, Lcdin;->b:I

    .line 868
    .line 869
    const/high16 v10, 0x80000

    .line 870
    and-int/2addr v9, v10

    .line 871
    .line 872
    if-eqz v9, :cond_1c

    .line 873
    .line 874
    iget v9, v8, Lcdin;->d:I

    .line 875
    int-to-long v9, v9

    .line 876
    .line 877
    iget v11, v8, Lcdin;->o:F

    .line 878
    float-to-int v11, v11

    .line 879
    int-to-long v11, v11

    .line 880
    .line 881
    const/16 v13, 0x20

    .line 882
    shl-long/2addr v9, v13

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    const-wide v13, 0xffffffffL

    .line 888
    and-long/2addr v11, v13

    .line 889
    or-long/2addr v9, v11

    .line 890
    .line 891
    .line 892
    invoke-interface {v4, v9, v10}, Lctom;->c(J)Z

    .line 893
    move-result v9

    .line 894
    .line 895
    if-eqz v9, :cond_1c

    .line 896
    .line 897
    iget v9, v8, Lcdin;->d:I

    .line 898
    .line 899
    iget v10, v8, Lcdin;->o:F

    .line 900
    .line 901
    iget-wide v11, v8, Lcdin;->u:D

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v9, v10, v11, v12}, Lajje;->P(Lcmvf;IFD)V

    .line 905
    goto :goto_12

    .line 906
    .line 907
    .line 908
    :cond_1d
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    check-cast v1, Lcnao;

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 915
    .line 916
    iget-object v2, p0, Lcdid;->instance:Lcmvn;

    .line 917
    .line 918
    check-cast v2, Lcnap;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    iput-object v1, v2, Lcnap;->m:Lcnao;

    .line 924
    .line 925
    iget v1, v2, Lcnap;->b:I

    .line 926
    or-int/2addr v1, v7

    .line 927
    .line 928
    iput v1, v2, Lcnap;->b:I

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 932
    move-result-object p0

    .line 933
    .line 934
    check-cast p0, Lcnap;

    .line 935
    .line 936
    .line 937
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    check-cast v1, Lcdid;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 944
    .line 945
    iget-object v2, v1, Lcdid;->instance:Lcmvn;

    .line 946
    .line 947
    check-cast v2, Lcnap;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lcnap;->emptyProtobufList()Lcmwf;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    iput-object v4, v2, Lcnap;->d:Lcmwf;

    .line 954
    .line 955
    iget-object v2, p0, Lcnap;->d:Lcmwf;

    .line 956
    .line 957
    .line 958
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v2

    .line 960
    .line 961
    .line 962
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v4

    .line 964
    .line 965
    if-eqz v4, :cond_21

    .line 966
    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    move-result-object v4

    .line 970
    .line 971
    check-cast v4, Lcnar;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 975
    move-result-object v5

    .line 976
    .line 977
    check-cast v5, Lcdid;

    .line 978
    move v8, v6

    .line 979
    move v9, v8

    .line 980
    .line 981
    :goto_14
    iget-object v10, v4, Lcnar;->g:Lcmvq;

    .line 982
    .line 983
    .line 984
    invoke-interface {v10}, Lcmvq;->size()I

    .line 985
    move-result v10

    .line 986
    .line 987
    if-ge v8, v10, :cond_20

    .line 988
    .line 989
    iget-object v10, v4, Lcnar;->g:Lcmvq;

    .line 990
    .line 991
    .line 992
    invoke-interface {v10, v8}, Lcmvq;->g(I)Z

    .line 993
    move-result v10

    .line 994
    .line 995
    if-nez v10, :cond_1e

    .line 996
    .line 997
    goto/16 :goto_15

    .line 998
    .line 999
    :cond_1e
    if-lez v9, :cond_1f

    .line 1000
    .line 1001
    iget-object v10, v4, Lcnar;->h:Lcmvw;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v10, v9}, Lcmvw;->d(I)I

    .line 1005
    move-result v10

    .line 1006
    .line 1007
    iget-object v11, v4, Lcnar;->h:Lcmvw;

    .line 1008
    .line 1009
    add-int/lit8 v12, v9, -0x1

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v11, v12}, Lcmvw;->d(I)I

    .line 1013
    move-result v11

    .line 1014
    sub-int/2addr v10, v11

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1018
    .line 1019
    iget-object v11, v5, Lcdid;->instance:Lcmvn;

    .line 1020
    .line 1021
    check-cast v11, Lcnar;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11}, Lcnar;->i()V

    .line 1025
    .line 1026
    iget-object v11, v11, Lcnar;->h:Lcmvw;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v11, v9, v10}, Lcmvw;->f(II)I

    .line 1030
    .line 1031
    iget-object v10, v4, Lcnar;->i:Lcmvz;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v10, v9}, Lcmvz;->a(I)J

    .line 1035
    move-result-wide v10

    .line 1036
    .line 1037
    iget-object v13, v4, Lcnar;->i:Lcmvz;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v13, v12}, Lcmvz;->a(I)J

    .line 1041
    move-result-wide v13

    .line 1042
    sub-long/2addr v10, v13

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1046
    .line 1047
    iget-object v13, v5, Lcdid;->instance:Lcmvn;

    .line 1048
    .line 1049
    check-cast v13, Lcnar;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v13}, Lcnar;->g()V

    .line 1053
    .line 1054
    iget-object v13, v13, Lcnar;->i:Lcmvz;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v13, v9, v10, v11}, Lcmvz;->d(IJ)J

    .line 1058
    .line 1059
    iget-object v10, v4, Lcnar;->j:Lcmvw;

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v10, v9}, Lcmvw;->d(I)I

    .line 1063
    move-result v10

    .line 1064
    .line 1065
    iget-object v11, v4, Lcnar;->j:Lcmvw;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v11, v12}, Lcmvw;->d(I)I

    .line 1069
    move-result v11

    .line 1070
    sub-int/2addr v10, v11

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1074
    .line 1075
    iget-object v11, v5, Lcdid;->instance:Lcmvn;

    .line 1076
    .line 1077
    check-cast v11, Lcnar;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v11}, Lcnar;->h()V

    .line 1081
    .line 1082
    iget-object v11, v11, Lcnar;->j:Lcmvw;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v11, v9, v10}, Lcmvw;->f(II)I

    .line 1086
    .line 1087
    iget-object v10, v4, Lcnar;->k:Lcmvw;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v10, v9}, Lcmvw;->d(I)I

    .line 1091
    move-result v10

    .line 1092
    .line 1093
    iget-object v11, v4, Lcnar;->k:Lcmvw;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v11, v12}, Lcmvw;->d(I)I

    .line 1097
    move-result v11

    .line 1098
    sub-int/2addr v10, v11

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1102
    .line 1103
    iget-object v11, v5, Lcdid;->instance:Lcmvn;

    .line 1104
    .line 1105
    check-cast v11, Lcnar;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v11}, Lcnar;->d()V

    .line 1109
    .line 1110
    iget-object v11, v11, Lcnar;->k:Lcmvw;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v11, v9, v10}, Lcmvw;->f(II)I

    .line 1114
    .line 1115
    iget-object v10, v4, Lcnar;->l:Lcmvw;

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v10, v9}, Lcmvw;->d(I)I

    .line 1119
    move-result v10

    .line 1120
    .line 1121
    iget-object v11, v4, Lcnar;->l:Lcmvw;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v11, v12}, Lcmvw;->d(I)I

    .line 1125
    move-result v11

    .line 1126
    sub-int/2addr v10, v11

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1130
    .line 1131
    iget-object v11, v5, Lcdid;->instance:Lcmvn;

    .line 1132
    .line 1133
    check-cast v11, Lcnar;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v11}, Lcnar;->e()V

    .line 1137
    .line 1138
    iget-object v11, v11, Lcnar;->l:Lcmvw;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v11, v9, v10}, Lcmvw;->f(II)I

    .line 1142
    .line 1143
    iget-object v10, v4, Lcnar;->m:Lcmvw;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v10, v9}, Lcmvw;->d(I)I

    .line 1147
    move-result v10

    .line 1148
    .line 1149
    iget-object v11, v4, Lcnar;->m:Lcmvw;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v11, v12}, Lcmvw;->d(I)I

    .line 1153
    move-result v11

    .line 1154
    sub-int/2addr v10, v11

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1158
    .line 1159
    iget-object v11, v5, Lcdid;->instance:Lcmvn;

    .line 1160
    .line 1161
    check-cast v11, Lcnar;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v11}, Lcnar;->f()V

    .line 1165
    .line 1166
    iget-object v11, v11, Lcnar;->m:Lcmvw;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v11, v9, v10}, Lcmvw;->f(II)I

    .line 1170
    .line 1171
    iget-object v10, v4, Lcnar;->n:Lcmvw;

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v10, v9}, Lcmvw;->d(I)I

    .line 1175
    move-result v10

    .line 1176
    .line 1177
    iget-object v11, v4, Lcnar;->n:Lcmvw;

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v11, v12}, Lcmvw;->d(I)I

    .line 1181
    move-result v11

    .line 1182
    sub-int/2addr v10, v11

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1186
    .line 1187
    iget-object v11, v5, Lcdid;->instance:Lcmvn;

    .line 1188
    .line 1189
    check-cast v11, Lcnar;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v11}, Lcnar;->b()V

    .line 1193
    .line 1194
    iget-object v11, v11, Lcnar;->n:Lcmvw;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v11, v9, v10}, Lcmvw;->f(II)I

    .line 1198
    .line 1199
    iget-object v10, v4, Lcnar;->o:Lcmvz;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v10, v9}, Lcmvz;->a(I)J

    .line 1203
    move-result-wide v10

    .line 1204
    .line 1205
    iget-object v13, v4, Lcnar;->o:Lcmvz;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v13, v12}, Lcmvz;->a(I)J

    .line 1209
    move-result-wide v13

    .line 1210
    sub-long/2addr v10, v13

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1214
    .line 1215
    iget-object v13, v5, Lcdid;->instance:Lcmvn;

    .line 1216
    .line 1217
    check-cast v13, Lcnar;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13}, Lcnar;->a()V

    .line 1221
    .line 1222
    iget-object v13, v13, Lcnar;->o:Lcmvz;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v13, v9, v10, v11}, Lcmvz;->d(IJ)J

    .line 1226
    .line 1227
    iget-object v10, v4, Lcnar;->p:Lcmvw;

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v10, v9}, Lcmvw;->d(I)I

    .line 1231
    move-result v10

    .line 1232
    .line 1233
    iget-object v11, v4, Lcnar;->p:Lcmvw;

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v11, v12}, Lcmvw;->d(I)I

    .line 1237
    move-result v11

    .line 1238
    sub-int/2addr v10, v11

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1242
    .line 1243
    iget-object v11, v5, Lcdid;->instance:Lcmvn;

    .line 1244
    .line 1245
    check-cast v11, Lcnar;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v11}, Lcnar;->c()V

    .line 1249
    .line 1250
    iget-object v11, v11, Lcnar;->p:Lcmvw;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v11, v9, v10}, Lcmvw;->f(II)I

    .line 1254
    .line 1255
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 1256
    .line 1257
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 1258
    .line 1259
    goto/16 :goto_14

    .line 1260
    .line 1261
    .line 1262
    :cond_20
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1263
    move-result-object v4

    .line 1264
    .line 1265
    check-cast v4, Lcnar;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v4}, Lcdid;->ah(Lcnar;)V

    .line 1269
    .line 1270
    goto/16 :goto_13

    .line 1271
    :cond_21
    move v2, v7

    .line 1272
    .line 1273
    :goto_16
    iget-object v4, p0, Lcnap;->c:Lcmvz;

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v4}, Lcmvz;->size()I

    .line 1277
    move-result v4

    .line 1278
    .line 1279
    if-ge v2, v4, :cond_22

    .line 1280
    .line 1281
    iget-object v4, p0, Lcnap;->c:Lcmvz;

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v4, v2}, Lcmvz;->a(I)J

    .line 1285
    move-result-wide v4

    .line 1286
    .line 1287
    iget-object v8, p0, Lcnap;->c:Lcmvz;

    .line 1288
    .line 1289
    add-int/lit8 v9, v2, -0x1

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v8, v9}, Lcmvz;->a(I)J

    .line 1293
    move-result-wide v10

    .line 1294
    sub-long/2addr v4, v10

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1298
    .line 1299
    iget-object v8, v1, Lcdid;->instance:Lcmvn;

    .line 1300
    .line 1301
    check-cast v8, Lcnap;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8}, Lcnap;->i()V

    .line 1305
    .line 1306
    iget-object v8, v8, Lcnap;->c:Lcmvz;

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v8, v2, v4, v5}, Lcmvz;->d(IJ)J

    .line 1310
    .line 1311
    iget-object v4, p0, Lcnap;->e:Lcmvz;

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v4, v2}, Lcmvz;->a(I)J

    .line 1315
    move-result-wide v4

    .line 1316
    .line 1317
    iget-object v8, p0, Lcnap;->e:Lcmvz;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v8, v9}, Lcmvz;->a(I)J

    .line 1321
    move-result-wide v10

    .line 1322
    sub-long/2addr v4, v10

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1326
    .line 1327
    iget-object v8, v1, Lcdid;->instance:Lcmvn;

    .line 1328
    .line 1329
    check-cast v8, Lcnap;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8}, Lcnap;->g()V

    .line 1333
    .line 1334
    iget-object v8, v8, Lcnap;->e:Lcmvz;

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v8, v2, v4, v5}, Lcmvz;->d(IJ)J

    .line 1338
    .line 1339
    iget-object v4, p0, Lcnap;->f:Lcmvw;

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    .line 1343
    move-result v4

    .line 1344
    .line 1345
    iget-object v5, p0, Lcnap;->f:Lcmvw;

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v5, v9}, Lcmvw;->d(I)I

    .line 1349
    move-result v5

    .line 1350
    sub-int/2addr v4, v5

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1354
    .line 1355
    iget-object v5, v1, Lcdid;->instance:Lcmvn;

    .line 1356
    .line 1357
    check-cast v5, Lcnap;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5}, Lcnap;->h()V

    .line 1361
    .line 1362
    iget-object v5, v5, Lcnap;->f:Lcmvw;

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v5, v2, v4}, Lcmvw;->f(II)I

    .line 1366
    .line 1367
    iget-object v4, p0, Lcnap;->g:Lcmvz;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v4, v2}, Lcmvz;->a(I)J

    .line 1371
    move-result-wide v4

    .line 1372
    .line 1373
    iget-object v8, p0, Lcnap;->g:Lcmvz;

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v8, v9}, Lcmvz;->a(I)J

    .line 1377
    move-result-wide v10

    .line 1378
    sub-long/2addr v4, v10

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1382
    .line 1383
    iget-object v8, v1, Lcdid;->instance:Lcmvn;

    .line 1384
    .line 1385
    check-cast v8, Lcnap;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8}, Lcnap;->e()V

    .line 1389
    .line 1390
    iget-object v8, v8, Lcnap;->g:Lcmvz;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v8, v2, v4, v5}, Lcmvz;->d(IJ)J

    .line 1394
    .line 1395
    iget-object v4, p0, Lcnap;->h:Lcmvw;

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    .line 1399
    move-result v4

    .line 1400
    .line 1401
    iget-object v5, p0, Lcnap;->h:Lcmvw;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v5, v9}, Lcmvw;->d(I)I

    .line 1405
    move-result v5

    .line 1406
    sub-int/2addr v4, v5

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1410
    .line 1411
    iget-object v5, v1, Lcdid;->instance:Lcmvn;

    .line 1412
    .line 1413
    check-cast v5, Lcnap;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5}, Lcnap;->a()V

    .line 1417
    .line 1418
    iget-object v5, v5, Lcnap;->h:Lcmvw;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v5, v2, v4}, Lcmvw;->f(II)I

    .line 1422
    .line 1423
    iget-object v4, p0, Lcnap;->i:Lcmvw;

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    .line 1427
    move-result v4

    .line 1428
    .line 1429
    iget-object v5, p0, Lcnap;->i:Lcmvw;

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v5, v9}, Lcmvw;->d(I)I

    .line 1433
    move-result v5

    .line 1434
    sub-int/2addr v4, v5

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1438
    .line 1439
    iget-object v5, v1, Lcdid;->instance:Lcmvn;

    .line 1440
    .line 1441
    check-cast v5, Lcnap;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v5}, Lcnap;->b()V

    .line 1445
    .line 1446
    iget-object v5, v5, Lcnap;->i:Lcmvw;

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v5, v2, v4}, Lcmvw;->f(II)I

    .line 1450
    .line 1451
    iget-object v4, p0, Lcnap;->j:Lcmvw;

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    .line 1455
    move-result v4

    .line 1456
    .line 1457
    iget-object v5, p0, Lcnap;->j:Lcmvw;

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v5, v9}, Lcmvw;->d(I)I

    .line 1461
    move-result v5

    .line 1462
    sub-int/2addr v4, v5

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1466
    .line 1467
    iget-object v5, v1, Lcdid;->instance:Lcmvn;

    .line 1468
    .line 1469
    check-cast v5, Lcnap;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5}, Lcnap;->c()V

    .line 1473
    .line 1474
    iget-object v5, v5, Lcnap;->j:Lcmvw;

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v5, v2, v4}, Lcmvw;->f(II)I

    .line 1478
    .line 1479
    iget-object v4, p0, Lcnap;->k:Lcmvw;

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    .line 1483
    move-result v4

    .line 1484
    .line 1485
    iget-object v5, p0, Lcnap;->k:Lcmvw;

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v5, v9}, Lcmvw;->d(I)I

    .line 1489
    move-result v5

    .line 1490
    sub-int/2addr v4, v5

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1494
    .line 1495
    iget-object v5, v1, Lcdid;->instance:Lcmvn;

    .line 1496
    .line 1497
    check-cast v5, Lcnap;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v5}, Lcnap;->d()V

    .line 1501
    .line 1502
    iget-object v5, v5, Lcnap;->k:Lcmvw;

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v5, v2, v4}, Lcmvw;->f(II)I

    .line 1506
    .line 1507
    iget-object v4, p0, Lcnap;->l:Lcmvw;

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v4, v2}, Lcmvw;->d(I)I

    .line 1511
    move-result v4

    .line 1512
    .line 1513
    iget-object v5, p0, Lcnap;->l:Lcmvw;

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v5, v9}, Lcmvw;->d(I)I

    .line 1517
    move-result v5

    .line 1518
    sub-int/2addr v4, v5

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1522
    .line 1523
    iget-object v5, v1, Lcdid;->instance:Lcmvn;

    .line 1524
    .line 1525
    check-cast v5, Lcnap;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5}, Lcnap;->f()V

    .line 1529
    .line 1530
    iget-object v5, v5, Lcnap;->l:Lcmvw;

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v5, v2, v4}, Lcmvw;->f(II)I

    .line 1534
    .line 1535
    add-int/lit8 v2, v2, 0x1

    .line 1536
    .line 1537
    goto/16 :goto_16

    .line 1538
    .line 1539
    .line 1540
    :cond_22
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1541
    move-result-object p0

    .line 1542
    .line 1543
    check-cast p0, Lcnap;

    .line 1544
    .line 1545
    sget-object v1, Lcnaq;->a:Lcnaq;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1549
    move-result-object v1

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 1553
    move-result-object p0

    .line 1554
    array-length v2, p0

    .line 1555
    .line 1556
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1560
    .line 1561
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    .line 1566
    .line 1567
    :try_start_1
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1568
    .line 1569
    .line 1570
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1574
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1575
    .line 1576
    .line 1577
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 1578
    move-result-object p0

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1582
    .line 1583
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1584
    .line 1585
    check-cast v2, Lcnaq;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    iput-object p0, v2, Lcnaq;->b:Lcmui;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1594
    move-result-object p0

    .line 1595
    .line 1596
    check-cast p0, Lcnaq;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 1600
    move-result-object p0

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p0}, Lcmui;->I()Z

    .line 1604
    move-result v1

    .line 1605
    .line 1606
    if-eqz v1, :cond_23

    .line 1607
    .line 1608
    sget-object p0, Lainp;->a:Lbxfh;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 1612
    move-result-object p0

    .line 1613
    .line 1614
    const-string v0, "No GNSS measurements bytes to send."

    .line 1615
    .line 1616
    const/16 v1, 0x11c9

    .line 1617
    .line 1618
    .line 1619
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1620
    return-void

    .line 1621
    .line 1622
    :cond_23
    new-instance v1, Lblos;

    .line 1623
    .line 1624
    sget-object v2, Lbypz;->a:Lbypz;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1628
    move-result-object v2

    .line 1629
    .line 1630
    sget-object v4, Lbyqo;->a:Lbyqo;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1634
    move-result-object v4

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1638
    .line 1639
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 1640
    .line 1641
    check-cast v5, Lbyqo;

    .line 1642
    .line 1643
    iget v6, v5, Lbyqo;->b:I

    .line 1644
    or-int/2addr v6, v7

    .line 1645
    .line 1646
    iput v6, v5, Lbyqo;->b:I

    .line 1647
    .line 1648
    iput-object p0, v5, Lbyqo;->c:Lcmui;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1652
    .line 1653
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 1654
    .line 1655
    check-cast v5, Lbypz;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1659
    move-result-object v4

    .line 1660
    .line 1661
    check-cast v4, Lbyqo;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    iput-object v4, v5, Lbypz;->d:Ljava/lang/Object;

    .line 1667
    .line 1668
    const/16 v4, 0x3a

    .line 1669
    .line 1670
    iput v4, v5, Lbypz;->c:I

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1674
    move-result-object v2

    .line 1675
    .line 1676
    check-cast v2, Lbypz;

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v1, v2}, Lblos;-><init>(Lbypz;)V

    .line 1680
    .line 1681
    iget-object v2, v0, Lainp;->u:Laxyz;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v1}, Laxyz;->d(Laxzd;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p0}, Lcmui;->d()I

    .line 1688
    move-result v1

    .line 1689
    int-to-long v6, v1

    .line 1690
    .line 1691
    iget-object v1, v3, Laina;->b:Lbghz;

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 1695
    move-result-object v1

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1699
    move-result-wide v4

    .line 1700
    .line 1701
    new-instance v2, Laimz;

    .line 1702
    .line 1703
    .line 1704
    invoke-direct/range {v2 .. v7}, Laimz;-><init>(Laina;JJ)V

    .line 1705
    .line 1706
    iget-object v1, v3, Laina;->d:Ljava/util/concurrent/Executor;

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1710
    .line 1711
    iget-object v0, v0, Lainp;->c:Lbcpm;

    .line 1712
    .line 1713
    if-eqz v0, :cond_24

    .line 1714
    .line 1715
    sget-object v1, Lbcta;->by:Lbcsn;

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 1719
    move-result-object v0

    .line 1720
    .line 1721
    check-cast v0, Lbcot;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {p0}, Lcmui;->d()I

    .line 1725
    move-result p0

    .line 1726
    int-to-long v1, p0

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v1, v2}, Lbcot;->c(J)V

    .line 1730
    return-void

    .line 1731
    :catchall_0
    move-exception v0

    .line 1732
    move-object p0, v0

    .line 1733
    .line 1734
    .line 1735
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1736
    goto :goto_17

    .line 1737
    :catchall_1
    move-exception v0

    .line 1738
    .line 1739
    .line 1740
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1741
    :goto_17
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    move-object p0, v0

    .line 1744
    .line 1745
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1749
    throw v0

    .line 1750
    :cond_24
    :goto_18
    return-void
.end method
