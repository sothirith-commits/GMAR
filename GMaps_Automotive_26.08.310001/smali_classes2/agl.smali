.class public final synthetic Lagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lagl;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lblz;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lblz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lanrk;->a:Lanrk;

    .line 52
    .line 53
    :cond_1
    invoke-static {v0, v1}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lbaw;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lmiw;->bR(Lbaw;I)Lanqp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lbzo;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbzo;->ap()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lanqp;->a:Lanqp;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lbzo;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lbwn;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbzo;->Z(Lbwn;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lbzo;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lbiu;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbzo;->av(Lbiu;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lanqp;->a:Lanqp;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lbzo;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Lbln;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbzo;->aa(Lbln;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lanqp;->a:Lanqp;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lbaw;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Lmiw;->bR(Lbaw;I)Lanqp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Lbll;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-le v2, v4, :cond_2

    .line 161
    .line 162
    const-string v2, ", "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_9
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lbjh;

    .line 174
    .line 175
    move-object/from16 v0, p2

    .line 176
    .line 177
    check-cast v0, Lbjk;

    .line 178
    .line 179
    iget-object v2, v0, Lbjk;->c:Lze;

    .line 180
    .line 181
    iget-object v4, v2, Lze;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v2, Lze;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v2, Lze;->a:[J

    .line 186
    .line 187
    array-length v6, v2

    .line 188
    add-int/lit8 v6, v6, -0x2

    .line 189
    .line 190
    if-ltz v6, :cond_6

    .line 191
    .line 192
    move v7, v3

    .line 193
    :goto_0
    aget-wide v8, v2, v7

    .line 194
    .line 195
    not-long v10, v8

    .line 196
    const/4 v12, 0x7

    .line 197
    shl-long/2addr v10, v12

    .line 198
    and-long/2addr v10, v8

    .line 199
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v10, v12

    .line 205
    cmp-long v10, v10, v12

    .line 206
    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    sub-int v10, v7, v6

    .line 210
    .line 211
    move v11, v3

    .line 212
    :goto_1
    not-int v12, v10

    .line 213
    ushr-int/lit8 v12, v12, 0x1f

    .line 214
    .line 215
    const/16 v13, 0x8

    .line 216
    .line 217
    rsub-int/lit8 v12, v12, 0x8

    .line 218
    .line 219
    if-ge v11, v12, :cond_4

    .line 220
    .line 221
    const-wide/16 v14, 0xff

    .line 222
    .line 223
    and-long/2addr v14, v8

    .line 224
    const-wide/16 v16, 0x80

    .line 225
    .line 226
    cmp-long v12, v14, v16

    .line 227
    .line 228
    if-gez v12, :cond_3

    .line 229
    .line 230
    shl-int/lit8 v12, v7, 0x3

    .line 231
    .line 232
    add-int/2addr v12, v11

    .line 233
    aget-object v14, v4, v12

    .line 234
    .line 235
    aget-object v12, v5, v12

    .line 236
    .line 237
    check-cast v12, Lbjl;

    .line 238
    .line 239
    iget-object v15, v0, Lbjk;->a:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v12}, Lbjl;->b()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_3
    shr-long/2addr v8, v13

    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    if-ne v12, v13, :cond_6

    .line 253
    .line 254
    :cond_5
    if-eq v7, v6, :cond_6

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    iget-object v0, v0, Lbjk;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Laxx;

    .line 266
    .line 267
    const/16 v4, 0xa

    .line 268
    .line 269
    invoke-direct {v3, v4}, Laxx;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Lanrh;->W(Ljava/lang/Iterable;Lanui;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_7
    return-object v0

    .line 283
    :pswitch_a
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lbaw;

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    check-cast v5, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    and-int/lit8 v6, v5, 0x3

    .line 296
    .line 297
    if-eq v6, v2, :cond_8

    .line 298
    .line 299
    move v3, v4

    .line 300
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 301
    .line 302
    invoke-interface {v0, v3, v2}, Lbaw;->D(ZI)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    invoke-interface {v0}, Lbaw;->p()V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lanqp;->a:Lanqp;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_9
    throw v1

    .line 315
    :pswitch_b
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lbaw;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v0, v1}, Lmiw;->bR(Lbaw;I)Lanqp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_c
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lbaw;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v0, v1}, Lmiw;->bR(Lbaw;I)Lanqp;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_d
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lbjh;

    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    check-cast v0, Latf;

    .line 356
    .line 357
    invoke-virtual {v0}, Latf;->b()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_a
    return-object v0

    .line 369
    :pswitch_e
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lbjh;

    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    check-cast v0, Lare;

    .line 376
    .line 377
    sget-object v1, Lare;->m:Lbjp;

    .line 378
    .line 379
    invoke-virtual {v0}, Lare;->b()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lare;->c()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-array v2, v2, [Ljava/lang/Integer;

    .line 396
    .line 397
    aput-object v1, v2, v3

    .line 398
    .line 399
    aput-object v0, v2, v4

    .line 400
    .line 401
    invoke-static {v2}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_f
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Laqy;

    .line 409
    .line 410
    move-object/from16 v0, p2

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Integer;

    .line 413
    .line 414
    new-instance v0, Lapz;

    .line 415
    .line 416
    const-wide/16 v1, 0x1

    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, Lapz;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_10
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lbjh;

    .line 425
    .line 426
    move-object/from16 v0, p2

    .line 427
    .line 428
    check-cast v0, Lapr;

    .line 429
    .line 430
    sget-object v1, Lapr;->n:Lbjp;

    .line 431
    .line 432
    invoke-virtual {v0}, Lapr;->b()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lapr;->c()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-array v2, v2, [Ljava/lang/Integer;

    .line 449
    .line 450
    aput-object v1, v2, v3

    .line 451
    .line 452
    aput-object v0, v2, v4

    .line 453
    .line 454
    invoke-static {v2}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_11
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lbjh;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Laho;

    .line 466
    .line 467
    invoke-virtual {v0}, Laho;->g()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_12
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lzx;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Lzx;

    .line 479
    .line 480
    if-ne v0, v1, :cond_b

    .line 481
    .line 482
    sget-object v0, Lzx;->c:Lzx;

    .line 483
    .line 484
    if-ne v1, v0, :cond_b

    .line 485
    .line 486
    move v3, v4

    .line 487
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_13
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lbjh;

    .line 495
    .line 496
    move-object/from16 v0, p2

    .line 497
    .line 498
    check-cast v0, Lagm;

    .line 499
    .line 500
    invoke-virtual {v0}, Lagm;->c()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
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
