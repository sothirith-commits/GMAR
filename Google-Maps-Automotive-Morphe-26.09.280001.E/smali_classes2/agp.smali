.class public final synthetic Lagp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagp;->a:I

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
    iget v0, v0, Lagp;->a:I

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
    check-cast v0, Lbnm;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Lbnm;

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
    sget-object v0, Laodn;->a:Laodn;

    .line 52
    .line 53
    :cond_1
    invoke-static {v0, v1}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v0, Lbca;

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
    invoke-static {v0, v1}, Lmqo;->bI(Lbca;I)Laoct;

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
    check-cast v0, Lcbc;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcbc;->ap()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Laoct;->a:Laoct;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lcbc;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lbyd;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcbc;->Z(Lbyd;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Laoct;->a:Laoct;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lcbc;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lbka;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcbc;->av(Lbka;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Laoct;->a:Laoct;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lcbc;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Lbmz;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcbc;->aa(Lbmz;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Laoct;->a:Laoct;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lbca;

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
    invoke-static {v0, v1}, Lmqo;->bI(Lbca;I)Laoct;

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
    check-cast v1, Lbmx;

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
    check-cast v0, Lbkn;

    .line 174
    .line 175
    move-object/from16 v0, p2

    .line 176
    .line 177
    check-cast v0, Lbkq;

    .line 178
    .line 179
    iget-object v2, v0, Lbkq;->c:Lzg;

    .line 180
    .line 181
    iget-object v4, v2, Lzg;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v2, Lzg;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v2, Lzg;->a:[J

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
    check-cast v12, Lbkr;

    .line 238
    .line 239
    iget-object v15, v0, Lbkq;->a:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v12}, Lbkr;->b()Ljava/util/Map;

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
    iget-object v0, v0, Lbkq;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Layr;

    .line 266
    .line 267
    const/16 v4, 0xa

    .line 268
    .line 269
    invoke-direct {v3, v4}, Layr;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Laofu;->aQ(Ljava/lang/Iterable;Laogl;)V

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
    check-cast v0, Lbca;

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
    and-int/2addr v5, v4

    .line 298
    if-eq v6, v2, :cond_8

    .line 299
    .line 300
    move v3, v4

    .line 301
    :cond_8
    invoke-interface {v0, v3, v5}, Lbca;->D(ZI)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    invoke-interface {v0}, Lbca;->p()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Laoct;->a:Laoct;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_9
    throw v1

    .line 314
    :pswitch_b
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lbca;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v0, v1}, Lmqo;->bI(Lbca;I)Laoct;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_c
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lbca;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1}, Lmqo;->bI(Lbca;I)Laoct;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_d
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lbkn;

    .line 351
    .line 352
    move-object/from16 v0, p2

    .line 353
    .line 354
    check-cast v0, Latq;

    .line 355
    .line 356
    invoke-virtual {v0}, Latq;->b()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_a
    return-object v0

    .line 368
    :pswitch_e
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lbkn;

    .line 371
    .line 372
    move-object/from16 v0, p2

    .line 373
    .line 374
    check-cast v0, Larm;

    .line 375
    .line 376
    sget-object v1, Larm;->m:Lbkv;

    .line 377
    .line 378
    invoke-virtual {v0}, Larm;->b()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Larm;->c()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-array v2, v2, [Ljava/lang/Integer;

    .line 395
    .line 396
    aput-object v1, v2, v3

    .line 397
    .line 398
    aput-object v0, v2, v4

    .line 399
    .line 400
    invoke-static {v2}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_f
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Larg;

    .line 408
    .line 409
    move-object/from16 v0, p2

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    new-instance v0, Laqg;

    .line 414
    .line 415
    const-wide/16 v1, 0x1

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Laqg;-><init>(J)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_10
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lbkn;

    .line 424
    .line 425
    move-object/from16 v0, p2

    .line 426
    .line 427
    check-cast v0, Lapz;

    .line 428
    .line 429
    sget-object v1, Lapz;->n:Lbkv;

    .line 430
    .line 431
    invoke-virtual {v0}, Lapz;->b()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Lapz;->c()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-array v2, v2, [Ljava/lang/Integer;

    .line 448
    .line 449
    aput-object v1, v2, v3

    .line 450
    .line 451
    aput-object v0, v2, v4

    .line 452
    .line 453
    invoke-static {v2}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_11
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lbkn;

    .line 461
    .line 462
    move-object/from16 v0, p2

    .line 463
    .line 464
    check-cast v0, Lahs;

    .line 465
    .line 466
    invoke-virtual {v0}, Lahs;->g()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_12
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lzz;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Lzz;

    .line 478
    .line 479
    if-ne v0, v1, :cond_b

    .line 480
    .line 481
    sget-object v0, Lzz;->c:Lzz;

    .line 482
    .line 483
    if-ne v1, v0, :cond_b

    .line 484
    .line 485
    move v3, v4

    .line 486
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_13
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lbkn;

    .line 494
    .line 495
    move-object/from16 v0, p2

    .line 496
    .line 497
    check-cast v0, Lagq;

    .line 498
    .line 499
    invoke-virtual {v0}, Lagq;->c()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
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
