.class public final synthetic Lafo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafo;->$cid:I

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
    iget v0, v0, Lafo;->$cid:I

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
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Laoci;->a:Laoci;

    .line 43
    .line 44
    :cond_0
    invoke-static {v0, v1}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lbbj;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lmpu;->dI(Lbbj;I)Laobo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lcao;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcao;->ar()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Laobo;->a:Laobo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lcao;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Lbxm;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcao;->ab(Lbxm;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Laobo;->a:Laobo;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lcao;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Lbjj;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcao;->ax(Lbjj;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Laobo;->a:Laobo;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lcao;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lbmh;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcao;->ac(Lbmh;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Laobo;->a:Laobo;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lbbj;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0, v1}, Lmpu;->dI(Lbbj;I)Laobo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Lbmf;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-le v2, v4, :cond_1

    .line 152
    .line 153
    const-string v2, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_8
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lbjw;

    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_9
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lbjw;

    .line 172
    .line 173
    move-object/from16 v0, p2

    .line 174
    .line 175
    check-cast v0, Lbjy;

    .line 176
    .line 177
    iget-object v2, v0, Lbjy;->c:Lyd;

    .line 178
    .line 179
    iget-object v4, v2, Lyd;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, v2, Lyd;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, v2, Lyd;->a:[J

    .line 184
    .line 185
    array-length v6, v2

    .line 186
    add-int/lit8 v6, v6, -0x2

    .line 187
    .line 188
    if-ltz v6, :cond_5

    .line 189
    .line 190
    move v7, v3

    .line 191
    :goto_0
    aget-wide v8, v2, v7

    .line 192
    .line 193
    not-long v10, v8

    .line 194
    const/4 v12, 0x7

    .line 195
    shl-long/2addr v10, v12

    .line 196
    and-long/2addr v10, v8

    .line 197
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v10, v12

    .line 203
    cmp-long v10, v10, v12

    .line 204
    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    sub-int v10, v7, v6

    .line 208
    .line 209
    move v11, v3

    .line 210
    :goto_1
    not-int v12, v10

    .line 211
    ushr-int/lit8 v12, v12, 0x1f

    .line 212
    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    rsub-int/lit8 v12, v12, 0x8

    .line 216
    .line 217
    if-ge v11, v12, :cond_3

    .line 218
    .line 219
    const-wide/16 v14, 0xff

    .line 220
    .line 221
    and-long/2addr v14, v8

    .line 222
    const-wide/16 v16, 0x80

    .line 223
    .line 224
    cmp-long v12, v14, v16

    .line 225
    .line 226
    if-gez v12, :cond_2

    .line 227
    .line 228
    shl-int/lit8 v12, v7, 0x3

    .line 229
    .line 230
    add-int/2addr v12, v11

    .line 231
    aget-object v14, v4, v12

    .line 232
    .line 233
    aget-object v12, v5, v12

    .line 234
    .line 235
    check-cast v12, Lbjz;

    .line 236
    .line 237
    iget-object v15, v0, Lbjy;->a:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v12}, Lbjz;->b()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_2
    shr-long/2addr v8, v13

    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    if-ne v12, v13, :cond_5

    .line 251
    .line 252
    :cond_4
    if-eq v7, v6, :cond_5

    .line 253
    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    iget-object v0, v0, Lbjy;->a:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Laxz;

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-direct {v3, v4}, Laxz;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Laoep;->aM(Ljava/lang/Iterable;Laofi;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_a
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lbbj;

    .line 284
    .line 285
    move-object/from16 v5, p2

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    and-int/lit8 v6, v5, 0x3

    .line 294
    .line 295
    and-int/2addr v5, v4

    .line 296
    if-eq v6, v2, :cond_6

    .line 297
    .line 298
    move v3, v4

    .line 299
    :cond_6
    invoke-interface {v0, v3, v5}, Lbbj;->E(ZI)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    invoke-interface {v0}, Lbbj;->q()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Laobo;->a:Laobo;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_7
    throw v1

    .line 312
    :pswitch_b
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lbbj;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v0, v1}, Lmpu;->dI(Lbbj;I)Laobo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_c
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lbbj;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v0, v1}, Lmpu;->dI(Lbbj;I)Laobo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_d
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lbjw;

    .line 349
    .line 350
    move-object/from16 v0, p2

    .line 351
    .line 352
    check-cast v0, Lasn;

    .line 353
    .line 354
    invoke-virtual {v0}, Lasn;->b()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_e
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lbjw;

    .line 369
    .line 370
    move-object/from16 v0, p2

    .line 371
    .line 372
    check-cast v0, Laqi;

    .line 373
    .line 374
    sget-object v1, Laqi;->m:Lbkd;

    .line 375
    .line 376
    invoke-virtual {v0}, Laqi;->b()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0}, Laqi;->c()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-array v2, v2, [Ljava/lang/Integer;

    .line 393
    .line 394
    aput-object v1, v2, v3

    .line 395
    .line 396
    aput-object v0, v2, v4

    .line 397
    .line 398
    invoke-static {v2}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_3

    .line 403
    :pswitch_f
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Laqc;

    .line 406
    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Integer;

    .line 410
    .line 411
    new-instance v0, Lapc;

    .line 412
    .line 413
    const-wide/16 v1, 0x1

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lapc;-><init>(J)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_10
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lbjw;

    .line 422
    .line 423
    move-object/from16 v0, p2

    .line 424
    .line 425
    check-cast v0, Laov;

    .line 426
    .line 427
    sget-object v1, Laov;->n:Lbkd;

    .line 428
    .line 429
    invoke-virtual {v0}, Laov;->b()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0}, Laov;->c()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-array v2, v2, [Ljava/lang/Integer;

    .line 446
    .line 447
    aput-object v1, v2, v3

    .line 448
    .line 449
    aput-object v0, v2, v4

    .line 450
    .line 451
    invoke-static {v2}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_3

    .line 456
    :pswitch_11
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lbjw;

    .line 459
    .line 460
    move-object/from16 v0, p2

    .line 461
    .line 462
    check-cast v0, Lagr;

    .line 463
    .line 464
    invoke-virtual {v0}, Lagr;->h()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_3

    .line 469
    :pswitch_12
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lyw;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Lyw;

    .line 476
    .line 477
    if-ne v0, v1, :cond_8

    .line 478
    .line 479
    sget-object v0, Lyw;->c:Lyw;

    .line 480
    .line 481
    if-ne v1, v0, :cond_8

    .line 482
    .line 483
    move v3, v4

    .line 484
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_3

    .line 489
    :pswitch_13
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lbjw;

    .line 492
    .line 493
    move-object/from16 v0, p2

    .line 494
    .line 495
    check-cast v0, Lafp;

    .line 496
    .line 497
    invoke-virtual {v0}, Lafp;->c()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_3

    .line 506
    :cond_9
    :goto_2
    move-object v0, v1

    .line 507
    :cond_a
    :goto_3
    return-object v0

    .line 508
    nop

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
